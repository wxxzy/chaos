package org.mungo.service.serviceImpl;

import org.mungo.dao.BisBatchImportInfoDao;
import org.mungo.entity.BisBatchImportInfo;
import org.mungo.service.BisBatchImportInfoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

/**
 * Created by  on 2015/11/13.
 */
@Service
@Transactional
public class BisBatchImportInfoServiceImpl implements BisBatchImportInfoService {
    @Autowired
    private BisBatchImportInfoDao bisBatchImportInfoDao;
    @Override
    public void saveUsers(List<BisBatchImportInfo> us) {

    }

    @Override
    public List<BisBatchImportInfo> getAllUsernames() {
        return bisBatchImportInfoDao.findAll();
    }
}
