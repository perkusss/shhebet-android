package p765t6;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.google.android.gms.common.internal.C6923t;
import java.util.Iterator;

/* JADX INFO: renamed from: t6.e0 */
/* JADX INFO: loaded from: classes2.dex */
public final class C12248e0 {

    /* JADX INFO: renamed from: a */
    private static C12248e0 f52963a = new C12248e0();

    private C12248e0() {
    }

    /* JADX INFO: renamed from: a */
    private static SharedPreferences m50113a(Context context, String str) {
        return context.getSharedPreferences(String.format("com.google.firebase.auth.internal.browserSignInSessionStore.%s", str), 0);
    }

    /* JADX INFO: renamed from: b */
    public static C12248e0 m50114b() {
        return f52963a;
    }

    /* JADX INFO: renamed from: f */
    private static void m50115f(SharedPreferences sharedPreferences) {
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        Iterator<String> it = sharedPreferences.getAll().keySet().iterator();
        while (it.hasNext()) {
            editorEdit.remove(it.next());
        }
        editorEdit.apply();
    }

    /* JADX INFO: renamed from: c */
    public final synchronized C12254h0 m50116c(Context context, String str, String str2) {
        C6923t.m29812g(str);
        C6923t.m29812g(str2);
        SharedPreferences sharedPreferencesM50113a = m50113a(context, str);
        String str3 = String.format("com.google.firebase.auth.internal.EVENT_ID.%s.SESSION_ID", str2);
        String str4 = String.format("com.google.firebase.auth.internal.EVENT_ID.%s.OPERATION", str2);
        String str5 = String.format("com.google.firebase.auth.internal.EVENT_ID.%s.PROVIDER_ID", str2);
        String str6 = String.format("com.google.firebase.auth.internal.EVENT_ID.%s.FIREBASE_APP_NAME", str2);
        String string = sharedPreferencesM50113a.getString(str3, null);
        String string2 = sharedPreferencesM50113a.getString(str4, null);
        String string3 = sharedPreferencesM50113a.getString(str5, null);
        String string4 = sharedPreferencesM50113a.getString("com.google.firebase.auth.api.gms.config.tenant.id", null);
        String string5 = sharedPreferencesM50113a.getString(str6, null);
        SharedPreferences.Editor editorEdit = sharedPreferencesM50113a.edit();
        editorEdit.remove(str3);
        editorEdit.remove(str4);
        editorEdit.remove(str5);
        editorEdit.remove(str6);
        editorEdit.apply();
        if (string == null || string2 == null || string3 == null) {
            return null;
        }
        return new C12254h0(string, string2, string3, string4, string5);
    }

    /* JADX INFO: renamed from: d */
    public final synchronized void m50117d(Context context, String str, String str2, String str3, String str4) {
        C6923t.m29812g(str);
        C6923t.m29812g(str2);
        SharedPreferences sharedPreferencesM50113a = m50113a(context, str);
        m50115f(sharedPreferencesM50113a);
        SharedPreferences.Editor editorEdit = sharedPreferencesM50113a.edit();
        editorEdit.putString(String.format("com.google.firebase.auth.internal.EVENT_ID.%s.OPERATION", str2), str3);
        editorEdit.putString(String.format("com.google.firebase.auth.internal.EVENT_ID.%s.FIREBASE_APP_NAME", str2), str4);
        editorEdit.apply();
    }

    /* JADX INFO: renamed from: e */
    public final synchronized void m50118e(Context context, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        C6923t.m29812g(str);
        C6923t.m29812g(str2);
        C6923t.m29812g(str3);
        C6923t.m29812g(str7);
        SharedPreferences sharedPreferencesM50113a = m50113a(context, str);
        m50115f(sharedPreferencesM50113a);
        SharedPreferences.Editor editorEdit = sharedPreferencesM50113a.edit();
        editorEdit.putString(String.format("com.google.firebase.auth.internal.EVENT_ID.%s.SESSION_ID", str2), str3);
        editorEdit.putString(String.format("com.google.firebase.auth.internal.EVENT_ID.%s.OPERATION", str2), str4);
        editorEdit.putString(String.format("com.google.firebase.auth.internal.EVENT_ID.%s.PROVIDER_ID", str2), str5);
        editorEdit.putString(String.format("com.google.firebase.auth.internal.EVENT_ID.%s.FIREBASE_APP_NAME", str2), str7);
        editorEdit.putString("com.google.firebase.auth.api.gms.config.tenant.id", str6);
        editorEdit.apply();
    }

    /* JADX INFO: renamed from: g */
    public final synchronized String m50119g(Context context, String str, String str2) {
        C6923t.m29812g(str);
        C6923t.m29812g(str2);
        SharedPreferences sharedPreferencesM50113a = m50113a(context, str);
        String str3 = String.format("com.google.firebase.auth.internal.EVENT_ID.%s.OPERATION", str2);
        String string = sharedPreferencesM50113a.getString(str3, null);
        String str4 = String.format("com.google.firebase.auth.internal.EVENT_ID.%s.FIREBASE_APP_NAME", str2);
        String string2 = sharedPreferencesM50113a.getString(str4, null);
        SharedPreferences.Editor editorEdit = sharedPreferencesM50113a.edit();
        editorEdit.remove(str3);
        editorEdit.remove(str4);
        editorEdit.apply();
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        return string2;
    }
}
