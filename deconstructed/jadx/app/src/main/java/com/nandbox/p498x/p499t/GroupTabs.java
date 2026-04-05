package com.nandbox.p498x.p499t;

import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import p526dg.C9103d;

/* JADX INFO: loaded from: classes3.dex */
@DatabaseTable(tableName = "GROUP_TABS")
public class GroupTabs extends Entity {

    @DatabaseField
    private Long GROUP_ID;

    /* JADX INFO: renamed from: ID */
    @DatabaseField(allowGeneratedIdInsert = true, generatedId = true)
    private Integer f38033ID;

    @DatabaseField
    private String TAB_ID;

    @DatabaseField
    private String TAB_KEY;

    @DatabaseField
    private String TAB_VALUE;

    public enum Column {
        TABLE_NAME("GROUP_TABS"),
        NULL("NULL"),
        ID("ID"),
        GROUP_ID("groupId"),
        TAB_ID("tab"),
        TAB_KEY("key"),
        TAB_VALUE("value");

        public final String jsonTag;

        Column(String str) {
            this.jsonTag = str;
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

    public enum Keys {
        NULL,
        balance,
        max_limit,
        wv_url,
        wv_content,
        title,
        desc,
        image_url;

        public static Keys getType(String str) {
            if (str == null) {
                return NULL;
            }
            for (Keys keys : values()) {
                if (keys.name().equals(str)) {
                    return keys;
                }
            }
            return NULL;
        }
    }

    public GroupTabs() {
    }

    public static GroupTabs getFromJson(C9103d c9103d) {
        GroupTabs groupTabs = new GroupTabs();
        Column column = Column.GROUP_ID;
        if (c9103d.get(column.jsonTag) != null) {
            groupTabs.GROUP_ID = Entity.getLong(c9103d.get(column.jsonTag));
        }
        Column column2 = Column.TAB_ID;
        if (c9103d.get(column2.jsonTag) != null) {
            groupTabs.TAB_ID = "" + c9103d.get(column2.jsonTag);
        }
        Column column3 = Column.TAB_KEY;
        if (c9103d.get(column3.jsonTag) != null) {
            groupTabs.TAB_KEY = "" + c9103d.get(column3.jsonTag);
        }
        Column column4 = Column.TAB_VALUE;
        if (c9103d.get(column4.jsonTag) != null) {
            groupTabs.TAB_VALUE = "" + c9103d.get(column4.jsonTag);
        }
        return groupTabs;
    }

    public Long getGROUP_ID() {
        return this.GROUP_ID;
    }

    public Integer getID() {
        return this.f38033ID;
    }

    public C9103d getJson() {
        C9103d c9103d = new C9103d();
        Long l10 = this.GROUP_ID;
        if (l10 != null) {
            c9103d.put(Column.GROUP_ID.jsonTag, l10);
        }
        String str = this.TAB_ID;
        if (str != null) {
            c9103d.put(Column.TAB_ID.jsonTag, str);
        }
        String str2 = this.TAB_KEY;
        if (str2 != null) {
            c9103d.put(Column.TAB_KEY.jsonTag, str2);
        }
        String str3 = this.TAB_VALUE;
        if (str3 != null) {
            c9103d.put(Column.TAB_VALUE.jsonTag, str3);
        }
        return c9103d;
    }

    public String getTAB_ID() {
        return this.TAB_ID;
    }

    public String getTAB_KEY() {
        return this.TAB_KEY;
    }

    public String getTAB_VALUE() {
        return this.TAB_VALUE;
    }

    public void setGROUP_ID(Long l10) {
        this.GROUP_ID = l10;
    }

    public void setID(Integer num) {
        this.f38033ID = num;
    }

    public void setTAB_ID(String str) {
        this.TAB_ID = str;
    }

    public void setTAB_KEY(String str) {
        this.TAB_KEY = str;
    }

    public void setTAB_VALUE(String str) {
        this.TAB_VALUE = str;
    }

    public GroupTabs(Long l10, String str, String str2) {
        this.GROUP_ID = l10;
        this.TAB_ID = str;
        this.TAB_KEY = str2;
    }
}
