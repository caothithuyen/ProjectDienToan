package webhoithao.dao;

import org.springframework.data.repository.CrudRepository;

import webhoithao.model.News;

public interface NewsRepository extends CrudRepository <News, Integer> {

}
