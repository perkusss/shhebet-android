package p007A6;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import p826x6.C13075g;

/* JADX INFO: renamed from: A6.e */
/* JADX INFO: loaded from: classes2.dex */
class C0114e {

    /* JADX INFO: renamed from: a */
    private final Float f296a;

    /* JADX INFO: renamed from: b */
    private final boolean f297b;

    private C0114e(Float f10, boolean z10) {
        this.f297b = z10;
        this.f296a = f10;
    }

    /* JADX INFO: renamed from: a */
    public static C0114e m421a(Context context) {
        boolean zM423e = false;
        Float fM422d = null;
        try {
            Intent intentRegisterReceiver = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
            if (intentRegisterReceiver != null) {
                zM423e = m423e(intentRegisterReceiver);
                fM422d = m422d(intentRegisterReceiver);
            }
        } catch (IllegalStateException e10) {
            C13075g.m53151f().m53155e("An error occurred getting battery state.", e10);
        }
        return new C0114e(fM422d, zM423e);
    }

    /* JADX INFO: renamed from: d */
    private static Float m422d(Intent intent) {
        int intExtra = intent.getIntExtra("level", -1);
        int intExtra2 = intent.getIntExtra("scale", -1);
        if (intExtra == -1 || intExtra2 == -1) {
            return null;
        }
        return Float.valueOf(intExtra / intExtra2);
    }

    /* JADX INFO: renamed from: e */
    private static boolean m423e(Intent intent) {
        int intExtra = intent.getIntExtra("status", -1);
        if (intExtra == -1) {
            return false;
        }
        return intExtra == 2 || intExtra == 5;
    }

    /* JADX INFO: renamed from: b */
    public Float m424b() {
        return this.f296a;
    }

    /* JADX INFO: renamed from: c */
    public int m425c() {
        Float f10;
        if (!this.f297b || (f10 = this.f296a) == null) {
            return 1;
        }
        return ((double) f10.floatValue()) < 0.99d ? 2 : 3;
    }
}
