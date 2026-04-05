package com.nandbox.p498x.p499t;

import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import p526dg.C9103d;

/* JADX INFO: loaded from: classes3.dex */
public class ButtonFormat {
    public Integer decimalPlaces;
    public String error;
    public String format;
    public String thousandSeparator = "";
    public String decimalSeparator = ".";

    public enum Column {
        NULL("NULL"),
        FORMAT("format"),
        THOUSAND_SEPARATOR("thousand_separator"),
        DECIMAL_SEPARATOR("decimal_separator"),
        DECIMAL_PLACES("decimal_places"),
        ERROR("error");

        public final String jsonTag;

        Column(String str) {
            this.jsonTag = str;
        }
    }

    @Deprecated
    private String getFormated(String str) {
        try {
            DecimalFormatSymbols decimalFormatSymbols = new DecimalFormatSymbols();
            decimalFormatSymbols.setGroupingSeparator(this.thousandSeparator.charAt(0));
            decimalFormatSymbols.setDecimalSeparator(this.decimalSeparator.charAt(0));
            DecimalFormat decimalFormat = new DecimalFormat(this.format, decimalFormatSymbols);
            decimalFormat.setRoundingMode(RoundingMode.DOWN);
            decimalFormat.setGroupingUsed(true);
            return decimalFormat.format(new BigDecimal(getValue(str)));
        } catch (Exception unused) {
            return str;
        }
    }

    public static ButtonFormat getFromJson(C9103d c9103d) {
        ButtonFormat buttonFormat = new ButtonFormat();
        Column column = Column.FORMAT;
        if (c9103d.get(column.jsonTag) != null) {
            buttonFormat.format = "" + c9103d.get(column.jsonTag);
        }
        Column column2 = Column.THOUSAND_SEPARATOR;
        if (c9103d.get(column2.jsonTag) != null) {
            buttonFormat.thousandSeparator = "" + c9103d.get(column2.jsonTag);
        }
        Column column3 = Column.DECIMAL_SEPARATOR;
        if (c9103d.get(column3.jsonTag) != null) {
            buttonFormat.decimalSeparator = "" + c9103d.get(column3.jsonTag);
        }
        Column column4 = Column.DECIMAL_PLACES;
        if (c9103d.get(column4.jsonTag) != null) {
            buttonFormat.decimalPlaces = Entity.getInteger("" + c9103d.get(column4.jsonTag));
        }
        Column column5 = Column.ERROR;
        if (c9103d.get(column5.jsonTag) != null) {
            buttonFormat.error = "" + c9103d.get(column5.jsonTag);
        }
        if (buttonFormat.decimalSeparator.isEmpty()) {
            buttonFormat.decimalSeparator = ".";
        }
        return buttonFormat;
    }

    public String formatNumber(String str) {
        String strSubstring;
        try {
            boolean z10 = str.length() > 1 && str.endsWith(".");
            String[] strArrSplit = str.split("\\.");
            String str2 = strArrSplit[0];
            Integer num = this.decimalPlaces;
            strSubstring = "";
            if (num != null && num.intValue() > 0) {
                strSubstring = strArrSplit.length > 1 ? strArrSplit[1] : "";
                if (strSubstring.length() >= this.decimalPlaces.intValue()) {
                    strSubstring = strSubstring.substring(0, this.decimalPlaces.intValue());
                }
                if (!strSubstring.isEmpty() || z10) {
                    strSubstring = this.decimalSeparator + strSubstring;
                }
            }
            StringBuilder sbReverse = new StringBuilder(str2).reverse();
            StringBuilder sb2 = new StringBuilder();
            for (int i10 = 0; i10 < sbReverse.length(); i10++) {
                if (i10 > 0 && i10 % 3 == 0) {
                    sb2.append(this.thousandSeparator);
                }
                sb2.append(sbReverse.charAt(i10));
            }
            return ((Object) sb2.reverse()) + strSubstring;
        } catch (Exception unused) {
            return str;
        }
    }

    public String getValue(String str) {
        try {
            if (!this.decimalSeparator.isEmpty() && !this.decimalSeparator.equals(".")) {
                str = str.replace(this.decimalSeparator, ".");
            }
            return str.replace(this.thousandSeparator, "").trim();
        } catch (Exception unused) {
            return str;
        }
    }
}
