package com.nandbox.p498x.p499t;

import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import p526dg.C9103d;

/* JADX INFO: loaded from: classes3.dex */
@DatabaseTable(tableName = "CACHED_OBJECT")
public class CachedObject extends Entity {

    /* JADX INFO: renamed from: ID */
    @DatabaseField(allowGeneratedIdInsert = true, generatedId = true)
    private Long f38011ID;

    @DatabaseField
    private Long OBJECT_ID;

    @DatabaseField
    private String OBJECT_JSON;

    @DatabaseField
    private String VERSION;

    public enum Column {
        CACHED_OBJECT("CACHED_OBJECT"),
        NULL("NULL"),
        ID("ID"),
        OBJECT_ID("OBJECT_ID"),
        OBJECT_JSON("OBJECT_JSON"),
        VERSION("VERSION");

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
    }

    public static CachedObject getFromJson(C9103d c9103d) {
        CachedObject cachedObject = new CachedObject();
        if (c9103d.get("ID") != null) {
            cachedObject.setOBJECT_ID(Entity.getLong(c9103d.get("ID")));
        }
        if (c9103d.get("groupId") != null) {
            cachedObject.setOBJECT_JSON(c9103d.mo38694d());
        }
        if (c9103d.get("version") != null) {
            cachedObject.setVERSION((String) c9103d.get("version"));
        }
        return cachedObject;
    }

    public Long getID() {
        return this.f38011ID;
    }

    public Long getOBJECT_ID() {
        return this.OBJECT_ID;
    }

    public String getOBJECT_JSON() {
        return this.OBJECT_JSON;
    }

    public String getVERSION() {
        return this.VERSION;
    }

    public void setID(Long l10) {
        this.f38011ID = l10;
    }

    public void setOBJECT_ID(Long l10) {
        this.OBJECT_ID = l10;
    }

    public void setOBJECT_JSON(String str) {
        this.OBJECT_JSON = str;
    }

    public void setVERSION(String str) {
        this.VERSION = str;
    }
}
