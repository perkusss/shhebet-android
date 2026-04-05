package p221M4;

import android.util.Log;
import com.google.android.gms.common.internal.C6905k;
import java.util.Locale;

/* JADX INFO: renamed from: M4.a */
/* JADX INFO: loaded from: classes2.dex */
public class C2612a {

    /* JADX INFO: renamed from: a */
    private final String f11301a;

    /* JADX INFO: renamed from: b */
    private final String f11302b;

    /* JADX INFO: renamed from: c */
    private final C6905k f11303c;

    /* JADX INFO: renamed from: d */
    private final int f11304d;

    public C2612a(String str, String... strArr) {
        String string;
        if (strArr.length == 0) {
            string = "";
        } else {
            StringBuilder sb2 = new StringBuilder();
            sb2.append('[');
            for (String str2 : strArr) {
                if (sb2.length() > 1) {
                    sb2.append(",");
                }
                sb2.append(str2);
            }
            sb2.append("] ");
            string = sb2.toString();
        }
        this.f11302b = string;
        this.f11301a = str;
        this.f11303c = new C6905k(str);
        int i10 = 2;
        while (i10 <= 7 && !Log.isLoggable(this.f11301a, i10)) {
            i10++;
        }
        this.f11304d = i10;
    }

    /* JADX INFO: renamed from: a */
    public void m11121a(String str, Object... objArr) {
        if (m11126f(3)) {
            Log.d(this.f11301a, m11124d(str, objArr));
        }
    }

    /* JADX INFO: renamed from: b */
    public void m11122b(String str, Throwable th, Object... objArr) {
        Log.e(this.f11301a, m11124d(str, objArr), th);
    }

    /* JADX INFO: renamed from: c */
    public void m11123c(String str, Object... objArr) {
        Log.e(this.f11301a, m11124d(str, objArr));
    }

    /* JADX INFO: renamed from: d */
    protected String m11124d(String str, Object... objArr) {
        if (objArr != null && objArr.length > 0) {
            str = String.format(Locale.US, str, objArr);
        }
        return this.f11302b.concat(str);
    }

    /* JADX INFO: renamed from: e */
    public void m11125e(String str, Object... objArr) {
        Log.i(this.f11301a, m11124d(str, objArr));
    }

    /* JADX INFO: renamed from: f */
    public boolean m11126f(int i10) {
        return this.f11304d <= i10;
    }

    /* JADX INFO: renamed from: g */
    public void m11127g(String str, Object... objArr) {
        if (m11126f(2)) {
            Log.v(this.f11301a, m11124d(str, objArr));
        }
    }

    /* JADX INFO: renamed from: h */
    public void m11128h(String str, Object... objArr) {
        Log.w(this.f11301a, m11124d(str, objArr));
    }

    /* JADX INFO: renamed from: i */
    public void m11129i(String str, Throwable th, Object... objArr) {
        Log.wtf(this.f11301a, m11124d(str, objArr), th);
    }

    /* JADX INFO: renamed from: j */
    public void m11130j(Throwable th) {
        Log.wtf(this.f11301a, th);
    }
}
