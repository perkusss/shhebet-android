package com.nandbox.p498x.p499t;

import android.content.Context;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.ButtonNext;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import p028B9.C0302y;
import p526dg.C9100a;
import p526dg.C9103d;
import p558fe.C9415b;

/* JADX INFO: loaded from: classes3.dex */
public class ChatMenuButton extends Entity {
    private Integer BUTTON_ACCESS;
    private String BUTTON_BGIMAGE;
    private String BUTTON_BGIMAGE_DARK;
    private String BUTTON_BODY;
    private String BUTTON_CALLBACK;
    private String BUTTON_CODE;
    private Integer BUTTON_DB;
    private Integer BUTTON_DENSITY;
    private String BUTTON_DESCRIPTION;
    private Integer BUTTON_DIVIDER;
    private String BUTTON_FORM;
    private ButtonFormat BUTTON_FORMAT;
    private String BUTTON_HEADLINE;
    private String BUTTON_HELPER;
    private String BUTTON_ICON;
    private String BUTTON_ICON_PLACEHOLDER;
    private String BUTTON_ID;
    private String BUTTON_IMG_URL;
    private String BUTTON_IMG_URL_DARK;
    private String BUTTON_KEYBOARD;
    private String BUTTON_LABEL;
    private String BUTTON_LOGIN;
    private String BUTTON_MAX;
    private ButtonMediaPicker BUTTON_MEDIA_PICKER;
    private String BUTTON_MIN;
    private Boolean BUTTON_NEWPAGE;
    private List<ButtonOption> BUTTON_OPTION;
    private Integer BUTTON_ORDER;
    private ButtonPicker BUTTON_PICKER;
    private String BUTTON_PLACEHOLDER;
    private String BUTTON_POSITION;
    private String BUTTON_PREFIX;
    private String BUTTON_QUERY;
    private String BUTTON_STEP;
    private String BUTTON_STYLE;
    private String BUTTON_SUBHEAD;
    private String BUTTON_SUB_LABEL;
    private String BUTTON_SUFFIX;
    private Long BUTTON_TAG;
    private ButtonAlignment BUTTON_TEXT_ALIGN;
    private ButtonFontSize BUTTON_TEXT_FONTSIZE;
    private String BUTTON_TRAILING_ICON;
    private String BUTTON_TRAILING_ICON_2;
    private String BUTTON_TRAILING_TEXT;
    public String BUTTON_USE_AS;
    private List<ButtonValidation> BUTTON_VALIDATIONS;
    private List<ButtonResult> BUTTON_VALUE;
    private String BUTTON_VALUE_TYPE;
    private String BUTTON_VERSION;
    private String CHAT;
    private String SEARCH_QUERY;
    public ButtonValidation error;
    public int unreadCount;
    private int BUTTON_SPAN = 0;
    private int BUTTON_COLUMN = 0;
    private ButtonColor[] colorSchemes = new ButtonColor[2];
    private Map<ButtonNext.Target, ButtonNext> nextMap = new HashMap();
    private Map<String, ButtonNext> optionNextMap = new HashMap();
    private SubmitType BUTTON_SUBMIT = SubmitType.NULL;
    public C9415b vappLocation = null;

