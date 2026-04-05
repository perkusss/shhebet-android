package com.nandbox.p498x.p499t;

import java.util.ArrayList;
import java.util.List;
import p028B9.C0302y;
import p465a9.C4948f;
import p526dg.C9100a;
import p526dg.C9103d;

/* JADX INFO: loaded from: classes3.dex */
public class ChatMenu extends Entity {
    private Long API_ID;
    private Long BOT_ID;
    private Long CHAT_ID;
    private String MENU_GROUP;
    private String MENU_REF;
    private C4948f menuBackground;
    private List<ChatMenuRow> ROWS = new ArrayList();
    public boolean isVisibleToAdmin = false;
    public boolean isVisibleToUser = false;
    public boolean isEditAdmin = false;
    public boolean isEditUser = false;

    public enum Column {
        NULL("NULL"),
        MENU_ID("menu_id"),
        CHAT_ID("chat_id"),
        BOT_ID("bot_id"),
        MENU_REF("menu_ref"),
        API_ID("api_id"),
        ROWS("rows"),
        MENU_GROUP("menu_group"),
        MENU_BG("menu_bg"),
        MENU_ACCESS_POLICY("menu_access_policy");

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

    /* JADX WARN: Removed duplicated region for block: B:47:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x018b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ChatMenu getFromJson(C9103d c9103d) {
        byte b10;
        byte b11;
        ChatMenu chatMenu = new ChatMenu();
        Column column = Column.CHAT_ID;
        if (c9103d.get(column.jsonTag) != null) {
            chatMenu.setCHAT_ID(Entity.getLong(c9103d.get(column.jsonTag)));
        }
        Column column2 = Column.BOT_ID;
        if (c9103d.get(column2.jsonTag) != null) {
            chatMenu.setBOT_ID(Entity.getLong(c9103d.get(column2.jsonTag)));
        }
        Column column3 = Column.MENU_REF;
        if (c9103d.get(column3.jsonTag) != null) {
            chatMenu.setMENU_REF("" + c9103d.get(column3.jsonTag));
        }
        Column column4 = Column.API_ID;
        if (c9103d.get(column4.jsonTag) != null) {
            chatMenu.setAPI_ID(Entity.getLong(c9103d.get(column4.jsonTag)));
        }
        Column column5 = Column.MENU_GROUP;
        if (c9103d.get(column5.jsonTag) != null) {
            chatMenu.setMENU_GROUP("" + c9103d.get(column5.jsonTag));
        }
        Column column6 = Column.MENU_BG;
        if (c9103d.get(column6.jsonTag) != null) {
            chatMenu.menuBackground = C4948f.m19041b((C9103d) c9103d.get(column6.jsonTag));
        }
        Column column7 = Column.ROWS;
        if (c9103d.get(column7.jsonTag) != null) {
            C9100a c9100a = (C9100a) c9103d.get(column7.jsonTag);
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < c9100a.size(); i10++) {
                arrayList.add(ChatMenuRow.getFromJson((C9103d) c9100a.get(i10)));
            }
            chatMenu.setROWS(arrayList);
        }
        Column column8 = Column.MENU_ACCESS_POLICY;
        if (c9103d.get(column8.jsonTag) != null) {
            try {
                C9103d c9103d2 = (C9103d) c9103d.get(column8.jsonTag);
                if (c9103d2.containsKey("display_for")) {
                    C9100a c9100a2 = (C9100a) c9103d2.get("display_for");
                    for (int i11 = 0; i11 < c9100a2.size(); i11++) {
                        String str = "" + c9100a2.get(i11);
                        int iHashCode = str.hashCode();
                        if (iHashCode != 3599307) {
                            b11 = (iHashCode == 92668751 && str.equals("admin")) ? (byte) 1 : (byte) -1;
                        } else if (str.equals("user")) {
                            b11 = 0;
                        }
                        if (b11 == 0) {
                            chatMenu.isVisibleToUser = true;
                        } else if (b11 == 1) {
                            chatMenu.isVisibleToAdmin = true;
                        }
                    }
                }
                if (c9103d2.containsKey("write_allowed_for")) {
                    C9100a c9100a3 = (C9100a) c9103d2.get("write_allowed_for");
                    for (int i12 = 0; i12 < c9100a3.size(); i12++) {
                        String str2 = "" + c9100a3.get(i12);
                        int iHashCode2 = str2.hashCode();
                        if (iHashCode2 != 3599307) {
                            b10 = (iHashCode2 == 92668751 && str2.equals("admin")) ? (byte) 1 : (byte) -1;
                        } else if (str2.equals("user")) {
                            b10 = 0;
                        }
                        if (b10 == 0) {
                            chatMenu.isEditUser = true;
                        } else if (b10 == 1) {
                            chatMenu.isEditAdmin = true;
                        }
                    }
                }
            } catch (Exception e10) {
                C0302y.m1338h("com.perkusss.shhebet", "ChatMenu access policy error", e10);
            }
        }
        return chatMenu;
    }

    public Long getAPI_ID() {
        Long l10 = this.API_ID;
        return l10 != null ? l10 : this.BOT_ID;
    }

    public Long getCHAT_ID() {
        return this.CHAT_ID;
    }

    public String getMENU_GROUP() {
        return this.MENU_GROUP;
    }

    public String getMENU_REF() {
        return this.MENU_REF;
    }

    public C4948f getMenuBackground() {
        return this.menuBackground;
    }

    public List<ChatMenuRow> getROWS() {
        return this.ROWS;
    }

    public void setAPI_ID(Long l10) {
        this.API_ID = l10;
    }

    public void setBOT_ID(Long l10) {
        this.BOT_ID = l10;
    }

    public void setCHAT_ID(Long l10) {
        this.CHAT_ID = l10;
    }

    public void setMENU_GROUP(String str) {
        this.MENU_GROUP = str;
    }

    public void setMENU_REF(String str) {
        this.MENU_REF = str;
    }

    public void setROWS(List<ChatMenuRow> list) {
        this.ROWS = list;
    }
}
