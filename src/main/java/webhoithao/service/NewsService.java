package webhoithao.service;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

import javax.transaction.Transactional;

import org.springframework.stereotype.Service;

import webhoithao.dao.NewsRepository;
import webhoithao.model.News;

@Service
@Transactional
public class NewsService {
	private final NewsRepository newsRepository;

    public NewsService(NewsRepository newsRepository) {
	this.newsRepository = newsRepository;
    }

    public List<News> findAll() {
	List<News> lstNews = new ArrayList<>();
	for (News news : newsRepository.findAll()) {
	    lstNews.add(news);
	}
	Collections.reverse(lstNews);
	return lstNews;
    }

    public News findNews(int id) {
	return newsRepository.findOne(id);
    }

    public void save(News news) {
	newsRepository.save(news);
    }

    public void delete(int id) {
	newsRepository.delete(id);
    }

}
