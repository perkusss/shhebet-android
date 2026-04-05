package com.nandbox.p498x.p499t;

import com.j256.ormlite.field.DatabaseField;
import ezvcard.parameter.VCardParameters;

/* JADX INFO: loaded from: classes3.dex */
public class CachedPage extends Entity {

    /* JADX INFO: renamed from: ID */
    @DatabaseField
    private String f38013ID;

    @DatabaseField
    private Long LAST_READ;

    @DatabaseField
    private Long LAST_UPDATE;

    @DatabaseField
    private String PAGE;

    @DatabaseField
    private Integer TYPE;

    @DatabaseField
    private Long VAPP_ID;

    @DatabaseField
    private String VERSION;

    public enum CachedPageType {
        UNKNOWN(-1),
        MY_GROUP(1000),
        STORE_COLLECTION(2000),
        STORE_PRODUCT(3000),
        WORKFLOW_MENU(4000),
        WORKFLOW_DEFAULT(5000),
        CHAT_MESSAGE_MENU(9001),
        CHAT_MENU(9002),
        CHAT_NAVIGATION_BUTTON(9003),
        CATALOG(10000),
        BRANCH(11000);

        private final int value;

        CachedPageType(int i10) {
            this.value = i10;
        }

        public static CachedPageType getType(Integer num) {
            if (num == null) {
                return UNKNOWN;
            }
            for (CachedPageType cachedPageType : values()) {
                if (cachedPageType.value == num.intValue()) {
                    return cachedPageType;
                }
            }
            return UNKNOWN;
        }

        public int getValue() {
            return this.value;
        }
    }

    public enum Column {
        TABLE_NAME("CACHED_PAGE"),
        NULL("NULL"),
        ID("ID"),
        VAPP_ID("VAPP_ID"),
        TYPE(VCardParameters.TYPE),
        VERSION("VERSION"),
        PAGE("PAGE"),
        LAST_UPDATE("LAST_UPDATE"),
        LAST_READ("LAST_READ");

        public final String jsonTag;
        public final String tag;

        Column(String str) {
            this.tag = str;
            this.jsonTag = str.toLowerCase();
        }

        public static Column getType(String str) {
            if (str == null) {
                return NULL;
            }
            for (Column column : values()) {
                if (column.name().equals(str.toUpperCase())) {
                    return column;
                }
            }
            return NULL;
        }

        public String getJsonTag() {
            return this.jsonTag;
        }
    }

    public CachedPageType getCachedPageType() {
        return CachedPageType.getType(getTYPE());
    }

    public String getID() {
        return this.f38013ID;
    }

    public Long getLAST_READ() {
        return this.LAST_READ;
    }

    public Long getLAST_UPDATE() {
        return this.LAST_UPDATE;
    }

    public String getPAGE() {
        return this.PAGE;
    }

    public Integer getTYPE() {
        return this.TYPE;
    }

    public Long getVAPP_ID() {
        return this.VAPP_ID;
    }

    public String getVERSION() {
        return this.VERSION;
    }

    public void setCachedPageType(CachedPageType cachedPageType) {
        this.TYPE = Integer.valueOf(cachedPageType.value);
    }

    public void setID(String str) {
        this.f38013ID = str;
    }

    public void setLAST_READ(Long l10) {
        this.LAST_READ = l10;
    }

    public void setLAST_UPDATE(Long l10) {
        this.LAST_UPDATE = l10;
    }

    public void setPAGE(String str) {
        this.PAGE = str;
    }

    public void setTYPE(Integer num) {
        this.TYPE = num;
    }

    public void setVAPP_ID(Long l10) {
        this.VAPP_ID = l10;
    }

    public void setVERSION(String str) {
        this.VERSION = str;
    }
}
