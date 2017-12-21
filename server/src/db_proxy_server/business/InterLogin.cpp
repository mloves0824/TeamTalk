/*================================================================
*     Copyright (c) 2015年 lanhu. All rights reserved.
*   
*   文件名称：InterLogin.cpp
*   创 建 者：Zhang Yuanhao
*   邮    箱：bluefoxah@gmail.com
*   创建日期：2015年03月09日
*   描    述：
*
================================================================*/
#include "InterLogin.h"
#include "../DBPool.h"
#include "EncDec.h"
#include "Common.h"

bool CInterLoginStrategy::doLogin(const std::string &strName, const std::string &strPass, IM::BaseDefine::UserInfo& user)
{
    bool bRet = false;

    log("strPass=%s", strPass.c_str());    

    CDBManager* pDBManger = CDBManager::getInstance();
    CDBConn* pDBConn = pDBManger->GetDBConn("teamtalk_master");
    if (pDBConn) {
        string strSql = "select * from IMUser where name='" + strName + "' and status=0";
        CResultSet* pResultSet = pDBConn->ExecuteQuery(strSql.c_str());
	log("pResultSet=%d", pResultSet);
        if(pResultSet)
        {
            string strResult, strSalt;
            uint32_t nId, nGender, nDeptId, nStatus;
            string strNick, strAvatar, strEmail, strRealName, strTel, strDomain;
            while (pResultSet->Next()) {
                nId = pResultSet->GetInt("id");
                strResult = pResultSet->GetString("password");
                strSalt = pResultSet->GetString("salt");
                
                strNick = pResultSet->GetString("nick");
                nGender = pResultSet->GetInt("sex");
                strRealName = pResultSet->GetString("name");
                strDomain = pResultSet->GetString("domain");
                strTel = pResultSet->GetString("phone");
                strEmail = pResultSet->GetString("email");
                strAvatar = pResultSet->GetString("avatar");
                nDeptId = pResultSet->GetInt("departId");
                nStatus = pResultSet->GetInt("status");
            }
            string strInPass = strPass;// + strSalt;
	    //log("strPass=%s, strSalt=%s, strInPass=%s", strPass.c_str(),strSalt.c_str(),strInPass.c_str());
            char szMd5[33];
            CMd5::MD5_Calculate(strInPass.c_str(), strInPass.length(), szMd5);
            string strOutPass(szMd5);
            log("strPass=%s, strSalt=%s, strInPass=%s, strOutPass=%s, strResult=%s", strPass.c_str(),strSalt.c_str(),strInPass.c_str(), strOutPass.c_str(), strResult.c_str());
            if(strOutPass == strResult)
            {
                bRet = true;
                user.set_user_id(nId);
                user.set_user_nick_name(strNick);
                user.set_user_gender(nGender);
                user.set_user_real_name(strRealName);
                user.set_user_domain(strDomain);
                user.set_user_tel(strTel);
                user.set_email(strEmail);
                user.set_avatar_url(strAvatar);
                user.set_department_id(nDeptId);
                user.set_status(nStatus);
            }
            delete  pResultSet;
        }
        pDBManger->RelDBConn(pDBConn);
    }
    return bRet;
}
