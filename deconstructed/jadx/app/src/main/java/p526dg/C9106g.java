package p526dg;

import java.io.IOException;
import p526dg.C9109j;

/* JADX INFO: renamed from: dg.g */
/* JADX INFO: loaded from: classes3.dex */
public class C9106g {

    /* JADX INFO: renamed from: h */
    public static final C9106g f39584h = new C9106g(0);

    /* JADX INFO: renamed from: i */
    public static final C9106g f39585i = new C9106g(-1);

    /* JADX INFO: renamed from: j */
    public static final C9106g f39586j = new C9106g(2);

    /* JADX INFO: renamed from: a */
    private boolean f39587a;

    /* JADX INFO: renamed from: b */
    private boolean f39588b;

    /* JADX INFO: renamed from: c */
    private boolean f39589c;

    /* JADX INFO: renamed from: d */
    private boolean f39590d;

    /* JADX INFO: renamed from: e */
    private C9109j.f f39591e;

    /* JADX INFO: renamed from: f */
    private C9109j.f f39592f;

    /* JADX INFO: renamed from: g */
    private C9109j.g f39593g;

    public C9106g(int i10) {
        boolean z10 = (i10 & 1) == 0;
        this.f39587a = z10;
        boolean z11 = (i10 & 4) == 0;
        this.f39589c = z11;
        boolean z12 = (i10 & 2) == 0;
        this.f39588b = z12;
        this.f39590d = (i10 & 16) > 0;
        C9109j.f fVar = (i10 & 8) > 0 ? C9109j.f39600c : C9109j.f39598a;
        if (z11) {
            this.f39592f = C9109j.f39599b;
        } else {
            this.f39592f = fVar;
        }
        if (z10) {
            this.f39591e = C9109j.f39599b;
        } else {
            this.f39591e = fVar;
        }
        if (z12) {
            this.f39593g = C9109j.f39602e;
        } else {
            this.f39593g = C9109j.f39601d;
        }
    }

    /* JADX INFO: renamed from: a */
    public void m38705a(Appendable appendable) throws IOException {
        appendable.append(',');
    }

    /* JADX INFO: renamed from: c */
    public void m38707c(Appendable appendable) throws IOException {
        appendable.append('[');
    }

    /* JADX INFO: renamed from: d */
    public void m38708d(Appendable appendable) throws IOException {
        appendable.append(']');
    }

    /* JADX INFO: renamed from: f */
    public void m38710f(String str, Appendable appendable) {
        this.f39593g.mo38733a(str, appendable);
    }

    /* JADX INFO: renamed from: g */
    public boolean m38711g() {
        return this.f39590d;
    }

    /* JADX INFO: renamed from: h */
    public boolean m38712h(String str) {
        return this.f39591e.mo38734a(str);
    }

    /* JADX INFO: renamed from: i */
    public boolean m38713i(String str) {
        return this.f39592f.mo38734a(str);
    }

    /* JADX INFO: renamed from: k */
    public void m38715k(Appendable appendable) throws IOException {
        appendable.append(':');
    }

    /* JADX INFO: renamed from: m */
    public void m38717m(Appendable appendable) throws IOException {
        appendable.append(',');
    }

    /* JADX INFO: renamed from: n */
    public void m38718n(Appendable appendable) throws IOException {
        appendable.append('{');
    }

    /* JADX INFO: renamed from: o */
    public void m38719o(Appendable appendable) throws IOException {
        appendable.append('}');
    }

    /* JADX INFO: renamed from: p */
    public void m38720p(Appendable appendable, String str) {
        if (!m38713i(str)) {
            appendable.append(str);
            return;
        }
        appendable.append('\"');
        C9108i.m38723a(str, appendable, this);
        appendable.append('\"');
    }

    /* JADX INFO: renamed from: b */
    public void m38706b(Appendable appendable) {
    }

    /* JADX INFO: renamed from: e */
    public void m38709e(Appendable appendable) {
    }

    /* JADX INFO: renamed from: j */
    public void m38714j(Appendable appendable) {
    }

    /* JADX INFO: renamed from: l */
    public void m38716l(Appendable appendable) {
    }
}
