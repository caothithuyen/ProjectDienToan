package webhoithao.service;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import javax.transaction.Transactional;

import org.springframework.stereotype.Service;

import webhoithao.dao.AccountRepository;
import webhoithao.model.Account;

@Service
@Transactional
public class AccountService {
	private static AccountRepository accountRepository;

    public AccountService(AccountRepository accRepository) {
	this.accountRepository = accRepository;
    }

    public static Account FindAccountByUsername(String username) {
        return accountRepository.findByUsername(username);
    }
    
    public static Account GetAccountSession(HttpServletRequest request)
    {
	HttpSession session = request.getSession();
	String username = (String) session.getAttribute("username");
	return FindAccountByUsername(username);
    }

}
