package com.nandbox.p498x.p499t;

import android.content.Context;
import com.nandbox.model.helper.AppHelper;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import p028B9.C0302y;
import p227Ma.C2641a;
import p526dg.C9100a;
import p526dg.C9103d;
import p694od.C10971g;

/* JADX INFO: loaded from: classes3.dex */
public class ButtonNext implements Serializable {
    public String address;
    public ButtonConfirmation confirmation;
    public String data;
    public String functionId;
    public String icon;

    /* JADX INFO: renamed from: id */
    public String f38004id;
    public String label;
    public Double latitude;
    public Double longitude;
    public String mapType;
    public String o_id;
    public String oid;
    public C10971g productTemplate;
    public String property;
    public String qrCode;
    public String query;
    public C9103d response;
    public Long vAppId;
    public Integer zoom;
    public Target target = Target.BUTTON;
    public Type type = Type.NULL;
    public Action action = Action.NULL;
    public List<ButtonMediaPlayItem> playlist = new ArrayList();
    public boolean isVisible = false;
    public boolean isPublic = false;
    private ButtonColor[] colorSchemes = new ButtonColor[2];
    public ArrayList<C2641a> availableProductCategories = new ArrayList<>();

    public enum Action {
        NULL,
        OPEN_CHAT,
        OPEN_DETAILS;

        public static Action getType(String str) {
            if (str == null) {
                return NULL;
            }
            for (Action action : values()) {
                if (action.name().equals(str.toUpperCase())) {
                    return action;
                }
            }
            return NULL;
        }
    }

    public enum Target {
        NULL,
        BUTTON,
        OPTION,
        ICON,
        TRAILING_ICON,
        TRAILING_ICON_2,
        TRAILLING_TEXT,
        LEFT,
        RIGHT,
        POPUP,
        SHEET;

        public static Target get(String str) {
            if (str == null) {
                return NULL;
            }
            for (Target target : values()) {
                if (target.name().equals(str.toUpperCase())) {
                    return target;
                }
            }
            return NULL;
        }
    }

    public enum Type {
        NULL,
        APPBAR_CHANNEL_FILTER,
        APPBAR_GROUP_FILTER,
        APPBAR_CONTACT_FILTER,
        APPBAR_REFRESH_CHANNEL,
        APPBAR_REFRESH_GROUP,
        APPBAR_REFRESH_CONTACTS,
        APPBAR_ADD_CONTACT,
        APPBAR_BUILTIN_SEARCH,
        APPBAR_NOTIFICATION,
        MENU,
        TAB,
        USER,
        BOT,
        CHANNEL,
        GROUP,
        PRODUCT,
        BOOKING,
        EVENT,
        CATEGORY,
        COLLECTION,
        BRANCH,
        URL,
        SEARCH,
        SEARCH_VIEW,
        LOCATION_PREVIEW,
        IMAGE_PREVIEW,
        FILE_VIEWER,
        PLAY_VIDEO,
        PLAY_AUDIO,
        OPEN_DIALER,
        LOCATION_PICKER,
        ORDER,
        CALENDAR,
        CATALOG,
        SIGNUP,
        CREATE_CHAT,
        CREATE_GROUP,
        CREATE_CHANNEL,
        CUSTOM,
        CREATE_PRODUCT,
        OPEN_SHIPPING,
        FUNCTION,
        ACCOUNT_MENU;

        public static Type get(String str) {
            if (str == null) {
                return NULL;
            }
            for (Type type : values()) {
                if (type.name().equals(str.toUpperCase())) {
                    return type;
                }
            }
            return NULL;
        }
    }

