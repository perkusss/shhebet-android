package com.sinch.verification.p502a;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import com.sinch.p501a.C8779b;
import com.sinch.p501a.InterfaceC8780c;
import com.sinch.verification.BuildConfig;
import com.sinch.verification.p502a.p508e.C8845d;
import com.sinch.verification.p502a.p508e.EnumC8844c;
import ezvcard.property.Kind;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.sinch.verification.a.e */
/* JADX INFO: loaded from: classes3.dex */
public final class C8841e {

    /* JADX INFO: renamed from: a */
    private static final String f38595a = UUID.randomUUID().toString();

    @SuppressLint({"NewApi"})
    /* JADX INFO: renamed from: a */
    private static EnumC8844c m37941a(Context context) {
        if (C8779b.m37821c()) {
            return EnumC8844c.m37954a(((TelephonyManager) context.getSystemService("phone")).isVoiceCapable());
        }
        int identifier = Resources.getSystem().getIdentifier("config_voice_capable", "bool", "android");
        if (identifier == 0) {
            return EnumC8844c.UNKNOWN;
        }
        try {
            return EnumC8844c.m37954a(context.getResources().getBoolean(identifier));
        } catch (Resources.NotFoundException unused) {
            return EnumC8844c.UNKNOWN;
        }
    }

    /* JADX INFO: renamed from: b */
    private static String m37945b(Context context, InterfaceC8780c interfaceC8780c) {
        String str;
        try {
            Intent intentRegisterReceiver = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
            if (intentRegisterReceiver == null) {
                str = "No intent for ACTION_BATTERY_CHANGED found.";
            } else {
                int intExtra = intentRegisterReceiver.getIntExtra("level", -1);
                int intExtra2 = intentRegisterReceiver.getIntExtra("scale", -1);
                if (intExtra == -1 || intExtra2 == -1) {
                    str = "Could not get battery level or scale.";
                } else {
                    if (intExtra2 != 0) {
                        return Math.round((intExtra / intExtra2) * 100.0f) + "%";
                    }
                    str = "Battery scale is 0.";
                }
            }
        } catch (Exception unused) {
            str = "Could not register intent receiver for battery status.";
        }
        interfaceC8780c.mo37842e("PhoneMetadata", str);
        return null;
    }

