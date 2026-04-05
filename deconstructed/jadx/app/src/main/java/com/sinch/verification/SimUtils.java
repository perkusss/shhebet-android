package com.sinch.verification;

import android.content.Context;
import android.telephony.SubscriptionInfo;
import android.telephony.SubscriptionManager;
import android.telephony.TelephonyManager;
import android.util.Log;
import com.sinch.p501a.C8779b;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class SimUtils {
    private static final String TAG = "SimUtils";

    public static ArrayList getPhoneNumbers(Context context) {
        String line1Number;
        List<SubscriptionInfo> activeSubscriptionInfoList;
        String number;
        if (context == null) {
            throw new IllegalArgumentException("Context cannot be null.");
        }
        ArrayList arrayList = new ArrayList();
        if (C8779b.m37821c()) {
            if (C8779b.m37815a("android.permission.READ_PHONE_STATE", context)) {
                SubscriptionManager subscriptionManagerFrom = SubscriptionManager.from(context);
                if (subscriptionManagerFrom != null && (activeSubscriptionInfoList = subscriptionManagerFrom.getActiveSubscriptionInfoList()) != null) {
                    for (SubscriptionInfo subscriptionInfo : activeSubscriptionInfoList) {
                        if (subscriptionInfo != null && (number = subscriptionInfo.getNumber()) != null) {
                            arrayList.add(number);
                        }
                    }
                }
            } else {
                Log.w(TAG, "Cannot get sim card subscriptions MSISDN, missing permission android.permission.READ_PHONE_STATE");
            }
        }
        if (arrayList.isEmpty()) {
            if (C8779b.m37818b(context)) {
                TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
                if (telephonyManager != null && (line1Number = telephonyManager.getLine1Number()) != null) {
                    arrayList.add(line1Number);
                    return arrayList;
                }
            } else {
                Log.w(TAG, "Cannot get sim card MSISDN, missing permission android.permission.READ_PHONE_STATE or android.permission.READ_SMS");
            }
        }
        return arrayList;
    }
}
