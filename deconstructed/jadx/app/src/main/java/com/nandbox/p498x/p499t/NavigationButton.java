package com.nandbox.p498x.p499t;

import p526dg.C9103d;

/* JADX INFO: loaded from: classes3.dex */
public class NavigationButton extends Entity {
    public static String ADMIN_TYPE = "admin";
    public static String NORMAL_TYPE = null;
    public static String REPLY_ADMIN_TYPE = "reply_admin";
    private Long CHAT_ID;
    private Integer MENU_OPEN;
    private String NEXT_MENU;
    private Long RECEIVER_ID;
    private Long SENDER_ID;
    private String TYPE;

    public enum Column {
        NULL("NULL"),
        NEXT_MENU("next_menu"),
        CHAT_ID("chat_id"),
        SENDER_ID("senderId"),
        RECEIVER_ID("receiverId"),
        TYPE("nav_type"),
        MENU_OPEN("menu_open");

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

    public static NavigationButton getFromJson(C9103d c9103d) {
        NavigationButton navigationButton = new NavigationButton();
        Column column = Column.NEXT_MENU;
        if (c9103d.get(column.jsonTag) != null) {
            navigationButton.setNEXT_MENU("" + c9103d.get(column.jsonTag));
        }
        Column column2 = Column.CHAT_ID;
        if (c9103d.get(column2.jsonTag) != null) {
            navigationButton.setCHAT_ID(Entity.getLong(c9103d.get(column2.jsonTag)));
        }
        Column column3 = Column.SENDER_ID;
        if (c9103d.get(column3.jsonTag) != null) {
            navigationButton.setSENDER_ID(Entity.getLong(c9103d.get(column3.jsonTag)));
        }
        Column column4 = Column.RECEIVER_ID;
        if (c9103d.get(column4.jsonTag) != null) {
            navigationButton.setRECEIVER_ID(Entity.getLong(c9103d.get(column4.jsonTag)));
        }
        Column column5 = Column.TYPE;
        if (c9103d.get(column5.jsonTag) != null) {
            navigationButton.setTYPE("" + c9103d.get(column5.jsonTag));
        }
        Column column6 = Column.MENU_OPEN;
        if (c9103d.get(column6.jsonTag) != null) {
            navigationButton.setMENU_OPEN(Entity.getInteger(c9103d.get(column6.jsonTag)));
        }
        return navigationButton;
    }

    public Long getCHAT_ID() {
        return this.CHAT_ID;
    }

    public C9103d getJson() {
        C9103d c9103d = new C9103d();
        String str = this.NEXT_MENU;
        if (str != null) {
            c9103d.put(Column.NEXT_MENU.jsonTag, str);
        }
        Long l10 = this.CHAT_ID;
        if (l10 != null) {
            c9103d.put(Column.CHAT_ID.jsonTag, l10);
        }
        Long l11 = this.SENDER_ID;
        if (l11 != null) {
            c9103d.put(Column.SENDER_ID.jsonTag, l11);
        }
        Long l12 = this.RECEIVER_ID;
        if (l12 != null) {
            c9103d.put(Column.RECEIVER_ID.jsonTag, l12);
        }
        String str2 = this.TYPE;
        if (str2 != null) {
            c9103d.put(Column.TYPE.jsonTag, str2);
        }
        Integer num = this.MENU_OPEN;
        if (num != null) {
            c9103d.put(Column.MENU_OPEN.jsonTag, num);
        }
        return c9103d;
    }

    public int getMENU_OPEN() {
        Integer num = this.MENU_OPEN;
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public String getNEXT_MENU() {
        return this.NEXT_MENU;
    }

    public Long getRECEIVER_ID() {
        return this.RECEIVER_ID;
    }

    public Long getSENDER_ID() {
        return this.SENDER_ID;
    }

    public String getTYPE() {
        return this.TYPE;
    }

    public void setCHAT_ID(Long l10) {
        this.CHAT_ID = Long.valueOf(l10 != null ? l10.longValue() : 0L);
    }

    public void setMENU_OPEN(Integer num) {
        this.MENU_OPEN = num;
    }

    public void setNEXT_MENU(String str) {
        this.NEXT_MENU = str;
    }

    public void setRECEIVER_ID(Long l10) {
        this.RECEIVER_ID = Long.valueOf(l10 != null ? l10.longValue() : 0L);
    }

    public void setSENDER_ID(Long l10) {
        this.SENDER_ID = Long.valueOf(l10 != null ? l10.longValue() : 0L);
    }

    public void setTYPE(String str) {
        this.TYPE = str;
    }
}
