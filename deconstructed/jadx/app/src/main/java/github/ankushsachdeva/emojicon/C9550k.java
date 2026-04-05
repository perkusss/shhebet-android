package github.ankushsachdeva.emojicon;

import android.util.Log;
import java.util.List;
import p015Ae.C0165b;
import p033Be.C0354c;
import p033Be.C0359h;

/* JADX INFO: renamed from: github.ankushsachdeva.emojicon.k */
/* JADX INFO: loaded from: classes3.dex */
public class C9550k {

    /* JADX INFO: renamed from: a */
    private long f41516a;

    /* JADX INFO: renamed from: b */
    private int f41517b;

    /* JADX INFO: renamed from: c */
    private String f41518c;

    /* JADX INFO: renamed from: e */
    private C0165b f41520e;

    /* JADX INFO: renamed from: h */
    private List<C0354c> f41523h;

    /* JADX INFO: renamed from: i */
    private List<C0359h> f41524i;

    /* JADX INFO: renamed from: j */
    private String f41525j;

    /* JADX INFO: renamed from: d */
    private a f41519d = a.EMOJIS;

    /* JADX INFO: renamed from: f */
    private boolean f41521f = false;

    /* JADX INFO: renamed from: g */
    private boolean f41522g = false;

    /* JADX INFO: renamed from: github.ankushsachdeva.emojicon.k$a */
    public enum a {
        EMOJIS,
        STICKERS,
        STICKERS_RECENTS,
        EMOJIS_RECENTS,
        OPEN_STICKER_STORE
    }

    /* JADX INFO: renamed from: a */
    public List<C0354c> m39992a() {
        return this.f41523h;
    }

    /* JADX INFO: renamed from: b */
    public String m39993b() {
        return this.f41525j;
    }

    /* JADX INFO: renamed from: c */
    public long m39994c() {
        return this.f41516a;
    }

    /* JADX INFO: renamed from: d */
    public a m39995d() {
        return this.f41519d;
    }

    /* JADX INFO: renamed from: e */
    public List<C0359h> m39996e() {
        return this.f41524i;
    }

    /* JADX INFO: renamed from: f */
    public String m39997f() {
        return this.f41518c;
    }

    /* JADX INFO: renamed from: g */
    public int m39998g() {
        return this.f41517b;
    }

    /* JADX INFO: renamed from: h */
    public C0165b m39999h() {
        return this.f41520e;
    }

    /* JADX INFO: renamed from: i */
    public boolean m40000i() {
        return this.f41522g;
    }

    /* JADX INFO: renamed from: j */
    public void m40001j(C0354c c0354c, int i10) {
        if (this.f41523h.contains(c0354c)) {
            this.f41523h.remove(c0354c);
        }
        this.f41523h.add(0, c0354c);
        if (this.f41523h.size() > i10) {
            this.f41523h.remove(r3.size() - 1);
        }
    }

    /* JADX INFO: renamed from: k */
    public void m40002k(C0359h c0359h, int i10) {
        if (this.f41524i.contains(c0359h)) {
            this.f41524i.remove(c0359h);
        }
        this.f41524i.add(0, c0359h);
        if (this.f41524i.size() > i10) {
            this.f41524i.remove(r3.size() - 1);
        }
    }

    /* JADX INFO: renamed from: l */
    public void m40003l(boolean z10) {
        this.f41522g = z10;
    }

    /* JADX INFO: renamed from: m */
    public void m40004m(List<C0354c> list) {
        this.f41523h = list;
    }

    /* JADX INFO: renamed from: n */
    public void m40005n(boolean z10) {
        this.f41521f = z10;
    }

    /* JADX INFO: renamed from: o */
    public void m40006o(String str) {
        this.f41525j = str;
    }

    /* JADX INFO: renamed from: p */
    public void m40007p(long j10) {
        this.f41516a = j10;
    }

    /* JADX INFO: renamed from: q */
    public void m40008q(a aVar) {
        this.f41519d = aVar;
    }

    /* JADX INFO: renamed from: r */
    public void m40009r(List<C0359h> list) {
        this.f41524i = list;
    }

    /* JADX INFO: renamed from: s */
    public void m40010s(String str) {
        this.f41518c = str;
    }

    /* JADX INFO: renamed from: t */
    public void m40011t(int i10) {
        this.f41517b = i10;
    }

    public String toString() {
        return "IconsPackage{packageId=" + this.f41516a + ", packageType=" + this.f41519d + '}';
    }

    /* JADX INFO: renamed from: u */
    public void m40012u(C0165b c0165b) {
        this.f41520e = c0165b;
        Log.d("IconsPackage", "setView this:" + this + " view:" + c0165b);
    }
}
