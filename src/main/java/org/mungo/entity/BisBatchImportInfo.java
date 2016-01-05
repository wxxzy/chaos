//
package org.mungo.entity;
// Generated 2015-9-14 15:53:31 by Hibernate Tools 3.2.2.GA
import java.util.Date;
import java.util.ArrayList;
import java.util.List;


public class BisBatchImportInfo  implements java.io.Serializable {
    private String bisBatchImportInfoId;
    private String bisBatchImportName;
    private String bisBatchImportType;
    private String bisProjectId;
    private String status;
    private String isDelete;
    private String creator;
    private String createdCenterCd;
    private String createdDeptCd;
    private String createdPositionCd;
    private Date createdDate;
    private String updator;
    private String updatedCenterCd;
    private String updatedDeptCd;
    private String updatedPositionCd;
    private Date updatedDate;
    private long recordVersion;
    private List<BisBatchImportDetail> bisBatchImportDetails = new ArrayList<BisBatchImportDetail>();

    public String getBisBatchImportInfoId() {
        return bisBatchImportInfoId;
    }

    public void setBisBatchImportInfoId(String bisBatchImportInfoId) {
        this.bisBatchImportInfoId = bisBatchImportInfoId;
    }

    public String getBisBatchImportName() {
        return bisBatchImportName;
    }

    public void setBisBatchImportName(String bisBatchImportName) {
        this.bisBatchImportName = bisBatchImportName;
    }

    public String getBisBatchImportType() {
        return bisBatchImportType;
    }

    public void setBisBatchImportType(String bisBatchImportType) {
        this.bisBatchImportType = bisBatchImportType;
    }

    public String getBisProjectId() {
        return bisProjectId;
    }

    public void setBisProjectId(String bisProjectId) {
        this.bisProjectId = bisProjectId;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public String getIsDelete() {
        return isDelete;
    }

    public void setIsDelete(String isDelete) {
        this.isDelete = isDelete;
    }

    public String getCreator() {
        return creator;
    }

    public void setCreator(String creator) {
        this.creator = creator;
    }

    public String getCreatedCenterCd() {
        return createdCenterCd;
    }

    public void setCreatedCenterCd(String createdCenterCd) {
        this.createdCenterCd = createdCenterCd;
    }

    public String getCreatedDeptCd() {
        return createdDeptCd;
    }

    public void setCreatedDeptCd(String createdDeptCd) {
        this.createdDeptCd = createdDeptCd;
    }

    public String getCreatedPositionCd() {
        return createdPositionCd;
    }

    public void setCreatedPositionCd(String createdPositionCd) {
        this.createdPositionCd = createdPositionCd;
    }

    public Date getCreatedDate() {
        return createdDate;
    }

    public void setCreatedDate(Date createdDate) {
        this.createdDate = createdDate;
    }

    public String getUpdator() {
        return updator;
    }

    public void setUpdator(String updator) {
        this.updator = updator;
    }

    public String getUpdatedCenterCd() {
        return updatedCenterCd;
    }

    public void setUpdatedCenterCd(String updatedCenterCd) {
        this.updatedCenterCd = updatedCenterCd;
    }

    public String getUpdatedDeptCd() {
        return updatedDeptCd;
    }

    public void setUpdatedDeptCd(String updatedDeptCd) {
        this.updatedDeptCd = updatedDeptCd;
    }

    public String getUpdatedPositionCd() {
        return updatedPositionCd;
    }

    public void setUpdatedPositionCd(String updatedPositionCd) {
        this.updatedPositionCd = updatedPositionCd;
    }

    public Date getUpdatedDate() {
        return updatedDate;
    }

    public void setUpdatedDate(Date updatedDate) {
        this.updatedDate = updatedDate;
    }

    public long getRecordVersion() {
        return recordVersion;
    }

    public void setRecordVersion(long recordVersion) {
        this.recordVersion = recordVersion;
    }

    public List<BisBatchImportDetail> getBisBatchImportDetails() {
        return bisBatchImportDetails;
    }

    public void setBisBatchImportDetails(List<BisBatchImportDetail> bisBatchImportDetails) {
        this.bisBatchImportDetails = bisBatchImportDetails;
    }
}
