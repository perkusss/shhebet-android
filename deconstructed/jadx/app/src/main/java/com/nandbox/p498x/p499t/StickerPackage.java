package com.nandbox.p498x.p499t;

import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import ezvcard.property.Gender;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import md.InterfaceC10592a;
import p526dg.C9100a;
import p526dg.C9103d;

/* JADX INFO: loaded from: classes3.dex */
@DatabaseTable(tableName = "STICKER_PACKAGE")
public class StickerPackage extends Entity implements InterfaceC10592a {
    private String ACTION;

    @DatabaseField
    private Float AMOUNT;

    @DatabaseField
    private String AUTH_CODE;

    @DatabaseField
    private String COPYRIGHT;

    @DatabaseField
    private String DESCRIPTION;

    @DatabaseField
    private String DOWNLOAD_STATUS;
    private Boolean EXIST;

    @DatabaseField
    private String EXTENSTION;

    @DatabaseField
    private String FEATURE_DOWNLOAD_STATUS;

    /* JADX INFO: renamed from: ID */
    @DatabaseField(allowGeneratedIdInsert = true, generatedId = true)
    private Long f38077ID;

    @DatabaseField
    private String IMAGE_MENU;

    @DatabaseField
    private String LOCAL_PATH;

    @DatabaseField
    private String MERCHANT_NAME;

    @DatabaseField
    private String NAME;

    @DatabaseField
    private Long PACKAGE_ID;

    @DatabaseField
    private Integer PROGRESS;

    @DatabaseField(dataType = DataType.DATE_LONG)
    private Date SALES_TIME;

    @DatabaseField
    private String SKU_ID;

    @DatabaseField
    private String STATUS;

    @DatabaseField
    private Integer STICKER_COUNT;

    @DatabaseField
    private String TITLE_IMAGE;
    private Integer actualCount = 0;
    List<Sticker> stickers = new ArrayList();

    public enum Column {
        TABLE_NAME("STICKER_PACKAGE"),
        ID("id"),
        TITLE_IMAGE("titleImage"),
        NAME("name"),
        DESCRIPTION("description"),
        COPYRIGHT("copyrightNotice"),
        AMOUNT("amount"),
        STATUS("status"),
        MERCHANT_NAME("merchantName"),
        PACKAGE_ID("stickerPackageId"),
        AUTH_CODE("authCode"),
        SALES_TIME("salesTime"),
        LOCAL_PATH("localPath"),
        DOWNLOAD_STATUS("downloadStatus"),
        EXTENSTION("extension"),
        PROGRESS("PROGRESS"),
        STICKER_COUNT("STICKER_COUNT"),
        IMAGE_MENU("imageMenu"),
        FEATURE_DOWNLOAD_STATUS("FEATURE_DOWNLOAD_STATUS"),
        SKU_ID("sku");

        public final String jsonTag;
        public final String tag;

        Column(String str) {
            this.tag = str;
            this.jsonTag = str;
        }

        public String getJsonTag() {
            return this.jsonTag;
        }
    }

    public enum StickerPackageStatus {
        PURCHASED("PURCHASED"),
        P1_START("P1_START"),
        P1_END("P1_END"),
        P2_START("P2_START"),
        P2_END("P2_END"),
        P3_START("P3_START"),
        P3_END("P3_END"),
        P4_START("P4_START"),
        P4_END("P4_END"),
        A("A"),
        N(Gender.NONE),
        F1("F1"),
        F2("F2"),
        F3("F3"),
        F4("F4");

        String status;

        StickerPackageStatus(String str) {
            this.status = str;
        }
    }