    public static ButtonNext getFromJson(C9103d c9103d) {
        ButtonNext buttonNext = new ButtonNext();
        if (c9103d.get("target") != null) {
            buttonNext.target = Target.get("" + c9103d.get("target"));
        }
        if (c9103d.get("type") != null) {
            buttonNext.type = Type.get("" + c9103d.get("type"));
        }
        if (c9103d.get("id") != null) {
            buttonNext.f38004id = "" + c9103d.get("id");
        }
        if (c9103d.get("option_id") != null) {
            buttonNext.oid = "" + c9103d.get("option_id");
        }
        if (c9103d.get("query") != null) {
            buttonNext.query = "" + c9103d.get("query");
        }
        if (c9103d.get("zoom") != null) {
            buttonNext.zoom = Entity.getInteger(c9103d.get("zoom"));
        }
        if (c9103d.get("map_type") != null) {
            buttonNext.mapType = "" + c9103d.get("map_type");
        }
        if (c9103d.get("address") != null) {
            buttonNext.address = "" + c9103d.get("address");
        }
        if (c9103d.get("lat") != null) {
            buttonNext.latitude = Entity.getDouble(c9103d.get("lat"));
        }
        if (c9103d.get("lng") != null) {
            buttonNext.longitude = Entity.getDouble(c9103d.get("lng"));
        }
        if (c9103d.get("qrcode") != null) {
            buttonNext.qrCode = "" + c9103d.get("qrcode");
        }
        if (c9103d.get("playlist") != null) {
            try {
                C9100a c9100a = (C9100a) c9103d.get("playlist");
                for (int i10 = 0; i10 < c9100a.size(); i10++) {
                    ButtonMediaPlayItem fromJson = ButtonMediaPlayItem.getFromJson((C9103d) c9100a.get(i10));
                    fromJson.isVideo = Boolean.valueOf(buttonNext.type == Type.PLAY_VIDEO);
                    buttonNext.playlist.add(fromJson);
                }
            } catch (Exception e10) {
                C0302y.m1338h("com.perkusss.shhebet", "ButtonNext ButtonMediaPlayItem getFromJson error", e10);
            }
        }
        if (c9103d.get("o_id") != null) {
            buttonNext.o_id = "" + c9103d.get("o_id");
        }
        buttonNext.vAppId = Entity.getLong(c9103d.get("vapp_id"));
        if (c9103d.containsKey("action")) {
            buttonNext.action = Action.getType("" + c9103d.get("action"));
        }
        if (c9103d.get("payload") != null) {
            try {
                C9103d c9103d2 = (C9103d) c9103d.get("payload");
                if (c9103d2.containsKey("vis_choice")) {
                    buttonNext.isVisible = Entity.getBoolean(c9103d2.get("vis_choice"));
                }
                if (c9103d2.containsKey("vis_default")) {
                    String str = "" + c9103d2.get("vis_default");
                    if (str.hashCode() == -977423767 && str.equals("public")) {
                        buttonNext.isPublic = true;
                    } else {
                        buttonNext.isPublic = false;
                    }
                }
            } catch (Exception e11) {
                C0302y.m1338h("com.perkusss.shhebet", "ButtonNext payload error", e11);
            }
        }
        if (c9103d.get("label") != null) {
            buttonNext.label = "" + c9103d.get("label");
        }
        if (c9103d.get("icon") != null) {
            buttonNext.icon = "" + c9103d.get("icon");
        }
        if (c9103d.get("color_schema") != null) {
            C9103d c9103d3 = (C9103d) ((C9103d) c9103d.get("color_schema")).get("schemes");
            try {
                buttonNext.colorSchemes[0] = ButtonColor.getFromJson((C9103d) c9103d3.get("light"));
                buttonNext.colorSchemes[1] = ButtonColor.getFromJson((C9103d) c9103d3.get("dark"));
            } catch (Exception e12) {
                C0302y.m1338h("com.perkusss.shhebet", "ButtonNext getFromJson ButtonColor error", e12);
            }
        }
        if (c9103d.get("product_category") != null) {
            try {
                C9100a c9100a2 = (C9100a) c9103d.get("product_category");
                for (int i11 = 0; i11 < c9100a2.size(); i11++) {
                    buttonNext.availableProductCategories.add(C2641a.m11242a((C9103d) c9100a2.get(i11)));
                }
            } catch (Exception e13) {
                C0302y.m1338h("com.perkusss.shhebet", "ButtonNext AvailableProductCategory getFromJson error", e13);
            }
        }
        if (c9103d.get("product_template") != null) {
            try {
                buttonNext.productTemplate = new C10971g((C9103d) c9103d.get("product_template"));
            } catch (Exception e14) {
                C0302y.m1338h("com.perkusss.shhebet", "ButtonNext product_template getFromJson error", e14);
            }
        }
        if (c9103d.get("function_id") != null) {
            buttonNext.functionId = "" + c9103d.get("function_id");
        }
        if (c9103d.get("data") != null) {
            buttonNext.data = "" + c9103d.get("data");
        }
        if (c9103d.get("response") != null) {
            try {
                buttonNext.response = (C9103d) c9103d.get("response");
            } catch (Exception e15) {
                C0302y.m1338h("com.perkusss.shhebet", "ButtonNext response getFromJson error", e15);
            }
        }
        if (c9103d.get("confirm") != null) {
            try {
                buttonNext.confirmation = ButtonConfirmation.getFromJson((C9103d) c9103d.get("confirm"));
            } catch (Exception e16) {
                C0302y.m1338h("com.perkusss.shhebet", "ButtonNext confirm getFromJson error", e16);
            }
        }
        if (c9103d.get("property") != null) {
            buttonNext.property = "" + c9103d.get("property");
        }
        return buttonNext;
    }

