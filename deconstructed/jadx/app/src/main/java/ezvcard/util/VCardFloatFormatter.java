package ezvcard.util;

import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;

/* JADX INFO: loaded from: classes3.dex */
public class VCardFloatFormatter extends DecimalFormat {
    public VCardFloatFormatter() {
        this(6);
    }

    public VCardFloatFormatter(int i10) {
        setMaximumFractionDigits(i10);
        if (i10 > 0) {
            setMinimumFractionDigits(1);
        }
        DecimalFormatSymbols decimalFormatSymbols = new DecimalFormatSymbols();
        decimalFormatSymbols.setDecimalSeparator('.');
        decimalFormatSymbols.setMinusSign('-');
        setDecimalFormatSymbols(decimalFormatSymbols);
    }
}
