// 
package org.mungo.entity;
// Generated 2015-9-14 15:53:31 by Hibernate Tools 3.2.2.GA


import java.math.BigDecimal;
import java.util.Date;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.GeneratedValue;
import javax.persistence.Version;
import org.hibernate.annotations.GenericGenerator;
import org.hibernate.annotations.BatchSize;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

/**
 * BisBatchImportDetail generated by hbm2java
 */
@Entity
@Table(name="BIS_BATCH_IMPORT_DETAIL"
    ,schema="POWERDESK"
)
public class BisBatchImportDetail  implements java.io.Serializable {


     private String bisBatchImportDetailId;
     private BisBatchImportInfo bisBatchImportInfo;
     private String bisStoreId;
     private BigDecimal rentSquare;
     private BigDecimal innerSquareReal;
     private BigDecimal squareReal;
     private String layoutCd;
     private String lease;
     private String freeLease;
     private BigDecimal rent1;
     private BigDecimal rent2;
     private BigDecimal rent3;
     private BigDecimal rent4;
     private BigDecimal rent5;
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
    private String bisFloorId;

    public BisBatchImportDetail() {
    }

	
    public BisBatchImportDetail(String bisBatchImportDetailId, BisBatchImportInfo bisBatchImportInfo, String bisStoreId, long recordVersion) {
        this.bisBatchImportDetailId = bisBatchImportDetailId;
        this.bisBatchImportInfo = bisBatchImportInfo;
        this.bisStoreId = bisStoreId;
        this.recordVersion = recordVersion;
    }
    public BisBatchImportDetail(String bisBatchImportDetailId, BisBatchImportInfo bisBatchImportInfo, String bisStoreId, BigDecimal rentSquare, BigDecimal innerSquareReal, BigDecimal squareReal, String layoutCd, String lease, String freeLease, BigDecimal rent1, BigDecimal rent2, BigDecimal rent3, BigDecimal rent4, BigDecimal rent5, String creator, String createdCenterCd, String createdDeptCd, String createdPositionCd, Date createdDate, String updator, String updatedCenterCd, String updatedDeptCd, String updatedPositionCd, Date updatedDate, long recordVersion,String bisFloorId) {
       this.bisBatchImportDetailId = bisBatchImportDetailId;
       this.bisBatchImportInfo = bisBatchImportInfo;
       this.bisStoreId = bisStoreId;
       this.rentSquare = rentSquare;
       this.innerSquareReal = innerSquareReal;
       this.squareReal = squareReal;
       this.layoutCd = layoutCd;
       this.lease = lease;
       this.freeLease = freeLease;
       this.rent1 = rent1;
       this.rent2 = rent2;
       this.rent3 = rent3;
       this.rent4 = rent4;
       this.rent5 = rent5;
       this.creator = creator;
       this.createdCenterCd = createdCenterCd;
       this.createdDeptCd = createdDeptCd;
       this.createdPositionCd = createdPositionCd;
       this.createdDate = createdDate;
       this.updator = updator;
       this.updatedCenterCd = updatedCenterCd;
       this.updatedDeptCd = updatedDeptCd;
       this.updatedPositionCd = updatedPositionCd;
       this.updatedDate = updatedDate;
       this.recordVersion = recordVersion;
        this.bisFloorId =  bisFloorId;
    }
   
     @Id
    @GeneratedValue(generator = "system-uuid")
    @GenericGenerator(name = "system-uuid", strategy = "uuid.hex") 
    
    @Column(name="BIS_BATCH_IMPORT_DETAIL_ID", unique=true, nullable=false, length=50)
    public String getBisBatchImportDetailId() {
        return this.bisBatchImportDetailId;
    }
    
    public void setBisBatchImportDetailId(String bisBatchImportDetailId) {
        this.bisBatchImportDetailId = bisBatchImportDetailId;
    }
@ManyToOne(fetch=FetchType.LAZY)
    @JoinColumn(name="BIS_BATCH_IMPORT_INFO_ID", nullable=false)
    public BisBatchImportInfo getBisBatchImportInfo() {
        return this.bisBatchImportInfo;
    }
    
    public void setBisBatchImportInfo(BisBatchImportInfo bisBatchImportInfo) {
        this.bisBatchImportInfo = bisBatchImportInfo;
    }
    
    @Column(name="BIS_STORE_ID", nullable=false, length=50)
    public String getBisStoreId() {
        return this.bisStoreId;
    }
    
    public void setBisStoreId(String bisStoreId) {
        this.bisStoreId = bisStoreId;
    }
    
    @Column(name="RENT_SQUARE", precision=12)
    public BigDecimal getRentSquare() {
        return this.rentSquare;
    }
    
    public void setRentSquare(BigDecimal rentSquare) {
        this.rentSquare = rentSquare;
    }
    
    @Column(name="INNER_SQUARE_REAL", precision=12)
    public BigDecimal getInnerSquareReal() {
        return this.innerSquareReal;
    }
    
    public void setInnerSquareReal(BigDecimal innerSquareReal) {
        this.innerSquareReal = innerSquareReal;
    }
    
