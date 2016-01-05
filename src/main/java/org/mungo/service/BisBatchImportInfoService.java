package org.mungo.service;

import org.mungo.entity.BisBatchImportInfo;

import java.util.List;

/**
 * Created by Mungo on 2015/11/13.
 */

public interface BisBatchImportInfoService {
    public void saveUsers(List<BisBatchImportInfo> us);
    public List<BisBatchImportInfo> getAllUsernames();
    public BisBatchImportInfo getbyId(String id);
}
