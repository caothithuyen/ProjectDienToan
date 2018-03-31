package webhoithao.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.CrudRepository;

import webhoithao.model.Account;

public interface AccountRepository extends JpaRepository<Account, Integer> {
	Account findByUsername(String username);

}
