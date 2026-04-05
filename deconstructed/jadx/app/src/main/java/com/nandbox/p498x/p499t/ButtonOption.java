package com.nandbox.p498x.p499t;

import p526dg.C9103d;

/* JADX INFO: loaded from: classes3.dex */
public class ButtonOption {
    public Boolean divider = Boolean.FALSE;
    public String icon;
    public String iconTrailing;

    /* JADX INFO: renamed from: id */
    public String f38005id;
    public String image;
    public String label;
    public String subLabel;
    public Long tag;
    public String textTrailing;
    public String value;

    public enum Column {
        NULL("NULL"),
        ID("id"),
        LABEL("label"),
        IMG("image"),
        ICON("icon"),
        ICON_TRAILING("trailing_icon"),
        SUB_LABEL("sublabel"),
        VALUE("value"),
        TEXT_TRAILING("trailing_text"),
        DIVIDER("divider");

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

    public static ButtonOption getFromJson(C9103d c9103d) {
        ButtonOption buttonOption = new ButtonOption();
        Column column = Column.ID;
        if (c9103d.get(column.jsonTag) != null) {
            buttonOption.f38005id = "" + c9103d.get(column.jsonTag);
        }
        Column column2 = Column.LABEL;
        if (c9103d.get(column2.jsonTag) != null) {
            buttonOption.label = "" + c9103d.get(column2.jsonTag);
        }
        Column column3 = Column.SUB_LABEL;
        if (c9103d.get(column3.jsonTag) != null) {
            buttonOption.subLabel = "" + c9103d.get(column3.jsonTag);
        }
        Column column4 = Column.IMG;
        if (c9103d.get(column4.jsonTag) != null) {
            buttonOption.image = "" + c9103d.get(column4.jsonTag);
        }
        Column column5 = Column.ICON;
        if (c9103d.get(column5.jsonTag) != null) {
            buttonOption.icon = "" + c9103d.get(column5.jsonTag);
        }
        Column column6 = Column.ICON_TRAILING;
        if (c9103d.get(column6.jsonTag) != null) {
            buttonOption.iconTrailing = "" + c9103d.get(column6.jsonTag);
        }
        Column column7 = Column.VALUE;
        if (c9103d.get(column7.jsonTag) != null) {
            buttonOption.value = "" + c9103d.get(column7.jsonTag);
        }
        Column column8 = Column.TEXT_TRAILING;
        if (c9103d.get(column8.jsonTag) != null) {
            buttonOption.textTrailing = "" + c9103d.get(column8.jsonTag);
        }
        Column column9 = Column.DIVIDER;
        if (c9103d.get(column9.jsonTag) != null) {
            buttonOption.divider = Boolean.valueOf(Entity.getBoolean(c9103d.get(column9.jsonTag)));
        }
        if (c9103d.get("tag") != null) {
            buttonOption.tag = Entity.getLong(c9103d.get("tag"));
        }
        return buttonOption;
    }

    public C9103d toJsonString() {
        C9103d c9103d = new C9103d();
        String str = this.f38005id;
        if (str != null) {
            c9103d.put(Column.ID.jsonTag, str);
        }
        String str2 = this.label;
        if (str2 != null) {
            c9103d.put(Column.LABEL.jsonTag, str2);
        }
        String str3 = this.subLabel;
        if (str3 != null) {
            c9103d.put(Column.SUB_LABEL.jsonTag, str3);
        }
        String str4 = this.image;
        if (str4 != null) {
            c9103d.put(Column.IMG.jsonTag, str4);
        }
        String str5 = this.icon;
        if (str5 != null) {
            c9103d.put(Column.ICON.jsonTag, str5);
        }
        String str6 = this.iconTrailing;
        if (str6 != null) {
            c9103d.put(Column.ICON_TRAILING.jsonTag, str6);
        }
        String str7 = this.value;
        if (str7 != null) {
            c9103d.put(Column.VALUE.jsonTag, str7);
        }
        String str8 = this.textTrailing;
        if (str8 != null) {
            c9103d.put(Column.TEXT_TRAILING.jsonTag, str8);
        }
        Boolean bool = this.divider;
        if (bool != null) {
            c9103d.put(Column.DIVIDER.jsonTag, bool);
        }
        Long l10 = this.tag;
        if (l10 != null) {
            c9103d.put("tag", l10);
        }
        return c9103d;
    }
}
