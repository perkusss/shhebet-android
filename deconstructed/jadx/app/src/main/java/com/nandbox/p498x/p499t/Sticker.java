package com.nandbox.p498x.p499t;

import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import p526dg.C9103d;

/* JADX INFO: loaded from: classes3.dex */
@DatabaseTable(tableName = "STICKER")
public class Sticker extends Entity {

    @DatabaseField
    private String DOWNLOAD_CODE;

    @DatabaseField
    private String DOWNLOAD_STATUS;

    @DatabaseField
    private String EXTENSTION;

    @DatabaseField
    private String IMAGE;

    @DatabaseField
    private Integer LIST_ORDER;

    @DatabaseField
    private String LOCAL_PATH;

    @DatabaseField
    private String NAME;

    @DatabaseField
    private Long PACKAGE_ID;

    @DatabaseField
    private Integer PROGRESS;

    @DatabaseField
    private String STATUS;

    @DatabaseField
    private Long STICKER_ID;

    public enum Column {
        TABLE_NAME("STICKER"),
        IMAGE("image"),
        EXTENSTION("extension"),
        NAME("name"),
        STICKER_ID("stickerId"),
        PACKAGE_ID("packageId"),
        DOWNLOAD_CODE("downloadCode"),
        LOCAL_PATH("localPath"),
        DOWNLOAD_STATUS("dwnloadStatus"),
        STATUS("status"),
        LIST_ORDER("listOrder"),
        PROGRESS("PROGRESS");

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

    public static Sticker getFromJson(C9103d c9103d) {
        Sticker sticker = new Sticker();
        Column column = Column.IMAGE;
        if (c9103d.get(column.getJsonTag()) != null) {
            sticker.setIMAGE("" + c9103d.get(column.getJsonTag()));
        }
        Column column2 = Column.EXTENSTION;
        if (c9103d.get(column2.getJsonTag()) != null) {
            sticker.setEXTENSTION("" + c9103d.get(column2.getJsonTag()));
        }
        Column column3 = Column.NAME;
        if (c9103d.get(column3.getJsonTag()) != null) {
            sticker.setNAME("" + c9103d.get(column3.getJsonTag()));
        }
        Column column4 = Column.STICKER_ID;
        if (c9103d.get(column4.getJsonTag()) != null) {
            sticker.setSTICKER_ID(Long.valueOf(Long.parseLong("" + c9103d.get(column4.getJsonTag()))));
        }
        Column column5 = Column.PACKAGE_ID;
        if (c9103d.get(column5.getJsonTag()) != null) {
            sticker.setPACKAGE_ID(Long.valueOf(Long.parseLong("" + c9103d.get(column5.getJsonTag()))));
        }
        Column column6 = Column.DOWNLOAD_CODE;
        if (c9103d.get(column6.getJsonTag()) != null) {
            sticker.setDOWNLOAD_CODE("" + c9103d.get(column6.getJsonTag()));
        }
        Column column7 = Column.LOCAL_PATH;
        if (c9103d.get(column7.getJsonTag()) != null) {
            sticker.setLOCAL_PATH("" + c9103d.get(column7.getJsonTag()));
        }
        Column column8 = Column.DOWNLOAD_STATUS;
        if (c9103d.get(column8.getJsonTag()) != null) {
            sticker.setDOWNLOAD_STATUS("" + c9103d.get(column8.getJsonTag()));
        }
        Column column9 = Column.STATUS;
        if (c9103d.get(column9.getJsonTag()) != null) {
            sticker.setSTATUS("" + c9103d.get(column9.getJsonTag()));
        }
        Column column10 = Column.LIST_ORDER;
        if (c9103d.get(column10.getJsonTag()) != null) {
            sticker.setLIST_ORDER(Integer.valueOf(Integer.parseInt("" + c9103d.get(column10.getJsonTag()))));
        }
        return sticker;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            Long l10 = this.STICKER_ID;
            Long l11 = ((Sticker) obj).STICKER_ID;
            if (l10 == null ? l11 == null : l10.equals(l11)) {
                return true;
            }
        }
        return false;
    }

    public String getDOWNLOAD_CODE() {
        return this.DOWNLOAD_CODE;
    }

    public String getDOWNLOAD_STATUS() {
        return this.DOWNLOAD_STATUS;
    }

    public String getEXTENSTION() {
        return this.EXTENSTION;
    }

    public String getIMAGE() {
        return this.IMAGE;
    }

    public Integer getLIST_ORDER() {
        return this.LIST_ORDER;
    }

    public String getLOCAL_PATH() {
        return this.LOCAL_PATH;
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

    public String getSTATUS() {
        return this.STATUS;
    }

    public Long getSTICKER_ID() {
        return this.STICKER_ID;
    }

    public int hashCode() {
        Long l10 = this.STICKER_ID;
        if (l10 != null) {
            return l10.hashCode();
        }
        return 0;
    }

    public void setDOWNLOAD_CODE(String str) {
        this.DOWNLOAD_CODE = str;
    }

    public void setDOWNLOAD_STATUS(String str) {
        this.DOWNLOAD_STATUS = str;
    }

    public void setEXTENSTION(String str) {
        this.EXTENSTION = str;
    }

    public void setIMAGE(String str) {
        this.IMAGE = str;
    }

    public void setLIST_ORDER(Integer num) {
        this.LIST_ORDER = num;
    }

    public void setLOCAL_PATH(String str) {
        this.LOCAL_PATH = str;
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

    public void setSTATUS(String str) {
        this.STATUS = str;
    }

    public void setSTICKER_ID(Long l10) {
        this.STICKER_ID = l10;
    }

    public String toString() {
        return "Sticker{, IMAGE='" + this.IMAGE + "', EXTENSTION='" + this.EXTENSTION + "', NAME='" + this.NAME + "', STICKER_ID=" + this.STICKER_ID + ", PACKAGE_ID=" + this.PACKAGE_ID + ", DOWNLOAD_CODE='" + this.DOWNLOAD_CODE + "', LOCAL_PATH='" + this.LOCAL_PATH + "', DOWNLOAD_STATUS='" + this.DOWNLOAD_STATUS + "', STATUS='" + this.STATUS + "', LIST_ORDER=" + this.LIST_ORDER + '}';
    }
}
