package org.mungo.dao.daoImpl;

import org.hibernate.Criteria;
import org.hibernate.SessionFactory;
import org.mungo.dao.BisBatchImportInfoDao;
import org.mungo.entity.BisBatchImportInfo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * Created by  on 2015/11/13.
 */
@Repository
public class BisBatchImportInfoDaoImpl implements BisBatchImportInfoDao {
    @Autowired
    private SessionFactory sessionFactory;
    @Override
    public int save(BisBatchImportInfo u) {
        return (Integer) sessionFactory.getCurrentSession().save(u);
    }

    @Override
    public List<BisBatchImportInfo> findAll() {
        Criteria criteria = sessionFactory.getCurrentSession().createCriteria(BisBatchImportInfo.class);
        return criteria.list();
    }
}
