package p826x6;

import android.content.Context;
import java.io.IOException;
import java.io.InputStream;
import p007A6.C0118i;

/* JADX INFO: renamed from: x6.f */
/* JADX INFO: loaded from: classes2.dex */
public class C13074f {

    /* JADX INFO: renamed from: a */
    private final Context f55700a;

    /* JADX INFO: renamed from: b */
    private b f55701b = null;

    /* JADX INFO: renamed from: x6.f$b */
    private class b {

        /* JADX INFO: renamed from: a */
        private final String f55702a;

        /* JADX INFO: renamed from: b */
        private final String f55703b;

        /* synthetic */ b(C13074f c13074f, a aVar) {
            this();
        }

        private b() {
            int iM453p = C0118i.m453p(C13074f.this.f55700a, "com.google.firebase.crashlytics.unity_version", "string");
            if (iM453p == 0) {
                if (!C13074f.this.m53144c("flutter_assets/NOTICES.Z")) {
                    this.f55702a = null;
                    this.f55703b = null;
                    return;
                } else {
                    this.f55702a = "Flutter";
                    this.f55703b = null;
                    C13075g.m53151f().m53158i("Development platform is: Flutter");
                    return;
                }
            }
            this.f55702a = "Unity";
            String string = C13074f.this.f55700a.getResources().getString(iM453p);
            this.f55703b = string;
            C13075g.m53151f().m53158i("Unity Editor version is: " + string);
        }
    }

    public C13074f(Context context) {
        this.f55700a = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: c */
    public boolean m53144c(String str) {
        if (this.f55700a.getAssets() == null) {
            return false;
        }
        try {
            InputStream inputStreamOpen = this.f55700a.getAssets().open(str);
            if (inputStreamOpen != null) {
                inputStreamOpen.close();
            }
            return true;
        } catch (IOException unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: f */
    private b m53145f() {
        if (this.f55701b == null) {
            this.f55701b = new b(this, null);
        }
        return this.f55701b;
    }

    /* JADX INFO: renamed from: d */
    public String m53146d() {
        return m53145f().f55702a;
    }

    /* JADX INFO: renamed from: e */
    public String m53147e() {
        return m53145f().f55703b;
    }
}
