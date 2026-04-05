package p095F4;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.internal.C6923t;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONException;

/* JADX INFO: renamed from: F4.c */
/* JADX INFO: loaded from: classes2.dex */
public class C1001c {

    /* JADX INFO: renamed from: c */
    private static final Lock f6317c = new ReentrantLock();

    /* JADX INFO: renamed from: d */
    private static C1001c f6318d;

    /* JADX INFO: renamed from: a */
    private final Lock f6319a = new ReentrantLock();

    /* JADX INFO: renamed from: b */
    private final SharedPreferences f6320b;

    C1001c(Context context) {
        this.f6320b = context.getSharedPreferences("com.google.android.gms.signin", 0);
    }

    /* JADX INFO: renamed from: b */
    public static C1001c m5042b(Context context) {
        C6923t.m29818m(context);
        Lock lock = f6317c;
        lock.lock();
        try {
            if (f6318d == null) {
                f6318d = new C1001c(context.getApplicationContext());
            }
            C1001c c1001c = f6318d;
            lock.unlock();
            return c1001c;
        } catch (Throwable th) {
            f6317c.unlock();
            throw th;
        }
    }

    /* JADX INFO: renamed from: i */
    private static final String m5043i(String str, String str2) {
        return str + ":" + str2;
    }

    /* JADX INFO: renamed from: a */
    public void m5044a() {
        this.f6319a.lock();
        try {
            this.f6320b.edit().clear().apply();
        } finally {
            this.f6319a.unlock();
        }
    }

    /* JADX INFO: renamed from: c */
    public GoogleSignInAccount m5045c() {
        String strM5049g;
        String strM5049g2 = m5049g("defaultGoogleSignInAccount");
        if (!TextUtils.isEmpty(strM5049g2) && (strM5049g = m5049g(m5043i("googleSignInAccount", strM5049g2))) != null) {
            try {
                return GoogleSignInAccount.m29280I1(strM5049g);
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    public GoogleSignInOptions m5046d() {
        String strM5049g;
        String strM5049g2 = m5049g("defaultGoogleSignInAccount");
        if (!TextUtils.isEmpty(strM5049g2) && (strM5049g = m5049g(m5043i("googleSignInOptions", strM5049g2))) != null) {
            try {
                return GoogleSignInOptions.m29294G1(strM5049g);
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: e */
    public String m5047e() {
        return m5049g("refreshToken");
    }

    /* JADX INFO: renamed from: f */
    public void m5048f(GoogleSignInAccount googleSignInAccount, GoogleSignInOptions googleSignInOptions) {
        C6923t.m29818m(googleSignInAccount);
        C6923t.m29818m(googleSignInOptions);
        m5050h("defaultGoogleSignInAccount", googleSignInAccount.m29288J1());
        C6923t.m29818m(googleSignInAccount);
        C6923t.m29818m(googleSignInOptions);
        String strM29288J1 = googleSignInAccount.m29288J1();
        m5050h(m5043i("googleSignInAccount", strM29288J1), googleSignInAccount.m29289K1());
        m5050h(m5043i("googleSignInOptions", strM29288J1), googleSignInOptions.m29310K1());
    }

    /* JADX INFO: renamed from: g */
    protected final String m5049g(String str) {
        this.f6319a.lock();
        try {
            return this.f6320b.getString(str, null);
        } finally {
            this.f6319a.unlock();
        }
    }

    /* JADX INFO: renamed from: h */
    protected final void m5050h(String str, String str2) {
        this.f6319a.lock();
        try {
            this.f6320b.edit().putString(str, str2).apply();
        } finally {
            this.f6319a.unlock();
        }
    }
}
