package com.sinch.p501a;

import android.annotation.SuppressLint;
import android.content.Context;
import android.telephony.CellInfo;
import android.telephony.CellInfoCdma;
import android.telephony.CellInfoGsm;
import android.telephony.CellInfoLte;
import android.telephony.CellInfoWcdma;
import android.telephony.CellSignalStrength;
import android.telephony.TelephonyManager;
import com.sinch.verification.p502a.C8847f;
import com.sinch.verification.p502a.p508e.C8842a;
import com.sinch.verification.p502a.p508e.C8843b;
import com.sinch.verification.p502a.p508e.C8846e;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import me.leolin.shortcutbadger.impl.NewHtcHomeBadger;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.sinch.a.b */
/* JADX INFO: loaded from: classes3.dex */
@SuppressLint({"NewApi"})
public final class C8779b implements InterfaceC8780c {

    /* JADX INFO: renamed from: a */
    private /* synthetic */ AsyncTaskC8778a f38443a;

    C8779b(AsyncTaskC8778a asyncTaskC8778a) {
        this.f38443a = asyncTaskC8778a;
    }

    /* JADX INFO: renamed from: a */
    private static Object m37808a(String str, String str2, Class cls) {
        try {
            Class clsM37873a = C8788k.m37873a("com.android.i18n.phonenumbers.PhoneNumberUtil");
            return C8788k.m37874a(C8788k.m37876a(clsM37873a, "parse", cls, String.class), m37822d(), str, str2);
        } catch (C8847f | Exception e10) {
            e10.toString();
            return null;
        }
    }

    /* JADX INFO: renamed from: b */
    public static List m37816b(Context context, InterfaceC8780c interfaceC8780c) {
        List listMo37852l = (m37821c() ? new C8842a(context, interfaceC8780c) : new C8843b(context, interfaceC8780c)).mo37852l();
        if (!listMo37852l.isEmpty()) {
            return listMo37852l;
        }
        interfaceC8780c.mo37842e("DefaultSimInfoProvider", "Could not get multiple sim card info, falling back to single sim info from TelephonyManager.");
        return new C8846e(context, interfaceC8780c).mo37852l();
    }

    /* JADX INFO: renamed from: c */
    public static boolean m37821c() {
        return true;
    }

    /* JADX INFO: renamed from: d */
    public static Object m37822d() {
        return C8788k.m37874a(C8788k.m37876a(C8788k.m37873a("com.android.i18n.phonenumbers.PhoneNumberUtil"), "getInstance", new Class[0]), (Object) null, new Object[0]);
    }

    /* JADX INFO: renamed from: i */
    private static Object m37823i(String str, String str2) {
        Object objM37808a = m37808a(str, str2, String.class);
        return objM37808a == null ? m37808a(str, str2, CharSequence.class) : objM37808a;
    }

    /* JADX INFO: renamed from: n */
    private static boolean m37824n() {
        return true;
    }

    /* JADX INFO: renamed from: a */
    public static String m37809a(String str, String str2) {
        try {
            Class clsM37873a = C8788k.m37873a("com.android.i18n.phonenumbers.PhoneNumberUtil");
            Object objM37822d = m37822d();
            Class clsM37873a2 = C8788k.m37873a("com.android.i18n.phonenumbers.PhoneNumberUtil$PhoneNumberFormat");
            return (String) C8788k.m37874a(C8788k.m37876a(clsM37873a, "format", C8788k.m37873a("com.android.i18n.phonenumbers.Phonenumber$PhoneNumber"), clsM37873a2), objM37822d, m37823i(str, str2), Enum.valueOf(clsM37873a2, "E164"));
        } catch (C8847f | Exception e10) {
            e10.toString();
            return null;
        }
    }

    /* JADX INFO: renamed from: b */
    public static boolean m37817b() {
        return true;
    }

    /* JADX INFO: renamed from: a */
    public static Map m37810a(String str) {
        HashMap map = new HashMap();
        if (str != null) {
            if (str.length() > 2) {
                String strSubstring = str.substring(0, 3);
                if (m37819b(strSubstring)) {
                    map.put("mcc", strSubstring);
                }
            }
            if (str.length() > 3) {
                String strSubstring2 = str.substring(3);
                if (m37819b(strSubstring2)) {
                    map.put("mnc", strSubstring2);
                }
            }
        }
        return map;
    }

    /* JADX INFO: renamed from: b */
    public static boolean m37818b(Context context) {
        return m37815a("android.permission.READ_PHONE_STATE", context) || m37815a("android.permission.READ_SMS", context);
    }

