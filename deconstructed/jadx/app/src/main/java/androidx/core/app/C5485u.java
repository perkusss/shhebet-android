package androidx.core.app;

import android.app.Person;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import java.util.Objects;

/* JADX INFO: renamed from: androidx.core.app.u */
/* JADX INFO: loaded from: classes.dex */
public class C5485u {

    /* JADX INFO: renamed from: a */
    CharSequence f23890a;

    /* JADX INFO: renamed from: b */
    IconCompat f23891b;

    /* JADX INFO: renamed from: c */
    String f23892c;

    /* JADX INFO: renamed from: d */
    String f23893d;

    /* JADX INFO: renamed from: e */
    boolean f23894e;

    /* JADX INFO: renamed from: f */
    boolean f23895f;

    /* JADX INFO: renamed from: androidx.core.app.u$a */
    static class a {
        /* JADX INFO: renamed from: a */
        static Person m22233a(C5485u c5485u) {
            return new Person.Builder().setName(c5485u.m22226c()).setIcon(c5485u.m22224a() != null ? c5485u.m22224a().m22329n() : null).setUri(c5485u.m22227d()).setKey(c5485u.m22225b()).setBot(c5485u.m22228e()).setImportant(c5485u.m22229f()).build();
        }
    }

    /* JADX INFO: renamed from: a */
    public IconCompat m22224a() {
        return this.f23891b;
    }

    /* JADX INFO: renamed from: b */
    public String m22225b() {
        return this.f23893d;
    }

    /* JADX INFO: renamed from: c */
    public CharSequence m22226c() {
        return this.f23890a;
    }

    /* JADX INFO: renamed from: d */
    public String m22227d() {
        return this.f23892c;
    }

    /* JADX INFO: renamed from: e */
    public boolean m22228e() {
        return this.f23894e;
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C5485u)) {
            return false;
        }
        C5485u c5485u = (C5485u) obj;
        String strM22225b = m22225b();
        String strM22225b2 = c5485u.m22225b();
        return (strM22225b == null && strM22225b2 == null) ? Objects.equals(Objects.toString(m22226c()), Objects.toString(c5485u.m22226c())) && Objects.equals(m22227d(), c5485u.m22227d()) && Boolean.valueOf(m22228e()).equals(Boolean.valueOf(c5485u.m22228e())) && Boolean.valueOf(m22229f()).equals(Boolean.valueOf(c5485u.m22229f())) : Objects.equals(strM22225b, strM22225b2);
    }

    /* JADX INFO: renamed from: f */
    public boolean m22229f() {
        return this.f23895f;
    }

    /* JADX INFO: renamed from: g */
    public String m22230g() {
        String str = this.f23892c;
        if (str != null) {
            return str;
        }
        if (this.f23890a == null) {
            return "";
        }
        return "name:" + ((Object) this.f23890a);
    }

    /* JADX INFO: renamed from: h */
    public Person m22231h() {
        return a.m22233a(this);
    }

    public int hashCode() {
        String strM22225b = m22225b();
        return strM22225b != null ? strM22225b.hashCode() : Objects.hash(m22226c(), m22227d(), Boolean.valueOf(m22228e()), Boolean.valueOf(m22229f()));
    }

    /* JADX INFO: renamed from: i */
    public Bundle m22232i() {
        Bundle bundle = new Bundle();
        bundle.putCharSequence("name", this.f23890a);
        IconCompat iconCompat = this.f23891b;
        bundle.putBundle("icon", iconCompat != null ? iconCompat.m22328m() : null);
        bundle.putString("uri", this.f23892c);
        bundle.putString("key", this.f23893d);
        bundle.putBoolean("isBot", this.f23894e);
        bundle.putBoolean("isImportant", this.f23895f);
        return bundle;
    }
}