    /* JADX INFO: renamed from: com.nandbox.x.t.ChatMenuButton$1 */
    static /* synthetic */ class C87661 {
        static final /* synthetic */ int[] $SwitchMap$com$nandbox$x$t$ButtonNext$Target;

        static {
            int[] iArr = new int[ButtonNext.Target.values().length];
            $SwitchMap$com$nandbox$x$t$ButtonNext$Target = iArr;
            try {
                iArr[ButtonNext.Target.OPTION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    public enum Column {
        NULL("NULL"),
        BUTTON_ORDER("button_order"),
        BUTTON_LABEL("button_label"),
        BUTTON_SPAN("button_span"),
        BUTTON_COLUMN("button_column"),
        BUTTON_QUERY("button_query"),
        BUTTON_CALLBACK("button_callback"),
        CHAT("chat"),
        BUTTON_ICON("button_icon"),
        BUTTON_TRAILING_ICON("button_trailing_icon"),
        BUTTON_TRAILING_ICON_2("button_trailing_icon_2"),
        BUTTON_IMG_URL("button_img_url"),
        BUTTON_IMG_URL_DARK("button_img_url_dark"),
        BUTTON_STYLE("button_style"),
        BUTTON_DESCRIPTION("button_description"),
        BUTTON_ID("button_id"),
        BUTTON_VALUE("button_value"),
        BUTTON_DB("button_db"),
        BUTTON_KEYBOARD("button_keyboard"),
        BUTTON_SUB_LABEL("button_sublabel"),
        BUTTON_FORM("button_form"),
        BUTTON_OPTION("button_option"),
        BUTTON_NEWPAGE("button_newpage"),
        BUTTON_LOGIN("button_login"),
        BUTTON_ACCESS("button_access"),
        BUTTON_COLOR_SCHEMA("button_color_schema"),
        BUTTON_HELPER("button_helper"),
        BUTTON_TEXT_ALIGN("button_text_align"),
        BUTTON_TEXT_FONTSIZE("button_text_fontsize"),
        BUTTON_BGIMAGE("button_bgimage"),
        BUTTON_BGIMAGE_DARK("button_bgimage_dark"),
        BUTTON_NEXT("next"),
        BUTTON_HEADLINE("button_headline"),
        BUTTON_SUBHEAD("button_subhead"),
        BUTTON_BODY("button_body"),
        BUTTON_PLACEHOLDER("button_placeholder"),
        BUTTON_DIVIDER("button_divider"),
        BUTTON_VERSION("button_version"),
        BUTTON_CODE("button_code"),
        BUTTON_DENSITY("button_density"),
        BUTTON_SUBMIT("button_submit"),
        SEARCH_QUERY("search_query"),
        BUTTON_TRAILING_TEXT("button_trailing_text"),
        BUTTON_VALUE_TYPE("button_value_type"),
        BUTTON_POSITION("button_position"),
        BUTTON_PICKER("button_picker"),
        BUTTON_MIN("button_min"),
        BUTTON_MAX("button_max"),
        BUTTON_STEP("button_step"),
        BUTTON_VALIDATIONS("button_validations"),
        BUTTON_MEDIA_PICKER("button_media_picker"),
        BUTTON_FORMAT("button_format"),
        BUTTON_PREFIX("button_prefix"),
        BUTTON_SUFFIX("button_suffix"),
        BUTTON_ICON_PLACEHOLDER("button_icon_placeholder"),
        BUTTON_TAG("button_tag"),
        BUTTON_USE_AS("button_use_as");

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

    public enum SubmitType {
        NULL,
        ALL,
        MENU,
        BUTTON,
        MENU_GROUP;

        public static SubmitType getType(String str) {
            if (str == null) {
                return NULL;
            }
            for (SubmitType submitType : values()) {
                if (submitType.name().equals(str.toUpperCase())) {
                    return submitType;
                }
            }
            return NULL;
        }
    }

    public static ChatMenuButton getFromJson(C9103d c9103d) {
        Integer integer;
        Integer integer2;
        ChatMenuButton chatMenuButton = new ChatMenuButton();
        Column column = Column.BUTTON_ORDER;
        if (c9103d.get(column.jsonTag) != null) {
            chatMenuButton.setBUTTON_ORDER(Entity.getInteger(c9103d.get(column.jsonTag)));
        }
        Column column2 = Column.BUTTON_LABEL;
        if (c9103d.get(column2.jsonTag) != null) {
            chatMenuButton.setBUTTON_LABEL("" + c9103d.get(column2.jsonTag));
        }
        Column column3 = Column.BUTTON_SUB_LABEL;
        if (c9103d.get(column3.jsonTag) != null) {
            chatMenuButton.setBUTTON_SUB_LABEL("" + c9103d.get(column3.jsonTag));
        }
        Column column4 = Column.BUTTON_SPAN;
        if (c9103d.get(column4.jsonTag) != null && (integer2 = Entity.getInteger(c9103d.get(column4.jsonTag))) != null) {
            chatMenuButton.setBUTTON_SPAN(integer2.intValue());
        }
        Column column5 = Column.BUTTON_COLUMN;
        if (c9103d.get(column5.jsonTag) != null && (integer = Entity.getInteger(c9103d.get(column5.jsonTag))) != null) {
            chatMenuButton.setBUTTON_COLUMN(integer.intValue());
        }
        Column column6 = Column.BUTTON_QUERY;
        if (c9103d.get(column6.jsonTag) != null) {
            chatMenuButton.setBUTTON_QUERY("" + c9103d.get(column6.jsonTag));
        }
        Column column7 = Column.BUTTON_CALLBACK;
        if (c9103d.get(column7.jsonTag) != null) {
            chatMenuButton.setBUTTON_CALLBACK("" + c9103d.get(column7.jsonTag));
        }
        Column column8 = Column.CHAT;
        if (c9103d.get(column8.jsonTag) != null) {
            chatMenuButton.setCHAT("" + c9103d.get(column8.jsonTag));
        }
        Column column9 = Column.BUTTON_ICON;
        if (c9103d.get(column9.jsonTag) != null) {
            chatMenuButton.setBUTTON_ICON("" + c9103d.get(column9.jsonTag));
        }
        Column column10 = Column.BUTTON_TRAILING_ICON;
        if (c9103d.get(column10.jsonTag) != null) {
            chatMenuButton.setBUTTON_TRAILING_ICON("" + c9103d.get(column10.jsonTag));
        }
        Column column11 = Column.BUTTON_TRAILING_ICON_2;
        if (c9103d.get(column11.jsonTag) != null) {
            chatMenuButton.setBUTTON_TRAILING_ICON_2("" + c9103d.get(column11.jsonTag));
        }
        Column column12 = Column.BUTTON_IMG_URL;
        if (c9103d.get(column12.jsonTag) != null) {
            chatMenuButton.setBUTTON_IMG_URL("" + c9103d.get(column12.jsonTag));
        }
        Column column13 = Column.BUTTON_IMG_URL_DARK;
        if (c9103d.get(column13.jsonTag) != null) {
            chatMenuButton.setBUTTON_IMG_URL_DARK("" + c9103d.get(column13.jsonTag));
        }
        Column column14 = Column.BUTTON_STYLE;
        if (c9103d.get(column14.jsonTag) != null) {
            chatMenuButton.setBUTTON_STYLE("" + c9103d.get(column14.jsonTag));
        }
        Column column15 = Column.BUTTON_DESCRIPTION;
        if (c9103d.get(column15.jsonTag) != null) {
            chatMenuButton.setBUTTON_DESCRIPTION("" + c9103d.get(column15.jsonTag));
        }
        Column column16 = Column.BUTTON_KEYBOARD;
        if (c9103d.get(column16.jsonTag) != null) {
            chatMenuButton.setBUTTON_KEYBOARD("" + c9103d.get(column16.jsonTag));
        }
        Column column17 = Column.BUTTON_ID;
        if (c9103d.get(column17.jsonTag) != null) {
            chatMenuButton.setBUTTON_ID("" + c9103d.get(column17.jsonTag));
        }
        Column column18 = Column.BUTTON_FORM;
        if (c9103d.get(column18.jsonTag) != null) {
            chatMenuButton.setBUTTON_FORM("" + c9103d.get(column18.jsonTag));
        }
        Column column19 = Column.BUTTON_VALUE;
        if (c9103d.get(column19.jsonTag) != null) {
            try {
                C9100a c9100a = (C9100a) c9103d.get(column19.jsonTag);
                ArrayList arrayList = new ArrayList();
                for (int i10 = 0; i10 < c9100a.size(); i10++) {
                    arrayList.add(ButtonResult.getFromJson((C9103d) c9100a.get(i10)));
                }
                chatMenuButton.setBUTTON_VALUE(arrayList);
            } catch (Exception e10) {
                C0302y.m1338h("com.perkusss.shhebet", "ChatMenuButton getFromJson ButtonResult error", e10);
            }
        }
        Column column20 = Column.BUTTON_OPTION;
        if (c9103d.get(column20.jsonTag) != null) {
            try {
                C9100a c9100a2 = (C9100a) c9103d.get(column20.jsonTag);
                ArrayList arrayList2 = new ArrayList();
                for (int i11 = 0; i11 < c9100a2.size(); i11++) {
                    arrayList2.add(ButtonOption.getFromJson((C9103d) c9100a2.get(i11)));
                }
                if (!arrayList2.isEmpty()) {
                    chatMenuButton.setBUTTON_OPTION(arrayList2);
                }
            } catch (Exception e11) {
                C0302y.m1338h("com.perkusss.shhebet", "ChatMenuButton getFromJson ButtonOption error", e11);
            }
        }
        Column column21 = Column.BUTTON_NEWPAGE;
        if (c9103d.get(column21.jsonTag) != null) {
            chatMenuButton.setBUTTON_NEWPAGE(Boolean.valueOf(Entity.getBoolean(c9103d.get(column21.jsonTag))));
        }
        Column column22 = Column.BUTTON_LOGIN;
        if (c9103d.get(column22.jsonTag) != null) {
            chatMenuButton.setBUTTON_LOGIN("" + c9103d.get(column22.jsonTag));
        }
        Column column23 = Column.BUTTON_ACCESS;
        if (c9103d.get(column23.jsonTag) != null) {
            chatMenuButton.setBUTTON_ACCESS(Entity.getInteger(c9103d.get(column23.jsonTag)));
        }
        Column column24 = Column.BUTTON_DB;
        if (c9103d.get(column24.jsonTag) != null) {
            chatMenuButton.setBUTTON_DB(Entity.getInteger(c9103d.get(column24.jsonTag)));
        }
        Column column25 = Column.BUTTON_COLOR_SCHEMA;
        if (c9103d.get(column25.jsonTag) != null) {
            C9103d c9103d2 = (C9103d) ((C9103d) c9103d.get(column25.jsonTag)).get("schemes");
            try {
                chatMenuButton.colorSchemes[0] = ButtonColor.getFromJson((C9103d) c9103d2.get("light"));
                chatMenuButton.colorSchemes[1] = ButtonColor.getFromJson((C9103d) c9103d2.get("dark"));
            } catch (Exception e12) {
                C0302y.m1338h("com.perkusss.shhebet", "ChatMenuButton getFromJson ButtonColor error", e12);
            }
        }
        Column column26 = Column.BUTTON_HELPER;
        if (c9103d.get(column26.jsonTag) != null) {
            chatMenuButton.setBUTTON_HELPER("" + c9103d.get(column26.jsonTag));
        }
        Column column27 = Column.BUTTON_TEXT_ALIGN;
        if (c9103d.get(column27.jsonTag) != null) {
            try {
                chatMenuButton.setBUTTON_TEXT_ALIGN(ButtonAlignment.getFromJson((C9103d) c9103d.get(column27.jsonTag)));
            } catch (Exception e13) {
                C0302y.m1338h("com.perkusss.shhebet", "ChatMenuButton getFromJson ButtonAlignment error", e13);
            }
        }
        Column column28 = Column.BUTTON_TEXT_FONTSIZE;
        if (c9103d.get(column28.jsonTag) != null) {
            try {
                chatMenuButton.setBUTTON_TEXT_FONTSIZE(ButtonFontSize.getFromJson((C9103d) c9103d.get(column28.jsonTag)));
            } catch (Exception e14) {
                C0302y.m1338h("com.perkusss.shhebet", "ChatMenuButton getFromJson ButtonFontSize error", e14);
            }
        }
        Column column29 = Column.BUTTON_BGIMAGE;
        if (c9103d.get(column29.jsonTag) != null) {
            chatMenuButton.setBUTTON_BGIMAGE("" + c9103d.get(column29.jsonTag));
        }
        Column column30 = Column.BUTTON_BGIMAGE_DARK;
        if (c9103d.get(column30.jsonTag) != null) {
            chatMenuButton.setBUTTON_BGIMAGE_DARK("" + c9103d.get(column30.jsonTag));
        }
        Column column31 = Column.BUTTON_NEXT;
        if (c9103d.get(column31.jsonTag) != null) {
            try {
                C9100a c9100a3 = (C9100a) c9103d.get(column31.jsonTag);
                chatMenuButton.nextMap = new HashMap();
                chatMenuButton.optionNextMap = new HashMap();
                for (int i12 = 0; i12 < c9100a3.size(); i12++) {
                    ButtonNext fromJson = ButtonNext.getFromJson((C9103d) c9100a3.get(i12));
                    if (C87661.$SwitchMap$com$nandbox$x$t$ButtonNext$Target[fromJson.target.ordinal()] != 1) {
                        chatMenuButton.nextMap.put(fromJson.target, fromJson);
                    } else {
                        String str = fromJson.oid;
                        if (str != null) {
                            chatMenuButton.optionNextMap.put(str, fromJson);
                        }
                    }
                }
            } catch (Exception e15) {
                C0302y.m1338h("com.perkusss.shhebet", "ChatMenuButton getFromJson ButtonNext error", e15);
            }
        }
        Column column32 = Column.BUTTON_HEADLINE;
        if (c9103d.get(column32.jsonTag) != null) {
            chatMenuButton.setBUTTON_HEADLINE("" + c9103d.get(column32.jsonTag));
        }
        Column column33 = Column.BUTTON_SUBHEAD;
        if (c9103d.get(column33.jsonTag) != null) {
            chatMenuButton.setBUTTON_SUBHEAD("" + c9103d.get(column33.jsonTag));
        }
        Column column34 = Column.BUTTON_BODY;
        if (c9103d.get(column34.jsonTag) != null) {
            chatMenuButton.setBUTTON_BODY("" + c9103d.get(column34.jsonTag));
        }
        Column column35 = Column.BUTTON_PLACEHOLDER;
        if (c9103d.get(column35.jsonTag) != null) {
            chatMenuButton.setBUTTON_PLACEHOLDER("" + c9103d.get(column35.jsonTag));
        }
        Column column36 = Column.BUTTON_DIVIDER;
        if (c9103d.get(column36.jsonTag) != null) {
            chatMenuButton.setBUTTON_DIVIDER(Entity.getInteger(c9103d.get(column36.jsonTag)));
        }
        Column column37 = Column.BUTTON_VERSION;
        if (c9103d.get(column37.jsonTag) != null) {
            chatMenuButton.setBUTTON_VERSION("" + c9103d.get(column37.jsonTag));
        }
        Column column38 = Column.BUTTON_CODE;
        if (c9103d.get(column38.jsonTag) != null) {
            chatMenuButton.setBUTTON_CODE("" + c9103d.get(column38.jsonTag));
        }
        Column column39 = Column.BUTTON_DENSITY;
        if (c9103d.get(column39.jsonTag) != null) {
            chatMenuButton.setBUTTON_DENSITY(Entity.getInteger(c9103d.get(column39.jsonTag)));
        }
        Column column40 = Column.BUTTON_SUBMIT;
        if (c9103d.get(column40.jsonTag) != null) {
            chatMenuButton.setBUTTON_SUBMIT("" + c9103d.get(column40.jsonTag));
        }
        Column column41 = Column.SEARCH_QUERY;
        if (c9103d.get(column41.jsonTag) != null) {
            chatMenuButton.setSEARCH_QUERY("" + c9103d.get(column41.jsonTag));
        }
        Column column42 = Column.BUTTON_TRAILING_TEXT;
        if (c9103d.get(column42.jsonTag) != null) {
            chatMenuButton.setBUTTON_TRAILING_TEXT("" + c9103d.get(column42.jsonTag));
        }
        Column column43 = Column.BUTTON_VALUE_TYPE;
        if (c9103d.get(column43.jsonTag) != null) {
            chatMenuButton.setBUTTON_VALUE_TYPE("" + c9103d.get(column43.jsonTag));
        }
        Column column44 = Column.BUTTON_POSITION;
        if (c9103d.get(column44.jsonTag) != null) {
            chatMenuButton.setBUTTON_POSITION("" + c9103d.get(column44.jsonTag));
        }
        Column column45 = Column.BUTTON_PICKER;
        if (c9103d.get(column45.jsonTag) != null) {
            try {
                chatMenuButton.setBUTTON_PICKER(ButtonPicker.getFromJson((C9103d) c9103d.get(column45.jsonTag)));
            } catch (Exception e16) {
                C0302y.m1338h("com.perkusss.shhebet", "ChatMenuButton getFromJson ButtonPicker error", e16);
            }
        }
        Column column46 = Column.BUTTON_MIN;
        if (c9103d.get(column46.jsonTag) != null) {
            chatMenuButton.setBUTTON_MIN("" + c9103d.get(column46.jsonTag));
        }
        Column column47 = Column.BUTTON_MAX;
        if (c9103d.get(column47.jsonTag) != null) {
            chatMenuButton.setBUTTON_MAX("" + c9103d.get(column47.jsonTag));
        }
        Column column48 = Column.BUTTON_STEP;
        if (c9103d.get(column48.jsonTag) != null) {
            chatMenuButton.setBUTTON_STEP("" + c9103d.get(column48.jsonTag));
        }
        Column column49 = Column.BUTTON_VALIDATIONS;
        if (c9103d.get(column49.jsonTag) != null) {
            try {
                C9100a c9100a4 = (C9100a) c9103d.get(column49.jsonTag);
                ArrayList arrayList3 = new ArrayList();
                for (int i13 = 0; i13 < c9100a4.size(); i13++) {
                    arrayList3.add(ButtonValidation.getFromJson((C9103d) c9100a4.get(i13)));
                }
                if (!arrayList3.isEmpty()) {
                    chatMenuButton.setBUTTON_VALIDATIONS(arrayList3);
                }
            } catch (Exception e17) {
                C0302y.m1338h("com.perkusss.shhebet", "ChatMenuButton getFromJson ButtonValidation error", e17);
            }
        }
        Column column50 = Column.BUTTON_MEDIA_PICKER;
        if (c9103d.get(column50.jsonTag) != null) {
            try {
                chatMenuButton.setBUTTON_MEDIA_PICKER(ButtonMediaPicker.getFromJson((C9103d) c9103d.get(column50.jsonTag)));
            } catch (Exception e18) {
                C0302y.m1338h("com.perkusss.shhebet", "ChatMenuButton getFromJson ButtonMediaPicker error", e18);
            }
        }
        Column column51 = Column.BUTTON_FORMAT;
        if (c9103d.get(column51.jsonTag) != null) {
            try {
                chatMenuButton.setBUTTON_FORMAT(ButtonFormat.getFromJson((C9103d) c9103d.get(column51.jsonTag)));
            } catch (Exception e19) {
                C0302y.m1338h("com.perkusss.shhebet", "ChatMenuButton getFromJson ButtonFormat error", e19);
            }
        }
        Column column52 = Column.BUTTON_PREFIX;
        if (c9103d.get(column52.jsonTag) != null) {
            chatMenuButton.setBUTTON_PREFIX("" + c9103d.get(column52.jsonTag));
        }
        Column column53 = Column.BUTTON_SUFFIX;
        if (c9103d.get(column53.jsonTag) != null) {
            chatMenuButton.setBUTTON_SUFFIX("" + c9103d.get(column53.jsonTag));
        }
        Column column54 = Column.BUTTON_ICON_PLACEHOLDER;
        if (c9103d.get(column54.jsonTag) != null) {
            chatMenuButton.setBUTTON_ICON_PLACEHOLDER("" + c9103d.get(column54.jsonTag));
        }
        Column column55 = Column.BUTTON_TAG;
        if (c9103d.get(column55.jsonTag) != null) {
            chatMenuButton.setBUTTON_TAG(Entity.getLong(c9103d.get(column55.jsonTag)));
        }
        Column column56 = Column.BUTTON_USE_AS;
        if (c9103d.get(column56.jsonTag) != null) {
            chatMenuButton.setBUTTON_USE_AS("" + c9103d.get(column56.jsonTag));
        }
        return chatMenuButton;
    }

    public void applyButtonData(ChatMenuButton chatMenuButton) {
        if (chatMenuButton == null || this == chatMenuButton) {
            return;
        }
        if (chatMenuButton.getBUTTON_LABEL() != null) {
            setBUTTON_LABEL(chatMenuButton.getBUTTON_LABEL());
        }
        if (chatMenuButton.getBUTTON_SUB_LABEL() != null) {
            setBUTTON_SUB_LABEL(chatMenuButton.getBUTTON_SUB_LABEL());
        }
        if (chatMenuButton.getBUTTON_VALUE() != null) {
            setBUTTON_VALUE(chatMenuButton.getBUTTON_VALUES());
        }
        if (chatMenuButton.getBUTTON_DESCRIPTION() != null) {
            setBUTTON_DESCRIPTION(chatMenuButton.getBUTTON_DESCRIPTION());
        }
        if (chatMenuButton.getBUTTON_DB() != null) {
            setBUTTON_DB(chatMenuButton.getBUTTON_DB());
        }
        if (chatMenuButton.getBUTTON_KEYBOARD() != null) {
            setBUTTON_KEYBOARD(chatMenuButton.getBUTTON_KEYBOARD());
        }
        if (chatMenuButton.getBUTTON_ICON() != null) {
            setBUTTON_ICON(chatMenuButton.getBUTTON_ICON());
        }
        if (chatMenuButton.getBUTTON_OPTION() != null) {
            setBUTTON_OPTION(chatMenuButton.getBUTTON_OPTION());
        }
        if (chatMenuButton.getBUTTON_NEWPAGE() != null) {
            setBUTTON_NEWPAGE(chatMenuButton.getBUTTON_NEWPAGE());
        }
        if (chatMenuButton.getBUTTON_LOGIN() != null) {
            setBUTTON_LOGIN(chatMenuButton.getBUTTON_LOGIN());
        }
        if (chatMenuButton.getBUTTON_ACCESS() != null) {
            setBUTTON_ACCESS(chatMenuButton.getBUTTON_ACCESS());
        }
        if (chatMenuButton.getBUTTON_TRAILING_ICON() != null) {
            setBUTTON_TRAILING_ICON(chatMenuButton.getBUTTON_TRAILING_ICON());
        }
        if (chatMenuButton.getBUTTON_TRAILING_ICON_2() != null) {
            setBUTTON_TRAILING_ICON_2(chatMenuButton.getBUTTON_TRAILING_ICON_2());
        }
        if (chatMenuButton.getBUTTON_HELPER() != null) {
            setBUTTON_HELPER(chatMenuButton.getBUTTON_HELPER());
        }
        if (chatMenuButton.getBUTTON_BGIMAGE(AppHelper.m34957S()) != null) {
            setBUTTON_BGIMAGE(chatMenuButton.getBUTTON_BGIMAGE(AppHelper.m34957S()));
        }
        if (chatMenuButton.getBUTTON_HEADLINE() != null) {
            setBUTTON_HEADLINE(chatMenuButton.getBUTTON_HEADLINE());
        }
        if (chatMenuButton.getBUTTON_SUBHEAD() != null) {
            setBUTTON_SUBHEAD(chatMenuButton.getBUTTON_SUBHEAD());
        }
        if (chatMenuButton.getBUTTON_BODY() != null) {
            setBUTTON_BODY(chatMenuButton.getBUTTON_BODY());
        }
        Map<ButtonNext.Target, ButtonNext> map = chatMenuButton.nextMap;
        if (map != null && !map.isEmpty()) {
            HashMap map2 = new HashMap();
            this.nextMap = map2;
            map2.putAll(chatMenuButton.nextMap);
        }
        Map<String, ButtonNext> map3 = chatMenuButton.optionNextMap;
        if (map3 != null && !map3.isEmpty()) {
            HashMap map4 = new HashMap();
            this.optionNextMap = map4;
            map4.putAll(chatMenuButton.optionNextMap);
        }
        if (chatMenuButton.getBUTTON_PLACEHOLDER() != null) {
            setBUTTON_PLACEHOLDER(chatMenuButton.getBUTTON_PLACEHOLDER());
        }
        if (chatMenuButton.getBUTTON_DIVIDER() != null) {
            setBUTTON_DIVIDER(chatMenuButton.getBUTTON_DIVIDER());
        }
        if (chatMenuButton.getBUTTON_VERSION() != null) {
            setBUTTON_VERSION(chatMenuButton.getBUTTON_VERSION());
        }
        if (chatMenuButton.getBUTTON_ORDER() != null) {
            setBUTTON_ORDER(chatMenuButton.getBUTTON_ORDER());
        }
        if (chatMenuButton.getBUTTON_CODE() != null) {
            setBUTTON_CODE(chatMenuButton.getBUTTON_CODE());
        }
        String str = chatMenuButton.BUTTON_IMG_URL_DARK;
        if (str != null) {
            setBUTTON_IMG_URL_DARK(str);
        }
        String str2 = chatMenuButton.BUTTON_BGIMAGE_DARK;
        if (str2 != null) {
            setBUTTON_BGIMAGE_DARK(str2);
        }
        if (chatMenuButton.getBUTTON_DENSITY() != null) {
            setBUTTON_DENSITY(chatMenuButton.getBUTTON_DENSITY());
        }
        if (chatMenuButton.getBUTTON_SUBMIT() != null) {
            this.BUTTON_SUBMIT = chatMenuButton.getBUTTON_SUBMIT();
        }
        if (chatMenuButton.getSEARCH_QUERY() != null) {
            setSEARCH_QUERY(chatMenuButton.getSEARCH_QUERY());
        }
        if (chatMenuButton.getBUTTON_TRAILING_TEXT() != null) {
            setBUTTON_TRAILING_TEXT(chatMenuButton.getBUTTON_TRAILING_TEXT());
        }
        if (chatMenuButton.getBUTTON_VALUE_TYPE() != null) {
            setBUTTON_VALUE_TYPE(chatMenuButton.getBUTTON_VALUE_TYPE());
        }
        if (chatMenuButton.getBUTTON_POSITION() != null) {
            setBUTTON_POSITION(chatMenuButton.getBUTTON_POSITION());
        }
        if (chatMenuButton.getBUTTON_MIN() != null) {
            setBUTTON_MIN(chatMenuButton.getBUTTON_MIN());
        }
        if (chatMenuButton.getBUTTON_MAX() != null) {
            setBUTTON_MAX(chatMenuButton.getBUTTON_MAX());
        }
        if (chatMenuButton.getBUTTON_STEP() != null) {
            setBUTTON_STEP(chatMenuButton.getBUTTON_STEP());
        }
        if (chatMenuButton.getBUTTON_MEDIA_PICKER() != null) {
            setBUTTON_MEDIA_PICKER(chatMenuButton.getBUTTON_MEDIA_PICKER());
        }
        if (chatMenuButton.getBUTTON_FORMAT() != null) {
            setBUTTON_FORMAT(chatMenuButton.getBUTTON_FORMAT());
        }
        if (chatMenuButton.getBUTTON_PREFIX() != null) {
            setBUTTON_PREFIX(chatMenuButton.getBUTTON_PREFIX());
        }
        if (chatMenuButton.getBUTTON_SUFFIX() != null) {
            setBUTTON_SUFFIX(chatMenuButton.getBUTTON_SUFFIX());
        }
        if (chatMenuButton.getBUTTON_ICON_PLACEHOLDER() != null) {
            setBUTTON_ICON_PLACEHOLDER(chatMenuButton.getBUTTON_ICON_PLACEHOLDER());
        }
        if (chatMenuButton.getBUTTON_TAG() != null) {
            setBUTTON_TAG(chatMenuButton.getBUTTON_TAG());
        }
        if (chatMenuButton.getBUTTON_USE_AS() != null) {
            setBUTTON_USE_AS(chatMenuButton.getBUTTON_USE_AS());
        }
    }

    public void applyJsonData(C9103d c9103d) {
        if (c9103d == null) {
            return;
        }
        Column column = Column.BUTTON_LABEL;
        if (c9103d.get(column.jsonTag) != null) {
            setBUTTON_LABEL("" + c9103d.get(column.jsonTag));
        }
        Column column2 = Column.BUTTON_SUB_LABEL;
        if (c9103d.get(column2.jsonTag) != null) {
            setBUTTON_SUB_LABEL("" + c9103d.get(column2.jsonTag));
        }
        Column column3 = Column.BUTTON_VALUE;
        if (c9103d.get(column3.jsonTag) != null) {
            try {
                C9100a c9100a = (C9100a) c9103d.get(column3.jsonTag);
                ArrayList arrayList = new ArrayList();
                for (int i10 = 0; i10 < c9100a.size(); i10++) {
                    arrayList.add(ButtonResult.getFromJson((C9103d) c9100a.get(i10)));
                }
                setBUTTON_VALUE(arrayList);
            } catch (Exception e10) {
                C0302y.m1338h("com.perkusss.shhebet", "ChatMenuButton applyJsonData ButtonResult error", e10);
            }
        }
        Column column4 = Column.BUTTON_DESCRIPTION;
        if (c9103d.get(column4.jsonTag) != null) {
            setBUTTON_DESCRIPTION("" + c9103d.get(column4.jsonTag));
        }
        Column column5 = Column.BUTTON_DB;
        if (c9103d.get(column5.jsonTag) != null) {
            setBUTTON_DB(Entity.getInteger(c9103d.get(column5.jsonTag)));
        }
        Column column6 = Column.BUTTON_KEYBOARD;
        if (c9103d.get(column6.jsonTag) != null) {
            setBUTTON_KEYBOARD("" + c9103d.get(column6.jsonTag));
        }
        Column column7 = Column.BUTTON_ICON;
        if (c9103d.get(column7.jsonTag) != null) {
            setBUTTON_ICON("" + c9103d.get(column7.jsonTag));
        }
        Column column8 = Column.BUTTON_TRAILING_ICON;
        if (c9103d.get(column8.jsonTag) != null) {
            setBUTTON_TRAILING_ICON("" + c9103d.get(column8.jsonTag));
        }
        Column column9 = Column.BUTTON_TRAILING_ICON_2;
        if (c9103d.get(column9.jsonTag) != null) {
            setBUTTON_TRAILING_ICON_2("" + c9103d.get(column9.jsonTag));
        }
        Column column10 = Column.BUTTON_OPTION;
        if (c9103d.get(column10.jsonTag) != null) {
            try {
                C9100a c9100a2 = (C9100a) c9103d.get(column10.jsonTag);
                ArrayList arrayList2 = new ArrayList();
                for (int i11 = 0; i11 < c9100a2.size(); i11++) {
                    arrayList2.add(ButtonOption.getFromJson((C9103d) c9100a2.get(i11)));
                }
                if (!arrayList2.isEmpty()) {
                    setBUTTON_OPTION(arrayList2);
                }
            } catch (Exception e11) {
                C0302y.m1338h("com.perkusss.shhebet", "ChatMenuButton applyJsonData ButtonOption error", e11);
            }
        }
        Column column11 = Column.BUTTON_NEWPAGE;
        if (c9103d.get(column11.jsonTag) != null) {
            setBUTTON_NEWPAGE(Boolean.valueOf(Entity.getBoolean(c9103d.get(column11.jsonTag))));
        }
        Column column12 = Column.BUTTON_BGIMAGE;
        if (c9103d.get(column12.jsonTag) != null) {
            setBUTTON_BGIMAGE("" + c9103d.get(column12.jsonTag));
        }
        Column column13 = Column.BUTTON_BGIMAGE_DARK;
        if (c9103d.get(column13.jsonTag) != null) {
            setBUTTON_BGIMAGE_DARK("" + c9103d.get(column13.jsonTag));
        }
        Column column14 = Column.BUTTON_NEXT;
        if (c9103d.get(column14.jsonTag) != null) {
            try {
                C9100a c9100a3 = (C9100a) c9103d.get(column14.jsonTag);
                this.nextMap = new HashMap();
                this.optionNextMap = new HashMap();
                for (int i12 = 0; i12 < c9100a3.size(); i12++) {
                    ButtonNext fromJson = ButtonNext.getFromJson((C9103d) c9100a3.get(i12));
                    if (C87661.$SwitchMap$com$nandbox$x$t$ButtonNext$Target[fromJson.target.ordinal()] != 1) {
                        this.nextMap.put(fromJson.target, fromJson);
                    } else {
                        String str = fromJson.oid;
                        if (str != null) {
                            this.optionNextMap.put(str, fromJson);
                        }
                    }
                }
            } catch (Exception e12) {
                C0302y.m1338h("com.perkusss.shhebet", "ChatMenuButton applyJsonData ButtonNext error", e12);
            }
        }
        Column column15 = Column.BUTTON_LOGIN;
        if (c9103d.get(column15.jsonTag) != null) {
            setBUTTON_LOGIN("" + c9103d.get(column15.jsonTag));
        }
        Column column16 = Column.BUTTON_ACCESS;
        if (c9103d.get(column16.jsonTag) != null) {
            setBUTTON_ACCESS(Entity.getInteger(c9103d.get(column16.jsonTag)));
        }
        Column column17 = Column.BUTTON_HELPER;
        if (c9103d.get(column17.jsonTag) != null) {
            setBUTTON_HELPER("" + c9103d.get(column17.jsonTag));
        }
        Column column18 = Column.BUTTON_TEXT_ALIGN;
        if (c9103d.get(column18.jsonTag) != null) {
            try {
                setBUTTON_TEXT_ALIGN(ButtonAlignment.getFromJson((C9103d) c9103d.get(column18.jsonTag)));
            } catch (Exception e13) {
                C0302y.m1338h("com.perkusss.shhebet", "ChatMenuButton applyJsonData ButtonAlignment error", e13);
            }
        }
        Column column19 = Column.BUTTON_TEXT_FONTSIZE;
        if (c9103d.get(column19.jsonTag) != null) {
            try {
                setBUTTON_TEXT_FONTSIZE(ButtonFontSize.getFromJson((C9103d) c9103d.get(column19.jsonTag)));
            } catch (Exception e14) {
                C0302y.m1338h("com.perkusss.shhebet", "ChatMenuButton applyJsonData ButtonFontSize error", e14);
            }
        }
        Column column20 = Column.BUTTON_HEADLINE;
        if (c9103d.get(column20.jsonTag) != null) {
            setBUTTON_HEADLINE("" + c9103d.get(column20.jsonTag));
        }
        Column column21 = Column.BUTTON_SUBHEAD;
        if (c9103d.get(column21.jsonTag) != null) {
            setBUTTON_SUBHEAD("" + c9103d.get(column21.jsonTag));
        }
        Column column22 = Column.BUTTON_BODY;
        if (c9103d.get(column22.jsonTag) != null) {
            setBUTTON_BODY("" + c9103d.get(column22.jsonTag));
        }
        Column column23 = Column.BUTTON_PLACEHOLDER;
        if (c9103d.get(column23.jsonTag) != null) {
            setBUTTON_PLACEHOLDER("" + c9103d.get(column23.jsonTag));
        }
        Column column24 = Column.BUTTON_DIVIDER;
        if (c9103d.get(column24.jsonTag) != null) {
            setBUTTON_DIVIDER(Entity.getInteger(c9103d.get(column24.jsonTag)));
        }
        Column column25 = Column.BUTTON_DENSITY;
        if (c9103d.get(column25.jsonTag) != null) {
            setBUTTON_DENSITY(Entity.getInteger(c9103d.get(column25.jsonTag)));
        }
        Column column26 = Column.BUTTON_SUBMIT;
        if (c9103d.get(column26.jsonTag) != null) {
            setBUTTON_SUBMIT("" + c9103d.get(column26.jsonTag));
        }
        Column column27 = Column.SEARCH_QUERY;
        if (c9103d.get(column27.jsonTag) != null) {
            setSEARCH_QUERY("" + c9103d.get(column27.jsonTag));
        }
        Column column28 = Column.BUTTON_TRAILING_TEXT;
        if (c9103d.get(column28.jsonTag) != null) {
            setBUTTON_TRAILING_TEXT("" + c9103d.get(column28.jsonTag));
        }
        Column column29 = Column.BUTTON_POSITION;
        if (c9103d.get(column29.jsonTag) != null) {
            setBUTTON_POSITION("" + c9103d.get(column29.jsonTag));
        }
        Column column30 = Column.BUTTON_PICKER;
        if (c9103d.get(column30.jsonTag) != null) {
            try {
                setBUTTON_PICKER(ButtonPicker.getFromJson((C9103d) c9103d.get(column30.jsonTag)));
            } catch (Exception e15) {
                C0302y.m1338h("com.perkusss.shhebet", "ChatMenuButton getFromJson ButtonPicker error", e15);
            }
        }
        Column column31 = Column.BUTTON_MIN;
        if (c9103d.get(column31.jsonTag) != null) {
            setBUTTON_MIN("" + c9103d.get(column31.jsonTag));
        }
        Column column32 = Column.BUTTON_MAX;
        if (c9103d.get(column32.jsonTag) != null) {
            setBUTTON_MAX("" + c9103d.get(column32.jsonTag));
        }
        Column column33 = Column.BUTTON_STEP;
        if (c9103d.get(column33.jsonTag) != null) {
            setBUTTON_STEP("" + c9103d.get(column33.jsonTag));
        }
        Column column34 = Column.BUTTON_VALIDATIONS;
        if (c9103d.get(column34.jsonTag) != null) {
            try {
                C9100a c9100a4 = (C9100a) c9103d.get(column34.jsonTag);
                ArrayList arrayList3 = new ArrayList();
                for (int i13 = 0; i13 < c9100a4.size(); i13++) {
                    arrayList3.add(ButtonValidation.getFromJson((C9103d) c9100a4.get(i13)));
                }
                if (!arrayList3.isEmpty()) {
                    setBUTTON_VALIDATIONS(arrayList3);
                }
            } catch (Exception e16) {
                C0302y.m1338h("com.perkusss.shhebet", "ChatMenuButton getFromJson ButtonValidation error", e16);
            }
        }
        Column column35 = Column.BUTTON_MEDIA_PICKER;
        if (c9103d.get(column35.jsonTag) != null) {
            try {
                setBUTTON_MEDIA_PICKER(ButtonMediaPicker.getFromJson((C9103d) c9103d.get(column35.jsonTag)));
            } catch (Exception e17) {
                C0302y.m1338h("com.perkusss.shhebet", "ChatMenuButton getFromJson ButtonMediaPicker error", e17);
            }
        }
        Column column36 = Column.BUTTON_FORMAT;
        if (c9103d.get(column36.jsonTag) != null) {
            try {
                setBUTTON_FORMAT(ButtonFormat.getFromJson((C9103d) c9103d.get(column36.jsonTag)));
            } catch (Exception e18) {
                C0302y.m1338h("com.perkusss.shhebet", "ChatMenuButton getFromJson ButtonFormat error", e18);
            }
        }
        Column column37 = Column.BUTTON_PREFIX;
        if (c9103d.get(column37.jsonTag) != null) {
            setBUTTON_PREFIX("" + c9103d.get(column37.jsonTag));
        }
        Column column38 = Column.BUTTON_SUFFIX;
        if (c9103d.get(column38.jsonTag) != null) {
            setBUTTON_SUFFIX("" + c9103d.get(column38.jsonTag));
        }
        Column column39 = Column.BUTTON_ICON_PLACEHOLDER;
        if (c9103d.get(column39.jsonTag) != null) {
            setBUTTON_ICON_PLACEHOLDER("" + c9103d.get(column39.jsonTag));
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.BUTTON_ID, ((ChatMenuButton) obj).BUTTON_ID);
    }

    public C9103d getApiData() {
        C9103d c9103d = new C9103d();
        ButtonNext button_next = getBUTTON_NEXT();
        if (button_next != null) {
            c9103d.put(Column.BUTTON_NEXT.jsonTag, button_next.getJson());
        }
        c9103d.put(Column.BUTTON_ID.jsonTag, getBUTTON_ID());
        c9103d.put(Column.BUTTON_CALLBACK.jsonTag, getBUTTON_CALLBACK());
        if (getBUTTON_LABEL() != null) {
            c9103d.put(Column.BUTTON_LABEL.jsonTag, getBUTTON_LABEL());
        }
        if (getBUTTON_HEADLINE() != null) {
            c9103d.put(Column.BUTTON_HEADLINE.jsonTag, getBUTTON_HEADLINE());
        }
        if (getBUTTON_VERSION() != null) {
            c9103d.put(Column.BUTTON_VERSION.jsonTag, getBUTTON_VERSION());
        }
        if (getBUTTON_ORDER() != null) {
            c9103d.put(Column.BUTTON_ORDER.jsonTag, getBUTTON_ORDER());
        }
        if (getBUTTON_CODE() != null) {
            c9103d.put(Column.BUTTON_CODE.jsonTag, getBUTTON_CODE());
        }
        if (getBUTTON_FORM() != null) {
            c9103d.put(Column.BUTTON_FORM.jsonTag, getBUTTON_FORM());
        }
        if (getBUTTON_STYLE() != null) {
            c9103d.put(Column.BUTTON_STYLE.jsonTag, getBUTTON_STYLE());
        }
        if (getBUTTON_VALUE_TYPE() != null) {
            c9103d.put(Column.BUTTON_VALUE_TYPE.jsonTag, getBUTTON_VALUE_TYPE());
        }
        C9100a buttonOptions = getButtonOptions();
        if (!buttonOptions.isEmpty()) {
            c9103d.put(Column.BUTTON_OPTION.jsonTag, buttonOptions);
        }
        C9100a buttonValues = getButtonValues();
        if (buttonValues.isEmpty()) {
            ButtonResult buttonResult = new ButtonResult();
            buttonResult.f38007id = getBUTTON_ID();
            buttonValues.add(buttonResult.toJsonString());
        }
        c9103d.put(Column.BUTTON_VALUE.jsonTag, buttonValues);
        if (getBUTTON_USE_AS() != null) {
            c9103d.put(Column.BUTTON_USE_AS.jsonTag, getBUTTON_USE_AS());
        }
        return c9103d;
    }

    public Integer getBUTTON_ACCESS() {
        return this.BUTTON_ACCESS;
    }

    public String getBUTTON_BGIMAGE(Context context) {
        String str;
        return (!AppHelper.m35044s1(context) || (str = this.BUTTON_BGIMAGE_DARK) == null) ? this.BUTTON_BGIMAGE : str;
    }

    public String getBUTTON_BODY() {
        return this.BUTTON_BODY;
    }

    public String getBUTTON_CALLBACK() {
        return this.BUTTON_CALLBACK;
    }

    public String getBUTTON_CODE() {
        return this.BUTTON_CODE;
    }

    public ButtonColor getBUTTON_COLOR(Context context) {
        return AppHelper.m35044s1(context) ? this.colorSchemes[1] : this.colorSchemes[0];
    }

    public int getBUTTON_COLUMN() {
        return this.BUTTON_COLUMN;
    }

    public Integer getBUTTON_DB() {
        return this.BUTTON_DB;
    }

    public Integer getBUTTON_DENSITY() {
        return this.BUTTON_DENSITY;
    }

    public String getBUTTON_DESCRIPTION() {
        return this.BUTTON_DESCRIPTION;
    }

    public Integer getBUTTON_DIVIDER() {
        return this.BUTTON_DIVIDER;
    }

    public String getBUTTON_FORM() {
        return this.BUTTON_FORM;
    }

    public ButtonFormat getBUTTON_FORMAT() {
        return this.BUTTON_FORMAT;
    }

    public String getBUTTON_HEADLINE() {
        return this.BUTTON_HEADLINE;
    }

    public String getBUTTON_HELPER() {
        return this.BUTTON_HELPER;
    }

    public String getBUTTON_ICON() {
        return this.BUTTON_ICON;
    }

    public String getBUTTON_ICON_PLACEHOLDER() {
        return this.BUTTON_ICON_PLACEHOLDER;
    }

    public String getBUTTON_ID() {
        return this.BUTTON_ID;
    }

    public String getBUTTON_IMG_URL(Context context) {
        String str;
        return (!AppHelper.m35044s1(context) || (str = this.BUTTON_IMG_URL_DARK) == null) ? this.BUTTON_IMG_URL : str;
    }

    public String getBUTTON_KEYBOARD() {
        return this.BUTTON_KEYBOARD;
    }

    public String getBUTTON_LABEL() {
        return this.BUTTON_LABEL;
    }

    public String getBUTTON_LOGIN() {
        return this.BUTTON_LOGIN;
    }

    public String getBUTTON_MAX() {
        return this.BUTTON_MAX;
    }

    public ButtonMediaPicker getBUTTON_MEDIA_PICKER() {
        return this.BUTTON_MEDIA_PICKER;
    }

    public String getBUTTON_MIN() {
        return this.BUTTON_MIN;
    }

    public Boolean getBUTTON_NEWPAGE() {
        return this.BUTTON_NEWPAGE;
    }

    public ButtonNext getBUTTON_NEXT() {
        return getBUTTON_NEXT(ButtonNext.Target.BUTTON);
    }

    public List<ButtonOption> getBUTTON_OPTION() {
        return this.BUTTON_OPTION;
    }

    public ButtonNext getBUTTON_OPTION_NEXT(String str) {
        ButtonNext buttonNext = this.optionNextMap.get(str);
        return buttonNext != null ? buttonNext : getBUTTON_NEXT();
    }

    public Integer getBUTTON_ORDER() {
        return this.BUTTON_ORDER;
    }

    public ButtonPicker getBUTTON_PICKER() {
        return this.BUTTON_PICKER;
    }

    public String getBUTTON_PLACEHOLDER() {
        return this.BUTTON_PLACEHOLDER;
    }

    public String getBUTTON_POSITION() {
        return this.BUTTON_POSITION;
    }

    public String getBUTTON_PREFIX() {
        return this.BUTTON_PREFIX;
    }

    public String getBUTTON_QUERY() {
        return this.BUTTON_QUERY;
    }

    public int getBUTTON_SPAN() {
        return this.BUTTON_SPAN;
    }

    public String getBUTTON_STEP() {
        return this.BUTTON_STEP;
    }

    public String getBUTTON_STYLE() {
        return this.BUTTON_STYLE;
    }

    public String getBUTTON_SUBHEAD() {
        return this.BUTTON_SUBHEAD;
    }

    public SubmitType getBUTTON_SUBMIT() {
        return this.BUTTON_SUBMIT;
    }

    public String getBUTTON_SUB_LABEL() {
        return this.BUTTON_SUB_LABEL;
    }

    public String getBUTTON_SUFFIX() {
        return this.BUTTON_SUFFIX;
    }

    public Long getBUTTON_TAG() {
        return this.BUTTON_TAG;
    }

    public ButtonAlignment getBUTTON_TEXT_ALIGN() {
        return this.BUTTON_TEXT_ALIGN;
    }

    public ButtonFontSize getBUTTON_TEXT_FONTSIZE() {
        return this.BUTTON_TEXT_FONTSIZE;
    }

    public String getBUTTON_TRAILING_ICON() {
        return this.BUTTON_TRAILING_ICON;
    }

    public String getBUTTON_TRAILING_ICON_2() {
        return this.BUTTON_TRAILING_ICON_2;
    }

    public String getBUTTON_TRAILING_TEXT() {
        return this.BUTTON_TRAILING_TEXT;
    }

    public String getBUTTON_USE_AS() {
        return this.BUTTON_USE_AS;
    }

    public List<ButtonValidation> getBUTTON_VALIDATIONS() {
        return this.BUTTON_VALIDATIONS;
    }

    public ButtonResult getBUTTON_VALUE() {
        List<ButtonResult> list = this.BUTTON_VALUE;
        if (list == null || list.isEmpty()) {
            return null;
        }
        return this.BUTTON_VALUE.get(0);
    }

    public List<ButtonResult> getBUTTON_VALUES() {
        return this.BUTTON_VALUE;
    }

    public String getBUTTON_VALUE_TYPE() {
        return this.BUTTON_VALUE_TYPE;
    }

    public String getBUTTON_VERSION() {
        return this.BUTTON_VERSION;
    }

    public C9100a getButtonOptions() {
        C9100a c9100a = new C9100a();
        if (this.BUTTON_OPTION != null) {
            for (int i10 = 0; i10 < this.BUTTON_OPTION.size(); i10++) {
                ButtonOption buttonOption = this.BUTTON_OPTION.get(i10);
                if (buttonOption != null) {
                    c9100a.add(buttonOption.toJsonString());
                }
            }
        }
        return c9100a;
    }

    public C9100a getButtonValues() {
        C9100a c9100a = new C9100a();
        if (this.BUTTON_VALUE != null) {
            for (int i10 = 0; i10 < this.BUTTON_VALUE.size(); i10++) {
                ButtonResult buttonResult = this.BUTTON_VALUE.get(i10);
                if (buttonResult != null) {
                    c9100a.add(buttonResult.toJsonString());
                }
            }
        }
        return c9100a;
    }

    public String getCHAT() {
        return this.CHAT;
    }

    public String getSEARCH_QUERY() {
        return this.SEARCH_QUERY;
    }

    public int hashCode() {
        return Objects.hash(this.BUTTON_ID);
    }

    public void setBUTTON_ACCESS(Integer num) {
        this.BUTTON_ACCESS = num;
    }

    public void setBUTTON_BGIMAGE(String str) {
        this.BUTTON_BGIMAGE = str;
    }

    public void setBUTTON_BGIMAGE_DARK(String str) {
        this.BUTTON_BGIMAGE_DARK = str;
    }

    public void setBUTTON_BODY(String str) {
        this.BUTTON_BODY = str;
    }

    public void setBUTTON_CALLBACK(String str) {
        this.BUTTON_CALLBACK = str;
    }

    public void setBUTTON_CODE(String str) {
        this.BUTTON_CODE = str;
    }

    public void setBUTTON_COLUMN(int i10) {
        this.BUTTON_COLUMN = i10;
    }

    public void setBUTTON_DB(Integer num) {
        this.BUTTON_DB = num;
    }

    public void setBUTTON_DENSITY(Integer num) {
        this.BUTTON_DENSITY = num;
    }

    public void setBUTTON_DESCRIPTION(String str) {
        this.BUTTON_DESCRIPTION = str;
    }

    public void setBUTTON_DIVIDER(Integer num) {
        this.BUTTON_DIVIDER = num;
    }

    public void setBUTTON_FORM(String str) {
        this.BUTTON_FORM = str;
    }

    public void setBUTTON_FORMAT(ButtonFormat buttonFormat) {
        this.BUTTON_FORMAT = buttonFormat;
    }

    public void setBUTTON_HEADLINE(String str) {
        this.BUTTON_HEADLINE = str;
    }

    public void setBUTTON_HELPER(String str) {
        this.BUTTON_HELPER = str;
    }

    public void setBUTTON_ICON(String str) {
        this.BUTTON_ICON = str;
    }

    public void setBUTTON_ICON_PLACEHOLDER(String str) {
        this.BUTTON_ICON_PLACEHOLDER = str;
    }

    public void setBUTTON_ID(String str) {
        this.BUTTON_ID = str;
    }

    public void setBUTTON_IMG_URL(String str) {
        this.BUTTON_IMG_URL = str;
    }

    public void setBUTTON_IMG_URL_DARK(String str) {
        this.BUTTON_IMG_URL_DARK = str;
    }

    public void setBUTTON_KEYBOARD(String str) {
        this.BUTTON_KEYBOARD = str;
    }

    public void setBUTTON_LABEL(String str) {
        this.BUTTON_LABEL = str;
    }

    public void setBUTTON_LOGIN(String str) {
        this.BUTTON_LOGIN = str;
    }

    public void setBUTTON_MAX(String str) {
        this.BUTTON_MAX = str;
    }

    public void setBUTTON_MEDIA_PICKER(ButtonMediaPicker buttonMediaPicker) {
        this.BUTTON_MEDIA_PICKER = buttonMediaPicker;
    }

    public void setBUTTON_MIN(String str) {
        this.BUTTON_MIN = str;
    }

    public void setBUTTON_NEWPAGE(Boolean bool) {
        this.BUTTON_NEWPAGE = bool;
    }

    public void setBUTTON_OPTION(List<ButtonOption> list) {
        this.BUTTON_OPTION = list;
    }

    public void setBUTTON_ORDER(Integer num) {
        this.BUTTON_ORDER = num;
    }

    public void setBUTTON_PICKER(ButtonPicker buttonPicker) {
        this.BUTTON_PICKER = buttonPicker;
    }

    public void setBUTTON_PLACEHOLDER(String str) {
        this.BUTTON_PLACEHOLDER = str;
    }

    public void setBUTTON_POSITION(String str) {
        this.BUTTON_POSITION = str;
    }

    public void setBUTTON_PREFIX(String str) {
        this.BUTTON_PREFIX = str;
    }

    public void setBUTTON_QUERY(String str) {
        this.BUTTON_QUERY = str;
    }

    public void setBUTTON_SPAN(int i10) {
        this.BUTTON_SPAN = i10;
    }

    public void setBUTTON_STEP(String str) {
        this.BUTTON_STEP = str;
    }

    public void setBUTTON_STYLE(String str) {
        this.BUTTON_STYLE = str;
    }

    public void setBUTTON_SUBHEAD(String str) {
        this.BUTTON_SUBHEAD = str;
    }

    public void setBUTTON_SUBMIT(String str) {
        this.BUTTON_SUBMIT = SubmitType.getType(str);
    }

    public void setBUTTON_SUB_LABEL(String str) {
        this.BUTTON_SUB_LABEL = str;
    }

    public void setBUTTON_SUFFIX(String str) {
        this.BUTTON_SUFFIX = str;
    }

    public void setBUTTON_TAG(Long l10) {
        this.BUTTON_TAG = l10;
    }

    public void setBUTTON_TEXT_ALIGN(ButtonAlignment buttonAlignment) {
        this.BUTTON_TEXT_ALIGN = buttonAlignment;
    }

    public void setBUTTON_TEXT_FONTSIZE(ButtonFontSize buttonFontSize) {
        this.BUTTON_TEXT_FONTSIZE = buttonFontSize;
    }

    public void setBUTTON_TRAILING_ICON(String str) {
        this.BUTTON_TRAILING_ICON = str;
    }

    public void setBUTTON_TRAILING_ICON_2(String str) {
        this.BUTTON_TRAILING_ICON_2 = str;
    }

    public void setBUTTON_TRAILING_TEXT(String str) {
        this.BUTTON_TRAILING_TEXT = str;
    }

    public void setBUTTON_USE_AS(String str) {
        this.BUTTON_USE_AS = str;
    }

    public void setBUTTON_VALIDATIONS(List<ButtonValidation> list) {
        this.BUTTON_VALIDATIONS = list;
    }

    public void setBUTTON_VALUE(List<ButtonResult> list) {
        this.BUTTON_VALUE = list;
    }

    public void setBUTTON_VALUE_TYPE(String str) {
        this.BUTTON_VALUE_TYPE = str;
    }

    public void setBUTTON_VERSION(String str) {
        this.BUTTON_VERSION = str;
    }

    public void setCHAT(String str) {
        this.CHAT = str;
    }

    public void setSEARCH_QUERY(String str) {
        this.SEARCH_QUERY = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0031, code lost:
    
        if (r7 == null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0037, code lost:
    
        if (r1 >= r7.size()) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0039, code lost:
    
        r0.add(com.nandbox.p498x.p499t.ButtonResult.getFromJson((p526dg.C9103d) r7.get(r1)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0046, code lost:
    
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0027, code lost:
    
        r7 = (p526dg.C9100a) r3.get(com.nandbox.x.t.ChatMenuButton.Column.BUTTON_VALUE.jsonTag);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void updateButtonResults(C9100a c9100a) {
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        int i11 = 0;
        while (true) {
            try {
                if (i11 >= c9100a.size()) {
                    break;
                }
                C9103d c9103d = (C9103d) c9100a.get(i11);
                String str = (String) c9103d.get(Column.BUTTON_ID.jsonTag);
                if (str != null && str.equals(this.BUTTON_ID)) {
                    break;
                } else {
                    i11++;
                }
            } catch (Exception unused) {
            }
        }
        setBUTTON_VALUE(arrayList);
    }

    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public ChatMenuButton m55955clone() {
        ChatMenuButton chatMenuButton = new ChatMenuButton();
        chatMenuButton.setBUTTON_ID(this.BUTTON_ID);
        chatMenuButton.setBUTTON_FORM(this.BUTTON_FORM);
        chatMenuButton.setBUTTON_LABEL(this.BUTTON_LABEL);
        chatMenuButton.setBUTTON_ICON(this.BUTTON_ICON);
        chatMenuButton.setBUTTON_KEYBOARD(this.BUTTON_KEYBOARD);
        chatMenuButton.setBUTTON_FORMAT(this.BUTTON_FORMAT);
        chatMenuButton.setBUTTON_SPAN(this.BUTTON_SPAN);
        chatMenuButton.setBUTTON_OPTION(this.BUTTON_OPTION);
        ArrayList arrayList = new ArrayList();
        Iterator<ButtonResult> it = this.BUTTON_VALUE.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().m55954clone());
        }
        chatMenuButton.setBUTTON_VALUE(arrayList);
        return chatMenuButton;
    }

    public ButtonNext getBUTTON_NEXT(ButtonNext.Target target) {
        if (target == null) {
            return null;
        }
        return this.nextMap.get(target);
    }

    public ButtonOption getBUTTON_OPTION(String str) {
        List<ButtonOption> list = this.BUTTON_OPTION;
        if (list != null && str != null) {
            for (ButtonOption buttonOption : list) {
                if (str.equals(buttonOption.f38005id)) {
                    return buttonOption;
                }
            }
        }
        return null;
    }
}
