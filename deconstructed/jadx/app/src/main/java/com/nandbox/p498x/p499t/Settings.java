package com.nandbox.p498x.p499t;

import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import p526dg.C9103d;

/* JADX INFO: loaded from: classes3.dex */
@DatabaseTable(tableName = "APP_SETTINGS")
public class Settings extends Entity {

    @DatabaseField
    private String APP_CONFIG;

    /* JADX INFO: renamed from: ID */
    @DatabaseField(m34707id = true)
    private Integer f38075ID;

    public enum Column {
        TABLE_NAME("APP_SETTINGS"),
        ID("id"),
        APP_CONFIG("app_config");

        public final String jsonTag;

        Column(String str) {
            this.jsonTag = str;
        }
    }

    public enum Type {
        app,
        channel
    }

    public static Settings getFromJson(C9103d c9103d) {
        Settings settings = new Settings();
        Column column = Column.ID;
        if (c9103d.get(column.jsonTag) != null) {
            settings.setID(Entity.getInteger(c9103d.get(column.jsonTag)));
        }
        Column column2 = Column.APP_CONFIG;
        if (c9103d.get(column2.jsonTag) != null) {
            settings.setAPP_CONFIG("" + c9103d.get(column2.jsonTag));
        }
        return settings;
    }

    public String getAPP_CONFIG() {
        return this.APP_CONFIG;
    }

    public Integer getID() {
        return this.f38075ID;
    }

    public void setAPP_CONFIG(String str) {
        this.APP_CONFIG = str;
    }

    public void setID(Integer num) {
        this.f38075ID = num;
    }
}
