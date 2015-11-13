package org.mungo.dao;

import org.mungo.entity.BisBatchImportInfo;
import java.util.List;

public interface  BisBatchImportInfoDao {
    public int save(BisBatchImportInfo u);
    public List<BisBatchImportInfo> findAll();

}

