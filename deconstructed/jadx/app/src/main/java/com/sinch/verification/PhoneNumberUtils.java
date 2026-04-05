package com.sinch.verification;

import android.content.Context;
import android.os.Build;
import android.telephony.TelephonyManager;
import com.sinch.p501a.C8779b;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public class PhoneNumberUtils {
    public static String formatNumberToE164(String str, String str2) {
        return android.telephony.PhoneNumberUtils.formatNumberToE164(str, str2);
    }

    public static String getDefaultCountryIso(Context context) {
        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
        return telephonyManager.getSimState() == 5 ? telephonyManager.getSimCountryIso().toUpperCase() : Locale.getDefault().getCountry();
    }

    public static boolean isPossibleNumber(String str, String str2) {
        return Build.VERSION.SDK_INT >= 28 ? android.telephony.PhoneNumberUtils.formatNumberToE164(str, str2) != null : C8779b.m37820b(str, str2);
    }
}