    public static StickerPackage getFromJson(C9103d c9103d) {
        StickerPackage stickerPackage = new StickerPackage();
        Column column = Column.ID;
        if (c9103d.get(column.getJsonTag()) != null) {
            stickerPackage.setID(Long.valueOf(Long.parseLong("" + c9103d.get(column.getJsonTag()))));
        }
        Column column2 = Column.TITLE_IMAGE;
        if (c9103d.get(column2.getJsonTag()) != null) {
            stickerPackage.setTITLE_IMAGE("" + c9103d.get(column2.getJsonTag()));
        }
        Column column3 = Column.NAME;
        if (c9103d.get(column3.getJsonTag()) != null) {
            stickerPackage.setNAME("" + c9103d.get(column3.getJsonTag()));
        }
        Column column4 = Column.DESCRIPTION;
        if (c9103d.get(column4.getJsonTag()) != null) {
            stickerPackage.setDESCRIPTION("" + c9103d.get(column4.getJsonTag()));
        }
        Column column5 = Column.COPYRIGHT;
        if (c9103d.get(column5.getJsonTag()) != null) {
            stickerPackage.setCOPYRIGHT("" + c9103d.get(column5.getJsonTag()));
        }
        Column column6 = Column.AMOUNT;
        if (c9103d.get(column6.getJsonTag()) != null) {
            stickerPackage.setAMOUNT(Float.valueOf(Float.parseFloat("" + c9103d.get(column6.getJsonTag()))));
        }
        Column column7 = Column.STATUS;
        if (c9103d.get(column7.getJsonTag()) != null) {
            stickerPackage.setSTATUS("" + c9103d.get(column7.getJsonTag()));
        }
        Column column8 = Column.MERCHANT_NAME;
        if (c9103d.get(column8.getJsonTag()) != null) {
            stickerPackage.setMERCHANT_NAME("" + c9103d.get(column8.getJsonTag()));
        }
        Column column9 = Column.PACKAGE_ID;
        if (c9103d.get(column9.getJsonTag()) != null) {
            stickerPackage.setPACKAGE_ID(Long.valueOf(Long.parseLong("" + c9103d.get(column9.getJsonTag()))));
        }
        Column column10 = Column.AUTH_CODE;
        if (c9103d.get(column10.getJsonTag()) != null) {
            stickerPackage.setAUTH_CODE("" + c9103d.get(column10.getJsonTag()));
        }
        Column column11 = Column.SALES_TIME;
        if (c9103d.get(column11.getJsonTag()) != null) {
            stickerPackage.setSALES_TIME(Long.valueOf(Long.parseLong("" + c9103d.get(column11.getJsonTag()))));
        }
        Column column12 = Column.LOCAL_PATH;
        if (c9103d.get(column12.getJsonTag()) != null) {
            stickerPackage.setLOCAL_PATH("" + c9103d.get(column12.getJsonTag()));
        }
        Column column13 = Column.DOWNLOAD_STATUS;
        if (c9103d.get(column13.getJsonTag()) != null) {
            stickerPackage.setDOWNLOAD_STATUS("" + c9103d.get(column13.getJsonTag()));
        }
        Column column14 = Column.EXTENSTION;
        if (c9103d.get(column14.getJsonTag()) != null) {
            stickerPackage.setEXTENSTION("" + c9103d.get(column14.getJsonTag()));
        }
        Column column15 = Column.IMAGE_MENU;
        if (c9103d.get(column15.getJsonTag()) != null) {
            stickerPackage.setIMAGE_MENU("" + c9103d.get(column15.getJsonTag()));
        }
        Column column16 = Column.FEATURE_DOWNLOAD_STATUS;
        if (c9103d.get(column16.getJsonTag()) != null) {
            stickerPackage.setFEATURE_DOWNLOAD_STATUS("" + c9103d.get(column16.getJsonTag()));
        }
        Column column17 = Column.SKU_ID;
        if (c9103d.get(column17.getJsonTag()) != null) {
            stickerPackage.setSKU_ID("" + c9103d.get(column17.getJsonTag()));
        }
        if (c9103d.get("stickers") != null) {
            C9100a c9100a = (C9100a) c9103d.get("stickers");
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < c9100a.size(); i10++) {
                long j10 = Long.parseLong(c9100a.get(i10) + "");
                Sticker sticker = new Sticker();
                sticker.setSTICKER_ID(Long.valueOf(j10));
                sticker.setPACKAGE_ID(stickerPackage.getPACKAGE_ID());
                arrayList.add(sticker);
            }
            stickerPackage.setSTICKER_COUNT(Integer.valueOf(arrayList.size()));
            stickerPackage.setStickers(arrayList);
        }
        return stickerPackage;
    }

    private String getSTATUS() {
        return this.STATUS;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.PACKAGE_ID.equals(((StickerPackage) obj).PACKAGE_ID);
    }

    public String getACTION() {
        return this.ACTION;
    }

    public Float getAMOUNT() {
        return this.AMOUNT;
    }

    public String getAUTH_CODE() {
        return this.AUTH_CODE;
    }

    public Integer getActualCount() {
        return this.actualCount;
    }

    public String getCOPYRIGHT() {
        return this.COPYRIGHT;
    }

    public String getDESCRIPTION() {
        return this.DESCRIPTION;
    }

    public String getDOWNLOAD_STATUS() {
        return this.DOWNLOAD_STATUS;
    }

    public Boolean getEXIST() {
        return this.EXIST;
    }

    public String getEXTENSTION() {
        return this.EXTENSTION;
    }

    public String getFEATURE_DOWNLOAD_STATUS() {
        return this.FEATURE_DOWNLOAD_STATUS;
    }

    public Long getID() {
        return this.f38077ID;
    }

    public String getIMAGE_MENU() {
        return this.IMAGE_MENU;
    }

    public String getLOCAL_PATH() {
        return this.LOCAL_PATH;
    }

    public String getMERCHANT_NAME() {
        return this.MERCHANT_NAME;
    }

    public String getNAME() {
        return this.NAME;
    }

    public Long getPACKAGE_ID() {
        return this.PACKAGE_ID;
    }

    public Integer getPROGRESS() {
        return this.PROGRESS;
    }

    @Override // md.InterfaceC10592a
    public String getPurchaseItemId() {
        return getPACKAGE_ID().toString();
    }

    @Override // md.InterfaceC10592a
    public String getPurchaseItemType() {
        return "STK";
    }

    public Date getSALES_TIME() {
        return this.SALES_TIME;
    }

    public String getSKU_ID() {
        return this.SKU_ID;
    }

    public Integer getSTICKER_COUNT() {
        return this.STICKER_COUNT;
    }

    public String getSku() {
        return getSKU_ID();
    }

    public String getSkuType() {
        return "inapp";
    }

    public StickerPackageStatus getStatus() {
        if (getSTATUS() == null || getSTATUS().equals("")) {
            return null;
        }
        return StickerPackageStatus.valueOf(getSTATUS());
    }

    public List<Sticker> getStickers() {
        return this.stickers;
    }

    public String getTITLE_IMAGE() {
        return this.TITLE_IMAGE;
    }

    public int hashCode() {
        return this.PACKAGE_ID.hashCode();
    }

    public void setACTION(String str) {
        this.ACTION = str;
    }

    public void setAMOUNT(Float f10) {
        this.AMOUNT = f10;
    }

    public void setAUTH_CODE(String str) {
        this.AUTH_CODE = str;
    }

    public void setActualCount(Integer num) {
        this.actualCount = num;
    }

    public void setCOPYRIGHT(String str) {
        this.COPYRIGHT = str;
    }

    public void setDESCRIPTION(String str) {
        this.DESCRIPTION = str;
    }

    public void setDOWNLOAD_STATUS(String str) {
        this.DOWNLOAD_STATUS = str;
    }

    public void setEXIST(Boolean bool) {
        this.EXIST = bool;
    }

    public void setEXTENSTION(String str) {
        this.EXTENSTION = str;
    }

    public void setFEATURE_DOWNLOAD_STATUS(String str) {
        this.FEATURE_DOWNLOAD_STATUS = str;
    }

    public void setID(Long l10) {
        this.f38077ID = l10;
    }

    public void setIMAGE_MENU(String str) {
        this.IMAGE_MENU = str;
    }

    public void setLOCAL_PATH(String str) {
        this.LOCAL_PATH = str;
    }

    public void setMERCHANT_NAME(String str) {
        this.MERCHANT_NAME = str;
    }

    public void setNAME(String str) {
        this.NAME = str;
    }

    public void setPACKAGE_ID(Long l10) {
        this.PACKAGE_ID = l10;
    }

    public void setPROGRESS(Integer num) {
        this.PROGRESS = num;
    }

    public void setSALES_TIME(Date date) {
        this.SALES_TIME = date;
    }

    public void setSKU_ID(String str) {
        this.SKU_ID = str;
    }

    public void setSTATUS(String str) {
        this.STATUS = str;
    }

    public void setSTICKER_COUNT(Integer num) {
        this.STICKER_COUNT = num;
    }

    public void setStatus(StickerPackageStatus stickerPackageStatus) {
        if (stickerPackageStatus == null || stickerPackageStatus.equals("")) {
            setSTATUS(null);
        } else {
            setSTATUS(stickerPackageStatus.status);
        }
    }

    public void setStickers(List<Sticker> list) {
        this.stickers = list;
    }

    public void setTITLE_IMAGE(String str) {
        this.TITLE_IMAGE = str;
    }

    public String toString() {
        if (("StickerPackage{ID=" + this.f38077ID + ", TITLE_IMAGE='" + this.TITLE_IMAGE) == null) {
            return "(0)";
        }
        return (this.TITLE_IMAGE.length() + 39) + ", NAME='" + this.NAME + "', DESCRIPTION='" + this.DESCRIPTION + "', COPYRIGHT='" + this.COPYRIGHT + "', AMOUNT=" + this.AMOUNT + ", STATUS='" + this.STATUS + "', MERCHANT_NAME='" + this.MERCHANT_NAME + "', PACKAGE_ID=" + this.PACKAGE_ID + ", AUTH_CODE='" + this.AUTH_CODE + "', SALES_TIME=" + this.SALES_TIME + ", LOCAL_PATH='" + this.LOCAL_PATH + "', DOWNLOAD_STATUS='" + this.DOWNLOAD_STATUS + "', EXTENSTION='" + this.EXTENSTION + "', STICKER_COUNT=" + this.STICKER_COUNT + ", FEATURE_DOWNLOAD_STATUS=" + this.FEATURE_DOWNLOAD_STATUS + '}';
    }

    public void setSALES_TIME(Long l10) {
        this.SALES_TIME = l10 == null ? null : new Date(l10.longValue());
    }
}
