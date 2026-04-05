package com.google.firebase.messaging;

import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.installations.AbstractC8031g;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.ExecutionException;
import p003A2.ExecutorC0053m;
import p149I4.C1817a;
import p149I4.C1819c;
import p599i7.InterfaceC9920j;
import p631k7.InterfaceC10248b;
import p647l7.InterfaceC10354e;
import p687o6.C10894g;
import p780u7.InterfaceC12435i;

/* JADX INFO: renamed from: com.google.firebase.messaging.C */
/* JADX INFO: loaded from: classes2.dex */
class C8040C {

    /* JADX INFO: renamed from: a */
    private final C10894g f34306a;

    /* JADX INFO: renamed from: b */
    private final C8046H f34307b;

    /* JADX INFO: renamed from: c */
    private final C1819c f34308c;

    /* JADX INFO: renamed from: d */
    private final InterfaceC10248b<InterfaceC12435i> f34309d;

    /* JADX INFO: renamed from: e */
    private final InterfaceC10248b<InterfaceC9920j> f34310e;

    /* JADX INFO: renamed from: f */
    private final InterfaceC10354e f34311f;

    C8040C(C10894g c10894g, C8046H c8046h, InterfaceC10248b<InterfaceC12435i> interfaceC10248b, InterfaceC10248b<InterfaceC9920j> interfaceC10248b2, InterfaceC10354e interfaceC10354e) {
        this(c10894g, c8046h, new C1819c(c10894g.m45498l()), interfaceC10248b, interfaceC10248b2, interfaceC10354e);
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ String m34255a(C8040C c8040c, Task task) {
        c8040c.getClass();
        return c8040c.m34259g((Bundle) task.getResult(IOException.class));
    }

    /* JADX INFO: renamed from: b */
    private static String m34256b(byte[] bArr) {
        return Base64.encodeToString(bArr, 11);
    }

    /* JADX INFO: renamed from: c */
    private Task<String> m34257c(Task<Bundle> task) {
        return task.continueWith(new ExecutorC0053m(), new C8039B(this));
    }

    /* JADX INFO: renamed from: d */
    private String m34258d() {
        try {
            return m34256b(MessageDigest.getInstance("SHA-1").digest(this.f34306a.m45499o().getBytes()));
        } catch (NoSuchAlgorithmException unused) {
            return "[HASH-ERROR]";
        }
    }

    /* JADX INFO: renamed from: g */
    private String m34259g(Bundle bundle) throws IOException {
        if (bundle == null) {
            throw new IOException("SERVICE_NOT_AVAILABLE");
        }
        String string = bundle.getString("registration_id");
        if (string != null) {
            return string;
        }
        String string2 = bundle.getString("unregistered");
        if (string2 != null) {
            return string2;
        }
        String string3 = bundle.getString("error");
        if ("RST".equals(string3)) {
            throw new IOException("INSTANCE_ID_RESET");
        }
        if (string3 != null) {
            throw new IOException(string3);
        }
        Log.w("FirebaseMessaging", "Unexpected response: " + bundle, new Throwable());
        throw new IOException("SERVICE_NOT_AVAILABLE");
    }

    /* JADX INFO: renamed from: h */
    static boolean m34260h(String str) {
        return "SERVICE_NOT_AVAILABLE".equals(str) || "INTERNAL_SERVER_ERROR".equals(str) || "InternalServerError".equals(str);
    }

    /* JADX INFO: renamed from: i */
    private void m34261i(String str, String str2, Bundle bundle) {
        InterfaceC9920j.a aVarMo41470b;
        bundle.putString("scope", str2);
        bundle.putString("sender", str);
        bundle.putString("subtype", str);
        bundle.putString("gmp_app_id", this.f34306a.m45500p().m45514c());
        bundle.putString("gmsv", Integer.toString(this.f34307b.m34355d()));
        bundle.putString("osv", Integer.toString(Build.VERSION.SDK_INT));
        bundle.putString("app_ver", this.f34307b.m34353a());
        bundle.putString("app_ver_name", this.f34307b.m34354b());
        bundle.putString("firebase-app-name-hash", m34258d());
        try {
            String strMo34202b = ((AbstractC8031g) Tasks.await(this.f34311f.mo34235a(false))).mo34202b();
            if (TextUtils.isEmpty(strMo34202b)) {
                Log.w("FirebaseMessaging", "FIS auth token is empty");
            } else {
                bundle.putString("Goog-Firebase-Installations-Auth", strMo34202b);
            }
        } catch (InterruptedException e10) {
            e = e10;
            Log.e("FirebaseMessaging", "Failed to get FIS auth token", e);
        } catch (ExecutionException e11) {
            e = e11;
            Log.e("FirebaseMessaging", "Failed to get FIS auth token", e);
        }
        bundle.putString("appid", (String) Tasks.await(this.f34311f.getId()));
        bundle.putString("cliv", "fcm-24.0.2");
        InterfaceC9920j interfaceC9920j = this.f34310e.get();
        InterfaceC12435i interfaceC12435i = this.f34309d.get();
        if (interfaceC9920j == null || interfaceC12435i == null || (aVarMo41470b = interfaceC9920j.mo41470b("fire-iid")) == InterfaceC9920j.a.NONE) {
            return;
        }
        bundle.putString("Firebase-Client-Log-Type", Integer.toString(aVarMo41470b.m41474b()));
        bundle.putString("Firebase-Client", interfaceC12435i.mo50670a());
    }

    /* JADX INFO: renamed from: k */
    private Task<Bundle> m34262k(String str, String str2, Bundle bundle) {
        try {
            m34261i(str, str2, bundle);
            return this.f34308c.m8467c(bundle);
        } catch (InterruptedException | ExecutionException e10) {
            return Tasks.forException(e10);
        }
    }

    /* JADX INFO: renamed from: e */
    Task<C1817a> m34263e() {
        return this.f34308c.m8465a();
    }

    /* JADX INFO: renamed from: f */
    Task<String> m34264f() {
        return m34257c(m34262k(C8046H.m34350c(this.f34306a), "*", new Bundle()));
    }

    /* JADX INFO: renamed from: j */
    Task<Void> m34265j(boolean z10) {
        return this.f34308c.m8468d(z10);
    }

    /* JADX INFO: renamed from: l */
    Task<?> m34266l(String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putString("gcm.topic", "/topics/" + str2);
        return m34257c(m34262k(str, "/topics/" + str2, bundle));
    }

    /* JADX INFO: renamed from: m */
    Task<?> m34267m(String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putString("gcm.topic", "/topics/" + str2);
        bundle.putString("delete", "1");
        return m34257c(m34262k(str, "/topics/" + str2, bundle));
    }

    C8040C(C10894g c10894g, C8046H c8046h, C1819c c1819c, InterfaceC10248b<InterfaceC12435i> interfaceC10248b, InterfaceC10248b<InterfaceC9920j> interfaceC10248b2, InterfaceC10354e interfaceC10354e) {
        this.f34306a = c10894g;
        this.f34307b = c8046h;
        this.f34308c = c1819c;
        this.f34309d = interfaceC10248b;
        this.f34310e = interfaceC10248b2;
        this.f34311f = interfaceC10354e;
    }
}
