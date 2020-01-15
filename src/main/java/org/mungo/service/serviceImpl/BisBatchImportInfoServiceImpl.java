package org.mungo.service.serviceImpl;


import org.mungo.dao.BisBatchImportInfoDao;
import org.mungo.entity.BisBatchImportInfo;
import org.mungo.service.BisBatchImportInfoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by  on 2015/11/13.
 */
@Repository
public class BisBatchImportInfoServiceImpl implements BisBatchImportInfoService {
    @Autowired
    private BisBatchImportInfoDao bisBatchImportInfoDao;


    @Override
    public BisBatchImportInfo getbyId(String id) {
        return bisBatchImportInfoDao.getbyId(id);
    }
}
