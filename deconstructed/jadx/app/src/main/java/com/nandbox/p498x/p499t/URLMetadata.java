package com.nandbox.p498x.p499t;

import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;

/* JADX INFO: loaded from: classes3.dex */
@DatabaseTable(tableName = "URL_METADATA")
public class URLMetadata extends Entity {

    @DatabaseField
    private String DESCRIPTION;

    @DatabaseField
    private String END_TIME;

    @DatabaseField
    private String HTML_PATH;

    /* JADX INFO: renamed from: ID */
    @DatabaseField(allowGeneratedIdInsert = true, generatedId = true)
    private Integer f38095ID;

    @DatabaseField
    private Integer IMAGE_HEIGHT;

    @DatabaseField
    private String IMAGE_LOCAL_PATH;

    @DatabaseField
    private String IMAGE_URL;

    @DatabaseField
    private Integer IMAGE_WIDTH;

    @DatabaseField
    private String SITE_NAME;

    @DatabaseField
    private String START_TIME;

    @DatabaseField
    private String TITLE;

    @DatabaseField
    private String VIDEO_URL;

    @DatabaseField
    private String WEB_URL;

    public enum Column {
        TABLE_NAME("URL_METADATA"),
        ID("ID"),
        WEB_URL("WEB_URL"),
        SITE_NAME("SITE_NAME"),
        TITLE("TITLE"),
        DESCRIPTION("DESCRIPTION"),
        IMAGE_URL("IMAGE_URL"),
        VIDEO_URL("VIDEO_URL"),
        IMAGE_LOCAL_PATH("IMAGE_LOCAL_PATH"),
        IMAGE_WIDTH("IMAGE_WIDTH"),
        IMAGE_HEIGHT("IMAGE_HEIGHT"),
        HTML_PATH("HTML_PATH"),
        START_TIME("START_TIME"),
        END_TIME("END_TIME");

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

    public URLMetadata() {
    }

    public String getDESCRIPTION() {
        return this.DESCRIPTION;
    }

    public String getEND_TIME() {
        return this.END_TIME;
    }

    public String getHTML_PATH() {
        return this.HTML_PATH;
    }

    public Integer getID() {
        return this.f38095ID;
    }

    public Integer getIMAGE_HEIGHT() {
        return this.IMAGE_HEIGHT;
    }

    public String getIMAGE_LOCAL_PATH() {
        return this.IMAGE_LOCAL_PATH;
    }

    public String getIMAGE_URL() {
        return this.IMAGE_URL;
    }

    public Integer getIMAGE_WIDTH() {
        return this.IMAGE_WIDTH;
    }

    public String getSITE_NAME() {
        return this.SITE_NAME;
    }

    public String getSTART_TIME() {
        return this.START_TIME;
    }

    public String getTITLE() {
        return this.TITLE;
    }

    public String getVIDEO_URL() {
        return this.VIDEO_URL;
    }

    public String getWEB_URL() {
        return this.WEB_URL;
    }

    public void setDESCRIPTION(String str) {
        this.DESCRIPTION = str;
    }

    public void setEND_TIME(String str) {
        this.END_TIME = str;
    }

    public void setHTML_PATH(String str) {
        this.HTML_PATH = str;
    }

    public void setID(Integer num) {
        this.f38095ID = num;
    }

    public void setIMAGE_HEIGHT(Integer num) {
        this.IMAGE_HEIGHT = num;
    }

    public void setIMAGE_LOCAL_PATH(String str) {
        this.IMAGE_LOCAL_PATH = str;
    }

    public void setIMAGE_URL(String str) {
        this.IMAGE_URL = str;
    }

    public void setIMAGE_WIDTH(Integer num) {
        this.IMAGE_WIDTH = num;
    }

    public void setSITE_NAME(String str) {
        this.SITE_NAME = str;
    }

    public void setSTART_TIME(String str) {
        this.START_TIME = str;
    }

    public void setTITLE(String str) {
        this.TITLE = str;
    }

    public void setVIDEO_URL(String str) {
        this.VIDEO_URL = str;
    }

    public void setWEB_URL(String str) {
        this.WEB_URL = str;
    }

    public String toString() {
        return "URLMetadata{ID=" + this.f38095ID + ", WEB_URL='" + this.WEB_URL + "', SITE_NAME='" + this.SITE_NAME + "', TITLE='" + this.TITLE + "', DESCRIPTION='" + this.DESCRIPTION + "', IMAGE_URL='" + this.IMAGE_URL + "', VIDEO_URL='" + this.VIDEO_URL + "', IMAGE_LOCAL_PATH='" + this.IMAGE_LOCAL_PATH + "', IMAGE_WIDTH=" + this.IMAGE_WIDTH + ", IMAGE_HEIGHT=" + this.IMAGE_HEIGHT + ", START_TIME=" + this.START_TIME + ", END_TIME=" + this.END_TIME + '}';
    }

    public URLMetadata(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        this.WEB_URL = str;
        this.SITE_NAME = str2;
        this.TITLE = str3;
        this.DESCRIPTION = str4;
        this.IMAGE_URL = str5;
        this.VIDEO_URL = str6;
        this.START_TIME = str7;
        this.END_TIME = str8;
    }
}