    /* JADX INFO: renamed from: a */
    private static JSONObject m37942a(Context context, InterfaceC8780c interfaceC8780c) throws JSONException {
        if (!C8779b.m37815a("android.permission.ACCESS_NETWORK_STATE", context)) {
            interfaceC8780c.mo37842e("PhoneMetadata", "No permission to access network state.");
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        String typeName = "Not connected";
        for (NetworkInfo networkInfo : ((ConnectivityManager) context.getSystemService("connectivity")).getAllNetworkInfo()) {
            if (networkInfo.isConnected()) {
                typeName = networkInfo.getTypeName();
            }
        }
        jSONObject.put("type", typeName);
        return jSONObject;
    }

    /* JADX INFO: renamed from: a */
    public static void m37943a(JSONObject jSONObject, Context context, String str, InterfaceC8780c interfaceC8780c) {
        JSONArray jSONArray;
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("version", 2);
            jSONObject2.put("deviceId", f38595a);
            jSONObject2.put("os", Build.VERSION.RELEASE);
            jSONObject2.put("platform", "Android");
            jSONObject2.put("sdk", BuildConfig.VERSION_NAME);
            jSONObject2.put("buildFlavor", BuildConfig.FLAVOR);
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("model", Build.MODEL);
            jSONObject3.put("idname", Build.DEVICE);
            jSONObject3.put("manufacturer", Build.MANUFACTURER);
            jSONObject2.put(Kind.DEVICE, jSONObject3);
            m37944a(jSONObject2, C8779b.m37816b(context, interfaceC8780c), str);
            int simState = ((TelephonyManager) context.getSystemService("phone")).getSimState();
            jSONObject2.put("simState", simState != 0 ? simState != 1 ? simState != 2 ? simState != 3 ? simState != 4 ? simState != 5 ? "SIM_STATE_INVALID" : "SIM_STATE_READY" : "SIM_STATE_NETWORK_LOCKED" : "SIM_STATE_PUK_REQUIRED" : "SIM_STATE_PIN_REQUIRED" : "SIM_STATE_ABSENT" : "SIM_STATE_UNKNOWN");
            jSONObject2.put("defaultLocale", Locale.getDefault().toString());
            JSONObject jSONObject4 = new JSONObject();
            jSONObject4.put("READ_PHONE_STATE", C8779b.m37815a("android.permission.READ_PHONE_STATE", context));
            jSONObject4.put("READ_CALL_LOG", C8779b.m37815a("android.permission.READ_CALL_LOG", context));
            jSONObject4.put("CALL_PHONE", C8779b.m37815a("android.permission.CALL_PHONE", context));
            jSONObject4.put("READ_SMS", C8779b.m37815a("android.permission.READ_SMS", context));
            jSONObject4.put("RECEIVE_SMS", C8779b.m37815a("android.permission.RECEIVE_SMS", context));
            jSONObject4.put("ACCESS_NETWORK_STATE", C8779b.m37815a("android.permission.ACCESS_NETWORK_STATE", context));
            jSONObject4.put("getCellularSignalLevel", C8779b.m37814a(context));
            jSONObject2.put("permissions", jSONObject4);
            JSONObject jSONObject5 = new JSONObject();
            EnumC8844c enumC8844cM37941a = m37941a(context);
            if (EnumC8844c.m37955a(enumC8844cM37941a)) {
                jSONObject5.put("isVoiceCapable", EnumC8844c.m37956b(enumC8844cM37941a));
            } else {
                interfaceC8780c.mo37842e("PhoneMetadata", "isVoiceCapable is unknown.");
            }
            if (C8779b.m37817b()) {
                jSONArray = C8779b.m37811a(context, interfaceC8780c);
            } else {
                jSONArray = new JSONArray();
                interfaceC8780c.mo37842e("PhoneMetadata", "Cannot get cell info, api less than 17.");
            }
            if (jSONArray.length() > 0) {
                jSONObject5.put("cellular", C8779b.m37812a(jSONArray));
            }
            jSONObject5.put("data", m37942a(context, interfaceC8780c));
            if (jSONObject5.length() > 0) {
                jSONObject2.put("networkInfo", jSONObject5);
            }
            jSONObject2.put("batteryLevel", m37945b(context, interfaceC8780c));
            jSONObject.put("metadata", jSONObject2);
            HashMap map = new HashMap();
            C8779b.m37813a(map, "", jSONObject2);
            interfaceC8780c.mo37827a(3, "PhoneMetadata", "Reported metadata: ", map);
        } catch (JSONException e10) {
            interfaceC8780c.mo37846g("PhoneMetadata", "Error creating json for metadata: " + e10);
            throw new RuntimeException(e10);
        }
    }

    /* JADX INFO: renamed from: a */
    private static void m37944a(JSONObject jSONObject, List list, String str) throws JSONException {
        JSONArray jSONArray = new JSONArray();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C8845d c8845d = (C8845d) it.next();
            JSONObject jSONObject2 = new JSONObject();
            JSONObject jSONObject3 = new JSONObject();
            JSONObject jSONObject4 = new JSONObject();
            jSONObject3.put("countryId", c8845d.f38608a);
            jSONObject3.put("mcc", c8845d.f38609b);
            jSONObject3.put("mnc", c8845d.f38610c);
            String str2 = c8845d.f38615h;
            if (str2 != null) {
                jSONObject3.put("MSISDN_matches_input", str2.equals(str));
            }
            jSONObject4.put("countryId", c8845d.f38614g);
            jSONObject4.put("name", c8845d.f38613f);
            if (EnumC8844c.m37955a(c8845d.f38616i)) {
                jSONObject4.put("roaming", EnumC8844c.m37956b(c8845d.f38616i));
            }
            jSONObject4.put("mcc", c8845d.f38611d);
            jSONObject4.put("mnc", c8845d.f38612e);
            if (jSONObject3.length() > 0) {
                jSONObject2.put("sim", jSONObject3);
            }
            if (jSONObject4.length() > 0) {
                jSONObject2.put("operator", jSONObject4);
            }
            if (jSONObject2.length() > 0) {
                jSONArray.put(jSONObject2);
            }
        }
        if (jSONArray.length() > 0) {
            jSONObject.put("simCardsCount", jSONArray.length());
            jSONObject.put("simCardsInfo", C8779b.m37812a(jSONArray));
        }
    }
}
