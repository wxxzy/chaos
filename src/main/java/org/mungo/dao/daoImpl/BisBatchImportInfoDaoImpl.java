package org.mungo.dao.daoImpl;

import org.mungo.dao.BisBatchImportInfoDao;
import org.mungo.entity.BisBatchImportInfo;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * Created by  on 2015/11/13.
 */
@Repository
public class BisBatchImportInfoDaoImpl implements BisBatchImportInfoDao {

    @Override
    public int save(BisBatchImportInfo u) {
        return 0;
    }

    @Override
    public List<BisBatchImportInfo> findAll() {
        return null;
    }

    @Override
    public BisBatchImportInfo getbyId(String id) {
        return null;
    }
}