    public ButtonColor getBUTTON_COLOR(Context context) {
        return AppHelper.m35044s1(context) ? this.colorSchemes[1] : this.colorSchemes[0];
    }

    public C9103d getJson() {
        C9103d c9103d = new C9103d();
        Target target = this.target;
        if (target != null) {
            c9103d.put("target", target.name().toLowerCase());
        }
        Type type = this.type;
        if (type != null) {
            c9103d.put("type", type.name().toLowerCase());
        }
        String str = this.f38004id;
        if (str != null) {
            c9103d.put("id", str);
        }
        String str2 = this.oid;
        if (str2 != null) {
            c9103d.put("option_id", str2);
        }
        String str3 = this.query;
        if (str3 != null) {
            c9103d.put("query", str3);
        }
        Integer num = this.zoom;
        if (num != null) {
            c9103d.put("zoom", num);
        }
        String str4 = this.mapType;
        if (str4 != null) {
            c9103d.put("map_type", str4);
        }
        String str5 = this.address;
        if (str5 != null) {
            c9103d.put("address", str5);
        }
        Double d10 = this.latitude;
        if (d10 != null) {
            c9103d.put("lat", d10);
        }
        Double d11 = this.longitude;
        if (d11 != null) {
            c9103d.put("lng", d11);
        }
        String str6 = this.qrCode;
        if (str6 != null) {
            c9103d.put("qrcode", str6);
        }
        List<ButtonMediaPlayItem> list = this.playlist;
        if (list != null && !list.isEmpty()) {
            C9100a c9100a = new C9100a();
            for (int i10 = 0; i10 < this.playlist.size(); i10++) {
                c9100a.add(this.playlist.get(i10).toJsonString());
            }
            c9103d.put("playlist", c9100a);
        }
        String str7 = this.o_id;
        if (str7 != null) {
            c9103d.put("o_id", str7);
        }
        Long l10 = this.vAppId;
        if (l10 != null) {
            c9103d.put("vapp_id", l10);
        }
        String str8 = this.property;
        if (str8 != null) {
            c9103d.put("property", str8);
        }
        return c9103d;
    }

    public String toString() {
        return "ButtonNext{target=" + this.target + ", type=" + this.type + ", id='" + this.f38004id + "', oid='" + this.oid + "', query='" + this.query + "', address='" + this.address + "', latitude=" + this.latitude + ", longitude=" + this.longitude + ", zoom=" + this.zoom + ", mapType='" + this.mapType + "', qrCode='" + this.qrCode + "', o_id='" + this.o_id + "', vAppId=" + this.vAppId + '}';
    }
}
