package com.nandbox.p498x.p499t;

import java.util.ArrayList;
import java.util.List;
import p526dg.C9100a;
import p526dg.C9103d;

/* JADX INFO: loaded from: classes3.dex */
public class ChatMenuRow extends Entity {
    private List<ChatMenuButton> BUTTONS = new ArrayList();

    /* JADX INFO: renamed from: ID */
    Long f38027ID;
    private Long MENU_ID;
    private Integer ROW_ORDER;

    public enum Column {
        NULL("NULL"),
        ID("ID"),
        MENU_ID("MENU_ID"),
        ROW_ORDER("row_order"),
        BUTTONS("buttons");

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

    public static ChatMenuRow getFromJson(C9103d c9103d) {
        ChatMenuRow chatMenuRow = new ChatMenuRow();
        Column column = Column.ID;
        if (c9103d.get(column.jsonTag) != null) {
            chatMenuRow.setID(Entity.getLong("" + c9103d.get(column.jsonTag)));
        }
        Column column2 = Column.MENU_ID;
        if (c9103d.get(column2.jsonTag) != null) {
            chatMenuRow.setMENU_ID(Entity.getLong("" + c9103d.get(column2.jsonTag)));
        }
        Column column3 = Column.ROW_ORDER;
        if (c9103d.get(column3.jsonTag) != null) {
            chatMenuRow.setROW_ORDER(Entity.getInteger("" + c9103d.get(column3.jsonTag)));
        }
        Column column4 = Column.BUTTONS;
        if (c9103d.get(column4.jsonTag) != null) {
            C9100a c9100a = (C9100a) c9103d.get(column4.jsonTag);
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < c9100a.size(); i10++) {
                arrayList.add(ChatMenuButton.getFromJson((C9103d) c9100a.get(i10)));
            }
            chatMenuRow.setBUTTONS(arrayList);
        }
        return chatMenuRow;
    }

    public List<ChatMenuButton> getBUTTONS() {
        return this.BUTTONS;
    }

    public Long getID() {
        return this.f38027ID;
    }

    public Long getMENU_ID() {
        return this.MENU_ID;
    }

    public Integer getROW_ORDER() {
        return this.ROW_ORDER;
    }

    public void setBUTTONS(List<ChatMenuButton> list) {
        this.BUTTONS = list;
    }

    public void setID(Long l10) {
        this.f38027ID = l10;
    }

    public void setMENU_ID(Long l10) {
        this.MENU_ID = l10;
    }

    public void setROW_ORDER(Integer num) {
        this.ROW_ORDER = num;
    }
}