    @Column(name="SQUARE_REAL", precision=12)
    public BigDecimal getSquareReal() {
        return this.squareReal;
    }
    
    public void setSquareReal(BigDecimal squareReal) {
        this.squareReal = squareReal;
    }
    
    @Column(name="LAYOUT_CD", length=50)
    public String getLayoutCd() {
        return this.layoutCd;
    }
    
    public void setLayoutCd(String layoutCd) {
        this.layoutCd = layoutCd;
    }
    
    @Column(name="LEASE", length=50)
    public String getLease() {
        return this.lease;
    }
    
    public void setLease(String lease) {
        this.lease = lease;
    }
    
    @Column(name="FREE_LEASE", length=50)
    public String getFreeLease() {
        return this.freeLease;
    }
    
    public void setFreeLease(String freeLease) {
        this.freeLease = freeLease;
    }
    
    @Column(name="RENT1", precision=12)
    public BigDecimal getRent1() {
        return this.rent1;
    }
    
    public void setRent1(BigDecimal rent1) {
        this.rent1 = rent1;
    }
    
    @Column(name="RENT2", precision=12)
    public BigDecimal getRent2() {
        return this.rent2;
    }
    
    public void setRent2(BigDecimal rent2) {
        this.rent2 = rent2;
    }
    
    @Column(name="RENT3", precision=12)
    public BigDecimal getRent3() {
        return this.rent3;
    }
    
    public void setRent3(BigDecimal rent3) {
        this.rent3 = rent3;
    }
    
    @Column(name="RENT4", precision=12)
    public BigDecimal getRent4() {
        return this.rent4;
    }
    
    public void setRent4(BigDecimal rent4) {
        this.rent4 = rent4;
    }
    
    @Column(name="RENT5", precision=12)
    public BigDecimal getRent5() {
        return this.rent5;
    }
    
    public void setRent5(BigDecimal rent5) {
        this.rent5 = rent5;
    }
    
    @Column(name="CREATOR", length=20)
    public String getCreator() {
        return this.creator;
    }
    
    public void setCreator(String creator) {
        this.creator = creator;
    }
    
    @Column(name="CREATED_CENTER_CD", length=20)
    public String getCreatedCenterCd() {
        return this.createdCenterCd;
    }
    
    public void setCreatedCenterCd(String createdCenterCd) {
        this.createdCenterCd = createdCenterCd;
    }
    
    @Column(name="CREATED_DEPT_CD", length=20)
    public String getCreatedDeptCd() {
        return this.createdDeptCd;
    }
    
    public void setCreatedDeptCd(String createdDeptCd) {
        this.createdDeptCd = createdDeptCd;
    }
    
    @Column(name="CREATED_POSITION_CD", length=20)
    public String getCreatedPositionCd() {
        return this.createdPositionCd;
    }
    
    public void setCreatedPositionCd(String createdPositionCd) {
        this.createdPositionCd = createdPositionCd;
    }
    @Temporal(TemporalType.TIMESTAMP)
    @Column(name="CREATED_DATE", length=7)
    public Date getCreatedDate() {
        return this.createdDate;
    }
    
    public void setCreatedDate(Date createdDate) {
        this.createdDate = createdDate;
    }
    
    @Column(name="UPDATOR", length=20)
    public String getUpdator() {
        return this.updator;
    }
    
    public void setUpdator(String updator) {
        this.updator = updator;
    }
    
    @Column(name="UPDATED_CENTER_CD", length=20)
    public String getUpdatedCenterCd() {
        return this.updatedCenterCd;
    }
    
    public void setUpdatedCenterCd(String updatedCenterCd) {
        this.updatedCenterCd = updatedCenterCd;
    }
    
    @Column(name="UPDATED_DEPT_CD", length=20)
    public String getUpdatedDeptCd() {
        return this.updatedDeptCd;
    }
    
    public void setUpdatedDeptCd(String updatedDeptCd) {
        this.updatedDeptCd = updatedDeptCd;
    }
    
    @Column(name="UPDATED_POSITION_CD", length=20)
    public String getUpdatedPositionCd() {
        return this.updatedPositionCd;
    }
    
    public void setUpdatedPositionCd(String updatedPositionCd) {
        this.updatedPositionCd = updatedPositionCd;
    }
    @Temporal(TemporalType.TIMESTAMP)
    @Column(name="UPDATED_DATE", length=7)
    public Date getUpdatedDate() {
        return this.updatedDate;
    }
    
    public void setUpdatedDate(Date updatedDate) {
        this.updatedDate = updatedDate;
    }
    
    @Column(name="RECORD_VERSION", nullable=false, precision=10, scale=0)
    @Version 
    public long getRecordVersion() {
        return this.recordVersion;
    }
    
    public void setRecordVersion(long recordVersion) {
        this.recordVersion = recordVersion;
    }

    @Column(name="BIS_FLOOR_ID", length=50)
    public String getBisFloorId() {
        return bisFloorId;
    }

    public void setBisFloorId(String bisFloorId) {
        this.bisFloorId = bisFloorId;
    }
}


