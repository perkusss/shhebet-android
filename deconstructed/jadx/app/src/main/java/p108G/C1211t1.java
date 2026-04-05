package p108G;

import android.app.Service;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.IBinder;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import p108G.C1205r1;
import p680o.InterfaceC10829a;
import p854z.C13508e0;

/* JADX INFO: renamed from: G.t1 */
/* JADX INFO: loaded from: classes.dex */
public class C1211t1 implements InterfaceC10829a<Context, C1205r1> {

    /* JADX INFO: renamed from: G.t1$a */
    public static class a extends Service {
        private a() {
        }

        @Override // android.app.Service
        public IBinder onBind(Intent intent) {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: renamed from: b */
    private static C1205r1 m6052b(Context context, Bundle bundle) {
        boolean z10 = bundle.getBoolean("androidx.camera.core.quirks.DEFAULT_QUIRK_ENABLED", true);
        String[] strArrM6053c = m6053c(context, bundle, "androidx.camera.core.quirks.FORCE_ENABLED");
        String[] strArrM6053c2 = m6053c(context, bundle, "androidx.camera.core.quirks.FORCE_DISABLED");
        C13508e0.m55119a("QuirkSettingsLoader", "Loaded quirk settings from metadata:");
        C13508e0.m55119a("QuirkSettingsLoader", "  KEY_DEFAULT_QUIRK_ENABLED = " + z10);
        C13508e0.m55119a("QuirkSettingsLoader", "  KEY_QUIRK_FORCE_ENABLED = " + Arrays.toString(strArrM6053c));
        C13508e0.m55119a("QuirkSettingsLoader", "  KEY_QUIRK_FORCE_DISABLED = " + Arrays.toString(strArrM6053c2));
        return new C1205r1.b().m6040d(z10).m6039c(m6055e(strArrM6053c)).m6038b(m6055e(strArrM6053c2)).m6037a();
    }

    /* JADX INFO: renamed from: c */
    private static String[] m6053c(Context context, Bundle bundle, String str) {
        if (!bundle.containsKey(str)) {
            return new String[0];
        }
        int i10 = bundle.getInt(str, -1);
        if (i10 == -1) {
            C13508e0.m55130l("QuirkSettingsLoader", "Resource ID not found for key: " + str);
            return new String[0];
        }
        try {
            return context.getResources().getStringArray(i10);
        } catch (Resources.NotFoundException e10) {
            C13508e0.m55131m("QuirkSettingsLoader", "Quirk class names resource not found: " + i10, e10);
            return new String[0];
        }
    }

    /* JADX INFO: renamed from: d */
    private static Class<? extends InterfaceC1202q1> m6054d(String str) {
        try {
            Class cls = Class.forName(str);
            if (InterfaceC1202q1.class.isAssignableFrom(cls)) {
                return cls;
            }
            C13508e0.m55130l("QuirkSettingsLoader", str + " does not implement the Quirk interface.");
            return null;
        } catch (ClassNotFoundException e10) {
            C13508e0.m55131m("QuirkSettingsLoader", "Class not found: " + str, e10);
            return null;
        }
    }

    /* JADX INFO: renamed from: e */
    private static Set<Class<? extends InterfaceC1202q1>> m6055e(String[] strArr) {
        HashSet hashSet = new HashSet();
        for (String str : strArr) {
            Class<? extends InterfaceC1202q1> clsM6054d = m6054d(str);
            if (clsM6054d != null) {
                hashSet.add(clsM6054d);
            }
        }
        return hashSet;
    }

    @Override // p680o.InterfaceC10829a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public C1205r1 apply(Context context) {
        try {
            Bundle bundle = context.getPackageManager().getServiceInfo(new ComponentName(context, (Class<?>) a.class), 640).metaData;
            if (bundle != null) {
                return m6052b(context, bundle);
            }
            C13508e0.m55130l("QuirkSettingsLoader", "No metadata in MetadataHolderService.");
            return null;
        } catch (PackageManager.NameNotFoundException unused) {
            C13508e0.m55119a("QuirkSettingsLoader", "QuirkSettings$MetadataHolderService is not found.");
            return null;
        }
    }
}