    @SuppressLint({"NewApi"})
    /* JADX INFO: renamed from: a */
    public static JSONArray m37811a(Context context, InterfaceC8780c interfaceC8780c) throws JSONException {
        CellSignalStrength cellSignalStrength;
        String str;
        int level;
        String str2;
        JSONArray jSONArray = new JSONArray();
        if (!m37814a(context)) {
            str2 = "No permission to get cell signal level.";
        } else if (m37817b()) {
            List<CellInfo> allCellInfo = ((TelephonyManager) context.getSystemService("phone")).getAllCellInfo();
            if (allCellInfo != null) {
                for (CellInfo cellInfo : allCellInfo) {
                    if (cellInfo.isRegistered()) {
                        JSONObject jSONObject = new JSONObject();
                        if (cellInfo instanceof CellInfoGsm) {
                            cellSignalStrength = ((CellInfoGsm) cellInfo).getCellSignalStrength();
                            str = "Gsm";
                        } else if (cellInfo instanceof CellInfoCdma) {
                            cellSignalStrength = ((CellInfoCdma) cellInfo).getCellSignalStrength();
                            str = "Cdma";
                        } else if (cellInfo instanceof CellInfoLte) {
                            cellSignalStrength = ((CellInfoLte) cellInfo).getCellSignalStrength();
                            str = "Lte";
                        } else {
                            if (m37824n()) {
                                cellSignalStrength = (m37824n() && (cellInfo instanceof CellInfoWcdma)) ? ((CellInfoWcdma) cellInfo).getCellSignalStrength() : null;
                                if (cellSignalStrength != null) {
                                    str = "Wcdma";
                                }
                            } else {
                                interfaceC8780c.mo37842e("CellNetworkInfo", "Cannot get wcdma info, api less than 18.");
                            }
                            cellSignalStrength = null;
                            str = "Unknown";
                        }
                        if (cellSignalStrength != null) {
                            level = cellSignalStrength.getLevel();
                        } else {
                            interfaceC8780c.mo37842e("CellNetworkInfo", "cellSignalStrength is null.");
                            level = -1;
                        }
                        jSONObject.put("type", str);
                        jSONObject.put("signalLevel", level);
                        jSONArray.put(jSONObject);
                    }
                }
                return jSONArray;
            }
            str2 = "All cell info null.";
        } else {
            str2 = "Cannot get cell info, api less than 17.";
        }
        interfaceC8780c.mo37842e("CellNetworkInfo", str2);
        return jSONArray;
    }

    /* JADX INFO: renamed from: b */
    private static boolean m37819b(String str) {
        if (str == null) {
            return false;
        }
        try {
            Integer.parseInt(str);
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: a */
    public static JSONObject m37812a(JSONArray jSONArray) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        if (jSONArray != null) {
            int length = jSONArray.length();
            jSONObject.put(NewHtcHomeBadger.COUNT, length);
            int i10 = 0;
            while (i10 < length) {
                int i11 = i10 + 1;
                jSONObject.put(Integer.toString(i11), jSONArray.get(i10));
                i10 = i11;
            }
        }
        return jSONObject;
    }

    /* JADX INFO: renamed from: b */
    public static boolean m37820b(String str, String str2) {
        Object objM37823i = m37823i(str, str2);
        if (objM37823i == null) {
            return false;
        }
        try {
            Class clsM37873a = C8788k.m37873a("com.android.i18n.phonenumbers.PhoneNumberUtil");
            Object objM37874a = C8788k.m37874a(C8788k.m37876a(clsM37873a, "isPossibleNumber", C8788k.m37873a("com.android.i18n.phonenumbers.Phonenumber$PhoneNumber")), m37822d(), objM37823i);
            if (objM37874a == null) {
                return false;
            }
            return ((Boolean) objM37874a).booleanValue();
        } catch (C8847f | Exception e10) {
            e10.toString();
            return false;
        }
    }

    /* JADX INFO: renamed from: a */
    public static void m37813a(Map map, String str, JSONObject jSONObject) {
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object objOpt = jSONObject.opt(next);
            if (!str.isEmpty()) {
                next = str + '.' + next;
            }
            if (objOpt instanceof JSONObject) {
                m37813a(map, next, (JSONObject) objOpt);
            } else {
                map.put(next, objOpt.toString());
            }
        }
    }

    @Override // com.sinch.p501a.InterfaceC8780c
    /* JADX INFO: renamed from: a */
    public final boolean mo37825a() {
        return super/*android.os.AsyncTask*/.isCancelled();
    }

    /* JADX INFO: renamed from: a */
    public static boolean m37814a(Context context) {
        return m37815a("android.permission.ACCESS_COARSE_LOCATION", context) || m37815a("android.permission.ACCESS_FINE_LOCATION", context);
    }

    /* JADX INFO: renamed from: a */
    public static boolean m37815a(String str, Context context) {
        return context.checkCallingOrSelfPermission(str) == 0;
    }
}
