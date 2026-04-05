package p028B9;

import ae.C5013a;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.os.Build;
import android.provider.ContactsContract;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import androidx.core.content.C5495b;
import com.coremedia.iso.boxes.UserBox;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.Entity;
import com.nandbox.p498x.p499t.Profile;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.List;
import java.util.Locale;
import p050Cd.C0520s;
import p085Ec.C0878b;
import p085Ec.C0881e;
import p526dg.C9100a;
import p526dg.C9103d;
import p526dg.C9108i;
import p560fg.C9423e;
import p829x9.C13121c;

/* JADX INFO: renamed from: B9.b */
/* JADX INFO: loaded from: classes2.dex */
public class C0279b {

    /* JADX INFO: renamed from: a */
    private static SharedPreferences f1931a;

    /* JADX INFO: renamed from: b */
    private static SharedPreferences.Editor f1932b;

    /* JADX INFO: renamed from: c */
    private static C0279b f1933c;

    /* JADX INFO: renamed from: d */
    private static Context f1934d;

    private C0279b(Context context) {
        f1934d = context;
        SharedPreferences sharedPreferences = context.getSharedPreferences("RegisterLevels", 0);
        f1931a = sharedPreferences;
        f1932b = sharedPreferences.edit();
    }

    /* JADX INFO: renamed from: p */
    private static String m1058p(String str) {
        return str.replaceAll("[^[[0-9]\\+]]+", "");
    }

    /* JADX INFO: renamed from: w */
    public static C0279b m1059w(Context context) {
        if (f1933c == null) {
            f1933c = new C0279b(context);
        }
        return f1933c;
    }

