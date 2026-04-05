package p149I4;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.util.Log;
import java.util.List;
import p273P4.C2995n;
import p307R4.C3342e;

/* JADX INFO: renamed from: I4.E */
/* JADX INFO: loaded from: classes2.dex */
public final class C1813E {

    /* JADX INFO: renamed from: a */
    private final Context f9009a;

    /* JADX INFO: renamed from: b */
    private int f9010b;

    /* JADX INFO: renamed from: c */
    private int f9011c = 0;

    public C1813E(Context context) {
        this.f9009a = context;
    }

    /* JADX INFO: renamed from: a */
    public final synchronized int m8448a() {
        PackageInfo packageInfoM13787e;
        if (this.f9010b == 0) {
            try {
                packageInfoM13787e = C3342e.m13790a(this.f9009a).m13787e("com.google.android.gms", 0);
            } catch (PackageManager.NameNotFoundException e10) {
                Log.w("Metadata", "Failed to find package ".concat(e10.toString()));
                packageInfoM13787e = null;
            }
            if (packageInfoM13787e != null) {
                this.f9010b = packageInfoM13787e.versionCode;
            }
        }
        return this.f9010b;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0048 A[Catch: all -> 0x0026, TryCatch #0 {, blocks: (B:3:0x0001, B:7:0x0007, B:9:0x001d, B:14:0x0028, B:16:0x002f, B:18:0x0041, B:26:0x0062, B:21:0x0048, B:23:0x005b, B:29:0x0066, B:33:0x0075), top: B:38:0x0001 }] */
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized int m8449b() {
        int i10 = this.f9011c;
        if (i10 != 0) {
            return i10;
        }
        Context context = this.f9009a;
        PackageManager packageManager = context.getPackageManager();
        if (C3342e.m13790a(context).m13784b("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
            Log.e("Metadata", "Google Play services missing or without correct permission.");
            return 0;
        }
        int i11 = 1;
        if (!C2995n.m12466h()) {
            Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
            intent.setPackage("com.google.android.gms");
            List<ResolveInfo> listQueryIntentServices = packageManager.queryIntentServices(intent, 0);
            if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
                Intent intent2 = new Intent("com.google.iid.TOKEN_REQUEST");
                intent2.setPackage("com.google.android.gms");
                List<ResolveInfo> listQueryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent2, 0);
                if (listQueryBroadcastReceivers == null || listQueryBroadcastReceivers.isEmpty()) {
                    Log.w("Metadata", "Failed to resolve IID implementation package, falling back");
                    if (true == C2995n.m12466h()) {
                        i11 = 2;
                    }
                    this.f9011c = i11;
                    return i11;
                }
                i11 = 2;
            }
        }
        this.f9011c = i11;
        return i11;
    }
}
