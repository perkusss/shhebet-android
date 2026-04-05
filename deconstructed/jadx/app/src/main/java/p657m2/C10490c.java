package p657m2;

import android.text.TextUtils;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import p580h6.C9650c;

/* JADX INFO: renamed from: m2.c */
/* JADX INFO: loaded from: classes.dex */
public final class C10490c {

    /* JADX INFO: renamed from: f */
    private int f45894f;

    /* JADX INFO: renamed from: h */
    private int f45896h;

    /* JADX INFO: renamed from: o */
    private float f45903o;

    /* JADX INFO: renamed from: a */
    private String f45889a = "";

    /* JADX INFO: renamed from: b */
    private String f45890b = "";

    /* JADX INFO: renamed from: c */
    private Set<String> f45891c = Collections.EMPTY_SET;

    /* JADX INFO: renamed from: d */
    private String f45892d = "";

    /* JADX INFO: renamed from: e */
    private String f45893e = null;

    /* JADX INFO: renamed from: g */
    private boolean f45895g = false;

    /* JADX INFO: renamed from: i */
    private boolean f45897i = false;

    /* JADX INFO: renamed from: j */
    private int f45898j = -1;

    /* JADX INFO: renamed from: k */
    private int f45899k = -1;

    /* JADX INFO: renamed from: l */
    private int f45900l = -1;

    /* JADX INFO: renamed from: m */
    private int f45901m = -1;

    /* JADX INFO: renamed from: n */
    private int f45902n = -1;

    /* JADX INFO: renamed from: p */
    private int f45904p = -1;

    /* JADX INFO: renamed from: q */
    private boolean f45905q = false;

    /* JADX INFO: renamed from: B */
    private static int m43862B(int i10, String str, String str2, int i11) {
        if (str.isEmpty() || i10 == -1) {
            return i10;
        }
        if (str.equals(str2)) {
            return i10 + i11;
        }
        return -1;
    }

    /* JADX INFO: renamed from: A */
    public C10490c m43863A(boolean z10) {
        this.f45899k = z10 ? 1 : 0;
        return this;
    }

    /* JADX INFO: renamed from: a */
    public int m43864a() {
        if (this.f45897i) {
            return this.f45896h;
        }
        throw new IllegalStateException("Background color not defined.");
    }

    /* JADX INFO: renamed from: b */
    public boolean m43865b() {
        return this.f45905q;
    }

    /* JADX INFO: renamed from: c */
    public int m43866c() {
        if (this.f45895g) {
            return this.f45894f;
        }
        throw new IllegalStateException("Font color not defined");
    }

    /* JADX INFO: renamed from: d */
    public String m43867d() {
        return this.f45893e;
    }

    /* JADX INFO: renamed from: e */
    public float m43868e() {
        return this.f45903o;
    }

    /* JADX INFO: renamed from: f */
    public int m43869f() {
        return this.f45902n;
    }

    /* JADX INFO: renamed from: g */
    public int m43870g() {
        return this.f45904p;
    }

    /* JADX INFO: renamed from: h */
    public int m43871h(String str, String str2, Set<String> set, String str3) {
        if (this.f45889a.isEmpty() && this.f45890b.isEmpty() && this.f45891c.isEmpty() && this.f45892d.isEmpty()) {
            return TextUtils.isEmpty(str2) ? 1 : 0;
        }
        int iM43862B = m43862B(m43862B(m43862B(0, this.f45889a, str, 1073741824), this.f45890b, str2, 2), this.f45892d, str3, 4);
        if (iM43862B == -1 || !set.containsAll(this.f45891c)) {
            return 0;
        }
        return iM43862B + (this.f45891c.size() * 4);
    }

    /* JADX INFO: renamed from: i */
    public int m43872i() {
        int i10 = this.f45900l;
        if (i10 == -1 && this.f45901m == -1) {
            return -1;
        }
        return (i10 == 1 ? 1 : 0) | (this.f45901m == 1 ? 2 : 0);
    }

    /* JADX INFO: renamed from: j */
    public boolean m43873j() {
        return this.f45897i;
    }

    /* JADX INFO: renamed from: k */
    public boolean m43874k() {
        return this.f45895g;
    }

    /* JADX INFO: renamed from: l */
    public boolean m43875l() {
        return this.f45898j == 1;
    }

    /* JADX INFO: renamed from: m */
    public boolean m43876m() {
        return this.f45899k == 1;
    }

    /* JADX INFO: renamed from: n */
    public C10490c m43877n(int i10) {
        this.f45896h = i10;
        this.f45897i = true;
        return this;
    }

    /* JADX INFO: renamed from: o */
    public C10490c m43878o(boolean z10) {
        this.f45900l = z10 ? 1 : 0;
        return this;
    }

    /* JADX INFO: renamed from: p */
    public C10490c m43879p(boolean z10) {
        this.f45905q = z10;
        return this;
    }

    /* JADX INFO: renamed from: q */
    public C10490c m43880q(int i10) {
        this.f45894f = i10;
        this.f45895g = true;
        return this;
    }

    /* JADX INFO: renamed from: r */
    public C10490c m43881r(String str) {
        this.f45893e = str == null ? null : C9650c.m40331e(str);
        return this;
    }

    /* JADX INFO: renamed from: s */
    public C10490c m43882s(float f10) {
        this.f45903o = f10;
        return this;
    }

    /* JADX INFO: renamed from: t */
    public C10490c m43883t(int i10) {
        this.f45902n = i10;
        return this;
    }

    /* JADX INFO: renamed from: u */
    public C10490c m43884u(boolean z10) {
        this.f45901m = z10 ? 1 : 0;
        return this;
    }

    /* JADX INFO: renamed from: v */
    public C10490c m43885v(int i10) {
        this.f45904p = i10;
        return this;
    }

    /* JADX INFO: renamed from: w */
    public void m43886w(String[] strArr) {
        this.f45891c = new HashSet(Arrays.asList(strArr));
    }

    /* JADX INFO: renamed from: x */
    public void m43887x(String str) {
        this.f45889a = str;
    }

    /* JADX INFO: renamed from: y */
    public void m43888y(String str) {
        this.f45890b = str;
    }

    /* JADX INFO: renamed from: z */
    public void m43889z(String str) {
        this.f45892d = str;
    }
}