    /* JADX INFO: renamed from: A */
    public C0881e m1060A(List<C0878b> list) {
        String strM1062B = m1062B();
        if (strM1062B == null || strM1062B.isEmpty()) {
            strM1062B = "RU";
        }
        if (strM1062B.isEmpty()) {
            strM1062B = "EG";
        }
        for (C0878b c0878b : list) {
            if (c0878b instanceof C0881e) {
                C0881e c0881e = (C0881e) c0878b;
                if (c0881e.m4574d().equalsIgnoreCase(strM1062B)) {
                    return c0881e;
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: A0 */
    public void m1061A0(boolean z10) {
        f1932b.putBoolean("NEVER_SHOW_CONTACT_PERMISSION", z10);
        f1932b.commit();
    }

    /* JADX INFO: renamed from: B */
    public String m1062B() {
        try {
            TelephonyManager telephonyManager = (TelephonyManager) f1934d.getSystemService("phone");
            return (telephonyManager.getNetworkCountryIso() == null || telephonyManager.getNetworkCountryIso().isEmpty()) ? telephonyManager.getSimCountryIso() : telephonyManager.getNetworkCountryIso();
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: B0 */
    public synchronized void m1063B0(String str) {
        f1932b.putString("os", str);
        f1932b.commit();
    }

    /* JADX INFO: renamed from: C */
    public Boolean m1064C() {
        return Boolean.valueOf(f1931a.getBoolean("loginFirstTime", false));
    }

    /* JADX INFO: renamed from: C0 */
    public synchronized void m1065C0(String str) {
        f1932b.putString("osVersion", str);
        f1932b.commit();
    }

    /* JADX INFO: renamed from: D */
    public boolean m1066D() {
        return f1931a.getBoolean("MC_CHANNEL_RECEIVED", false);
    }

    /* JADX INFO: renamed from: D0 */
    public synchronized void m1067D0(boolean z10) {
        f1932b.putBoolean("OPEN_DEFAULT_PAGE", z10);
        f1932b.commit();
    }

    /* JADX INFO: renamed from: E */
    public String m1068E() {
        return f1931a.getString("msisdn", null);
    }

    /* JADX INFO: renamed from: E0 */
    public synchronized void m1069E0(String str) {
        f1932b.putString("pin", str);
        f1932b.commit();
    }

    /* JADX INFO: renamed from: F */
    public boolean m1070F() {
        return f1931a.getBoolean("NEVER_SHOW_CONTACT_PERMISSION", false);
    }

    /* JADX INFO: renamed from: F0 */
    public synchronized void m1071F0(Boolean bool) {
        f1932b.putBoolean("ProfileComplete", bool.booleanValue());
        f1932b.commit();
    }

    /* JADX INFO: renamed from: G */
    public long m1072G() {
        return f1931a.getLong("NEXT_BACKUP_SUGGEST_TIME", 0L);
    }

    /* JADX INFO: renamed from: G0 */
    public synchronized void m1073G0(Boolean bool) {
        f1932b.putBoolean("ProfileExtraFieldsComplete", bool.booleanValue());
        f1932b.commit();
    }

    /* JADX INFO: renamed from: H */
    public long m1074H() {
        return f1931a.getLong("NEXT_NOTIFICATION_SUGGEST_TIME", 0L);
    }

    /* JADX INFO: renamed from: H0 */
    public synchronized void m1075H0(String str) {
        f1932b.putString("pushnotification", str);
        f1932b.commit();
    }

    /* JADX INFO: renamed from: I */
    public String m1076I() {
        return f1931a.getString("osVersion", null);
    }

    /* JADX INFO: renamed from: I0 */
    public synchronized void m1077I0(String str) {
        f1932b.putString("qrCode", str);
        f1932b.commit();
    }

    /* JADX INFO: renamed from: J */
    public boolean m1078J() {
        return f1931a.getBoolean("OPEN_DEFAULT_PAGE", false);
    }

    /* JADX INFO: renamed from: J0 */
    public synchronized void m1079J0(Boolean bool) {
        f1932b.putBoolean("RegistrationComplete", bool.booleanValue());
        f1932b.commit();
    }

    /* JADX INFO: renamed from: K */
    public String m1080K() {
        return f1931a.getString("pin", null);
    }

    /* JADX INFO: renamed from: K0 */
    public synchronized void m1081K0(Boolean bool) {
        f1932b.putBoolean("RegistrationFinishedRestore", bool.booleanValue());
        f1932b.commit();
    }

    /* JADX INFO: renamed from: L */
    public Boolean m1082L() {
        return Boolean.valueOf(f1931a.getBoolean("ProfileComplete", false));
    }

    /* JADX INFO: renamed from: L0 */
    public void m1083L0(String str) {
        f1932b.putString("registrationType", str);
        f1932b.commit();
    }

    /* JADX INFO: renamed from: M */
    public Boolean m1084M() {
        return Boolean.valueOf(f1931a.getBoolean("ProfileExtraFieldsComplete", false));
    }

    /* JADX INFO: renamed from: M0 */
    public synchronized void m1085M0(String str) {
        f1932b.putString("server_account_language", str);
        f1932b.commit();
    }

    /* JADX INFO: renamed from: N */
    public String m1086N() {
        return f1931a.getString("pushnotification", null);
    }

    /* JADX INFO: renamed from: N0 */
    public synchronized void m1087N0(String str) {
        f1932b.putString("SHARE_BASE", str);
        f1932b.commit();
    }

    /* JADX INFO: renamed from: O */
    public List<Profile> m1088O() {
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = f1934d.getContentResolver().query(ContactsContract.CommonDataKinds.Phone.CONTENT_URI, null, null, null, null);
                m1059w(f1934d).m1145n();
                while (cursorQuery.moveToNext()) {
                    Profile profile = new Profile();
                    String string = cursorQuery.getString(cursorQuery.getColumnIndex("display_name"));
                    String string2 = cursorQuery.getString(cursorQuery.getColumnIndex("data1"));
                    profile.setPROFILE_ID(0);
                    profile.setMSISDN(m1058p(string2));
                    profile.setNAME(string);
                    profile.setTYPE(Integer.valueOf(EnumC0280c.TYPE_ACCOUNT.f1942a));
                    arrayList.add(profile);
                }
                cursorQuery.close();
                return arrayList;
            } catch (Exception unused) {
                arrayList.clear();
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                return arrayList;
            }
        } catch (Throwable th) {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: O0 */
    public synchronized void m1089O0(String str) {
        f1932b.putString("SHARE_PATH", str);
        f1932b.commit();
    }

    /* JADX INFO: renamed from: P */
    public String m1090P() {
        TelephonyManager telephonyManager = (TelephonyManager) f1934d.getSystemService("phone");
        String line1Number = telephonyManager != null ? telephonyManager.getLine1Number() : null;
        if (line1Number != null) {
            return line1Number.replaceFirst("^[0+]+", "");
        }
        return null;
    }

    /* JADX INFO: renamed from: P0 */
    public void m1091P0(String str) {
        f1932b.putString("SMS_FIREBASE_VERIFICATION_ID", str);
        f1932b.commit();
    }

    /* JADX INFO: renamed from: Q */
    public String m1092Q() {
        return f1931a.getString("qrCode", null);
    }

    /* JADX INFO: renamed from: Q0 */
    public synchronized void m1093Q0(String str) {
        f1932b.putString("stickerPath", str);
        f1932b.commit();
    }

    /* JADX INFO: renamed from: R */
    public Boolean m1094R() {
        return Boolean.valueOf(f1931a.getBoolean("RegistrationComplete", false));
    }

    /* JADX INFO: renamed from: R0 */
    public synchronized void m1095R0(String str) {
        f1932b.putString("tac", str);
        f1932b.commit();
    }

    /* JADX INFO: renamed from: S */
    public Boolean m1096S() {
        return Boolean.valueOf(f1931a.getBoolean("RegistrationFinishedRestore", true));
    }

    /* JADX INFO: renamed from: S0 */
    public synchronized void m1097S0(Long l10) {
        f1932b.putLong("TAC_EXPIRY", l10.longValue());
        f1932b.commit();
    }

    /* JADX INFO: renamed from: T */
    public String m1098T() {
        return f1931a.getString("registrationType", null);
    }

    /* JADX INFO: renamed from: T0 */
    public synchronized void m1099T0(Long l10) {
        f1932b.putLong("TnC", l10.longValue());
        f1932b.commit();
    }

    /* JADX INFO: renamed from: U */
    public String m1100U() {
        return f1931a.getString("server_account_language", "");
    }

    /* JADX INFO: renamed from: U0 */
    public synchronized void m1101U0(String str) {
        f1932b.putString(UserBox.TYPE, str);
        f1932b.commit();
    }

    /* JADX INFO: renamed from: V */
    public String m1102V() {
        return f1931a.getString("SHARE_BASE", null);
    }

    /* JADX INFO: renamed from: V0 */
    public void m1103V0(String str) {
        f1932b.putString("VERIFY_TYPE", str);
        f1932b.commit();
    }

    /* JADX INFO: renamed from: W */
    public String m1104W() {
        return f1931a.getString("SHARE_PATH", null);
    }

    /* JADX INFO: renamed from: W0 */
    public synchronized void m1105W0(int i10) {
        f1932b.putInt("keyBoardHeight", i10);
        f1932b.commit();
    }

    /* JADX INFO: renamed from: X */
    public String m1106X() {
        String string = f1931a.getString("SIGNUP_URL", null);
        if (string != null) {
            return string;
        }
        m1122d1(C13121c.m53518a());
        return f1931a.getString("SIGNUP_URL", null);
    }

    /* JADX INFO: renamed from: X0 */
    public synchronized void m1107X0(boolean z10, boolean z11) {
        if (z11) {
            try {
                f1932b.remove("TnC");
            } catch (Throwable th) {
                throw th;
            }
        }
        f1932b.remove("tac");
        f1932b.remove("msisdn");
        f1932b.remove("countryCode");
        f1932b.remove("pin");
        f1932b.remove("RegistrationComplete");
        f1932b.remove("MC_CHANNEL_RECEIVED");
        f1932b.remove("ProfileComplete");
        f1932b.remove("ProfileExtraFieldsComplete");
        f1932b.remove("TAC_EXPIRY");
        f1932b.remove("loginFirstTime");
        f1932b.remove("countryName");
        f1932b.remove("SMS_FIREBASE_VERIFICATION_ID");
        f1932b.remove("RegistrationFinishedRestore");
        if (z10) {
            f1932b.remove("registrationType");
        }
        f1932b.remove("BACKUP_RETENTION");
        f1932b.remove("BACKUP_OVER");
        f1932b.remove("NEXT_BACKUP_SUGGEST_TIME");
        f1932b.remove("DONT_REMIND_TO_BACKUP");
        f1932b.commit();
        C5013a.m19264a();
    }

    /* JADX INFO: renamed from: Y */
    public String m1108Y() {
        return f1931a.getString("SMS_FIREBASE_VERIFICATION_ID", null);
    }

    /* JADX INFO: renamed from: Y0 */
    public synchronized void m1109Y0() {
        f1932b.remove("FORCE_GET_TAC_STR");
        f1932b.commit();
    }

    /* JADX INFO: renamed from: Z */
    public String m1110Z() {
        return f1931a.getString("stickerPath", null);
    }

    /* JADX INFO: renamed from: Z0 */
    public synchronized void m1111Z0() {
        f1932b.remove("tac");
        f1932b.commit();
    }

    /* JADX INFO: renamed from: a0 */
    public String m1112a0() {
        return f1931a.getString("tac", null);
    }

    /* JADX INFO: renamed from: a1 */
    public synchronized void m1113a1() {
        f1932b.remove("TAC_EXPIRY");
        f1932b.commit();
    }

    /* JADX INFO: renamed from: b */
    public Long m1114b() {
        return Long.valueOf(f1931a.getLong("accountId", -1L));
    }

    /* JADX INFO: renamed from: b0 */
    public Long m1115b0() {
        return Long.valueOf(f1931a.getLong("TAC_EXPIRY", 0L));
    }

    /* JADX INFO: renamed from: b1 */
    public void m1116b1() {
        f1932b.putString("WEBSOCKET_URL", null);
        f1932b.putString("SIGNUP_URL", null);
        f1932b.commit();
    }

    /* JADX INFO: renamed from: c */
    public int m1117c() {
        return f1931a.getInt("APP_OLD_VERSION", 0);
    }

    /* JADX INFO: renamed from: c0 */
    public Long m1118c0() {
        return Long.valueOf(f1931a.getLong("TnC", -1L));
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0033  */
    @SuppressLint({"HardwareIds", "MissingPermission"})
    /* JADX INFO: renamed from: c1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m1119c1() {
        String string;
        if (m1121d0() == null) {
            if (Build.VERSION.SDK_INT >= 29) {
                string = null;
                if (string == null) {
                    string = Settings.Secure.getString(f1934d.getContentResolver(), "android_id");
                }
                m1101U0(string);
            } else {
                if (C5495b.checkSelfPermission(AppHelper.m34957S(), "android.permission.READ_PHONE_STATE") != 0) {
                    return;
                }
                TelephonyManager telephonyManager = (TelephonyManager) f1934d.getSystemService("phone");
                if (telephonyManager != null && telephonyManager.getDeviceId() != null) {
                    string = telephonyManager.getDeviceId();
                }
                if (string == null) {
                }
                m1101U0(string);
            }
        }
        m1065C0("" + Build.VERSION.SDK_INT);
        m1063B0("Android");
        m1140k0(AppHelper.m34966V());
    }

    /* JADX INFO: renamed from: d */
    public int m1120d() {
        return f1931a.getInt("APP_UPGRADE_BLOCK", 0);
    }

    /* JADX INFO: renamed from: d0 */
    public String m1121d0() {
        return f1931a.getString(UserBox.TYPE, null);
    }

    /* JADX INFO: renamed from: d1 */
    public void m1122d1(String str) {
        String str2;
        if (str.endsWith(C13121c.m53519b())) {
            str2 = str;
        } else {
            str2 = str + C13121c.m53519b();
        }
        f1932b.putString("SIGNUP_URL", str2.replace("ws://", "http://").replace("wss://", "https://"));
        f1932b.commit();
        m1125e1(str);
    }

    /* JADX INFO: renamed from: e */
    public int m1123e() {
        return f1931a.getInt("APP_UPGRADE_BLOCK_COMPLETED", 0);
    }

    /* JADX INFO: renamed from: e0 */
    public String m1124e0() {
        return f1931a.getString("VERIFY_TYPE", null);
    }

    /* JADX INFO: renamed from: e1 */
    public void m1125e1(String str) {
        if (!str.endsWith(C13121c.m53520c())) {
            str = str + C13121c.m53520c();
        }
        f1932b.putString("WEBSOCKET_URL", str.replace("ws://", "http://").replace("wss://", "https://"));
        f1932b.commit();
    }

    /* JADX INFO: renamed from: f */
    public int m1126f() {
        return f1931a.getInt("1", 0);
    }

    /* JADX INFO: renamed from: f0 */
    public String m1127f0() {
        String string = f1931a.getString("WEBSOCKET_URL", null);
        if (string != null) {
            return string;
        }
        m1125e1(C13121c.m53518a());
        return f1931a.getString("WEBSOCKET_URL", null);
    }

    /* JADX INFO: renamed from: f1 */
    public void m1128f1() {
        f1932b.putLong("LAST_APP_RATING_TIME", Calendar.getInstance().getTimeInMillis());
        f1932b.commit();
    }

    /* JADX INFO: renamed from: g */
    public EnumC0280c m1129g() {
        String strM1098T = m1098T();
        if (strM1098T == null || strM1098T.isEmpty()) {
            strM1098T = "PHONE";
        }
        switch (strM1098T) {
            case "EMAIL":
                return EnumC0280c.TYPE_ACCOUNT_EMAIL;
            case "PHONE":
                return EnumC0280c.TYPE_ACCOUNT;
            case "FACEBOOK":
                return EnumC0280c.TYPE_ACCOUNT_FB;
            case "GOOGLE":
                return EnumC0280c.TYPE_ACCOUNT_GP;
            default:
                return EnumC0280c.TYPE_ACCOUNT_OTHER;
        }
    }

    /* JADX INFO: renamed from: g0 */
    public synchronized void m1130g0(Long l10) {
        f1932b.putLong("accountId", l10.longValue());
        f1932b.commit();
    }

    /* JADX INFO: renamed from: g1 */
    public void m1131g1(long j10) {
        f1932b.putLong("NEXT_BACKUP_SUGGEST_TIME", Calendar.getInstance().getTimeInMillis() + j10);
        f1932b.commit();
    }

    /* JADX INFO: renamed from: h */
    public int m1132h() {
        return f1931a.getInt("appVersionWarning", -1);
    }

    /* JADX INFO: renamed from: h0 */
    public synchronized void m1133h0(Integer num) {
        f1932b.putInt("APP_OLD_VERSION", num.intValue());
        f1932b.commit();
    }

    /* JADX INFO: renamed from: h1 */
    public void m1134h1(long j10) {
        f1932b.putLong("NEXT_NOTIFICATION_SUGGEST_TIME", Calendar.getInstance().getTimeInMillis() + j10);
        f1932b.commit();
    }

    /* JADX INFO: renamed from: i */
    public String m1135i() {
        return f1931a.getString("base", null);
    }

    /* JADX INFO: renamed from: i0 */
    public void m1136i0(Integer num) {
        f1932b.putInt("APP_UPGRADE_BLOCK", num.intValue());
        f1932b.commit();
    }

    /* JADX INFO: renamed from: j */
    public String m1137j() {
        return m1114b() + "_backup.sql";
    }

    /* JADX INFO: renamed from: j0 */
    public void m1138j0(Integer num) {
        f1932b.putInt("APP_UPGRADE_BLOCK_COMPLETED", num.intValue());
        f1932b.commit();
    }

    /* JADX INFO: renamed from: k */
    public int m1139k() {
        return f1931a.getInt("BACKUP_OVER", 0);
    }

    /* JADX INFO: renamed from: k0 */
    public synchronized void m1140k0(int i10) {
        f1932b.putInt("1", i10);
        f1932b.commit();
    }

    /* JADX INFO: renamed from: l */
    public int m1141l() {
        return f1931a.getInt("BACKUP_RETENTION", 0);
    }

    /* JADX INFO: renamed from: l0 */
    public void m1142l0(Integer num) {
        f1932b.putInt("appVersionWarning", num.intValue());
        f1932b.commit();
    }

    /* JADX INFO: renamed from: m */
    public boolean m1143m(String str, boolean z10) {
        return f1931a.getBoolean(str, z10);
    }

    /* JADX INFO: renamed from: m0 */
    public synchronized void m1144m0(String str) {
        f1932b.putString("base", str);
        f1932b.commit();
    }

    /* JADX INFO: renamed from: n */
    public String m1145n() {
        return f1931a.getString("countryCode", null);
    }

    /* JADX INFO: renamed from: n0 */
    public void m1146n0(int i10) {
        f1932b.putInt("BACKUP_OVER", i10);
        f1932b.commit();
    }

    /* JADX INFO: renamed from: o */
    public String m1147o() {
        return f1931a.getString("countryName", null);
    }

    /* JADX INFO: renamed from: o0 */
    public synchronized void m1148o0(int i10) {
        f1932b.putInt("BACKUP_RETENTION", i10);
        f1932b.commit();
    }

    /* JADX INFO: renamed from: p0 */
    public void m1149p0(String str, boolean z10) {
        f1932b.putBoolean(str, z10);
        f1932b.commit();
    }

    /* JADX INFO: renamed from: q */
    public synchronized int m1150q() {
        int i10;
        i10 = f1931a.getInt("BATCH_ID", 1);
        f1932b.putInt("BATCH_ID", i10 + 1);
        f1932b.commit();
        return i10;
    }

    /* JADX INFO: renamed from: q0 */
    public synchronized void m1151q0(String str) {
        f1932b.putString("countryCode", str);
        f1932b.commit();
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0097  */
    /* JADX INFO: renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public List<C0881e> m1152r() {
        boolean z10;
        ArrayList arrayList = new ArrayList();
        try {
            InputStream inputStreamOpen = f1934d.getAssets().open("countriescodes.json");
            byte[] bArr = new byte[inputStreamOpen.available()];
            inputStreamOpen.read(bArr);
            inputStreamOpen.close();
            C9100a c9100a = (C9100a) C9108i.m38725c(new String(bArr, "UTF-8"));
            Locale[] availableLocales = Locale.getAvailableLocales();
            Locale localeM2457v = C0520s.m2457v(f1934d);
            if (!Arrays.asList(availableLocales).contains(localeM2457v)) {
                localeM2457v = Locale.US;
            }
            Locale locale = localeM2457v;
            for (int i10 = 0; i10 < c9100a.size(); i10++) {
                C9103d c9103d = (C9103d) c9100a.get(i10);
                String str = (String) c9103d.get("ISOCode");
                String str2 = (String) c9103d.get("ISOCode3");
                String str3 = (String) c9103d.get("Dial");
                if (C0278a.f1896d != null || !"972".equals(str3)) {
                    C9103d c9103d2 = (C9103d) c9103d.get("setting");
                    if (c9103d2 != null) {
                        Integer integer = Entity.getInteger(c9103d2.get("postal"));
                        if (integer != null) {
                            boolean z11 = true;
                            if (integer.intValue() != 1) {
                                z11 = false;
                            }
                            z10 = z11;
                        }
                    } else {
                        z10 = false;
                    }
                    arrayList.add(new C0881e(locale, i10, str, str2, str3, z10));
                }
            }
            C0302y.m1335e("com.perkusss.shhebet", arrayList.toString());
        } catch (C9423e | IOException unused) {
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: r0 */
    public synchronized void m1153r0(String str) {
        f1932b.putString("countryName", str);
        f1932b.commit();
    }

    /* JADX INFO: renamed from: s */
    public boolean m1154s() {
        return f1931a.getBoolean("DONT_REMIND_TO_BACKUP", false);
    }

    /* JADX INFO: renamed from: s0 */
    public void m1155s0(boolean z10) {
        f1932b.putBoolean("DONT_REMIND_TO_BACKUP", z10);
        f1932b.commit();
    }

    /* JADX INFO: renamed from: t */
    public boolean m1156t() {
        return f1931a.getBoolean("FORCE_GET_TAC_STR", false);
    }

    /* JADX INFO: renamed from: t0 */
    public synchronized void m1157t0(boolean z10) {
        f1932b.putBoolean("FORCE_GET_TAC_STR", z10);
        f1932b.commit();
    }

    /* JADX INFO: renamed from: u */
    public String m1158u() {
        return f1931a.getString("GCP_KEY_RELEASE", null);
    }

    /* JADX INFO: renamed from: u0 */
    public void m1159u0(String str, String str2) {
        f1932b.putString("GCP_KEY_DEBUG", str);
        f1932b.putString("GCP_KEY_RELEASE", str2);
        f1932b.commit();
    }

    /* JADX INFO: renamed from: v */
    public boolean m1160v(Long l10) {
        SharedPreferences sharedPreferences = f1931a;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("IS_GRID_VIEW");
        Object obj = l10;
        if (l10 == null) {
            obj = "";
        }
        sb2.append(obj);
        return sharedPreferences.getBoolean(sb2.toString(), false);
    }

    /* JADX INFO: renamed from: v0 */
    public void m1161v0(boolean z10, Long l10) {
        SharedPreferences.Editor editor = f1932b;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("IS_GRID_VIEW");
        Object obj = l10;
        if (l10 == null) {
            obj = "";
        }
        sb2.append(obj);
        editor.putBoolean(sb2.toString(), z10);
        f1932b.commit();
    }

    /* JADX INFO: renamed from: w0 */
    public synchronized void m1162w0(long j10) {
        f1932b.putLong("lid", j10);
        f1932b.commit();
    }

    /* JADX INFO: renamed from: x */
    public int m1163x() {
        return f1931a.getInt("keyBoardHeight", AppHelper.m35000e2(250));
    }

    /* JADX INFO: renamed from: x0 */
    public synchronized void m1164x0(Boolean bool) {
        f1932b.putBoolean("loginFirstTime", bool.booleanValue());
        f1932b.commit();
    }

    /* JADX INFO: renamed from: y */
    public long m1165y() {
        return f1931a.getLong("LAST_APP_RATING_TIME", 0L);
    }

    /* JADX INFO: renamed from: y0 */
    public void m1166y0(boolean z10) {
        f1932b.putBoolean("MC_CHANNEL_RECEIVED", z10);
        f1932b.commit();
    }

    /* JADX INFO: renamed from: z */
    public long m1167z() {
        return f1931a.getLong("lid", 0L);
    }

    /* JADX INFO: renamed from: z0 */
    public synchronized void m1168z0(String str) {
        f1932b.putString("msisdn", str);
        f1932b.commit();
    }

    @Deprecated
    /* JADX INFO: renamed from: a */
    public static void m1057a() {
    }
}
