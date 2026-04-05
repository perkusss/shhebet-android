package p762t3;

import android.content.Context;
import androidx.core.content.C5495b;
import java.util.Calendar;
import java.util.List;
import p733r3.C11643j;
import p792v3.InterfaceC12616h;
import p806w3.C12832b;
import p869zf.C13713s;

/* JADX INFO: renamed from: t3.a */
/* JADX INFO: loaded from: classes.dex */
public final class C12161a {

    /* JADX INFO: renamed from: a */
    private final Context f52828a;

    /* JADX INFO: renamed from: b */
    private final C12832b f52829b;

    public C12161a(Context context, InterfaceC12616h interfaceC12616h) {
        C13713s.m55912f(context, "context");
        C13713s.m55912f(interfaceC12616h, "onSelectDateListener");
        this.f52828a = context;
        C12832b c12832b = new C12832b(context);
        c12832b.m52065e0(1);
        c12832b.m52017C0(interfaceC12616h);
        this.f52829b = c12832b;
    }

    /* JADX INFO: renamed from: a */
    public final C11643j m49920a() {
        return new C11643j(this.f52828a, this.f52829b);
    }

    /* JADX INFO: renamed from: b */
    public final C12161a m49921b(int i10) {
        this.f52829b.m52079l0(C5495b.getDrawable(this.f52828a, i10));
        return this;
    }

    /* JADX INFO: renamed from: c */
    public final C12161a m49922c(int i10) {
        this.f52829b.m52081m0(i10);
        return this;
    }

    /* JADX INFO: renamed from: d */
    public final C12161a m49923d(int i10) {
        this.f52829b.m52083n0(i10);
        return this;
    }

    /* JADX INFO: renamed from: e */
    public final C12161a m49924e(Calendar calendar) {
        C13713s.m55912f(calendar, "calendar");
        this.f52829b.m52097u0(calendar);
        return this;
    }

    /* JADX INFO: renamed from: f */
    public final C12161a m49925f(int i10) {
        this.f52829b.m52065e0(i10);
        return this;
    }

    /* JADX INFO: renamed from: g */
    public final C12161a m49926g(int i10) {
        this.f52829b.m52023F0(C5495b.getDrawable(this.f52828a, i10));
        return this;
    }

    /* JADX INFO: renamed from: h */
    public final C12161a m49927h(List<? extends Calendar> list) {
        C13713s.m55912f(list, "selectedDays");
        this.f52829b.m52025G0(list);
        return this;
    }

    /* JADX INFO: renamed from: i */
    public final C12161a m49928i(int i10) {
        this.f52829b.m52035L0(C5495b.getColor(this.f52828a, i10));
        return this;
    }

    /* JADX INFO: renamed from: j */
    public final C12161a m49929j(int i10) {
        return m49921b(i10);
    }

    /* JADX INFO: renamed from: k */
    public final C12161a m49930k(int i10) {
        return m49922c(i10);
    }

    /* JADX INFO: renamed from: l */
    public final C12161a m49931l(int i10) {
        return m49923d(i10);
    }

    /* JADX INFO: renamed from: m */
    public final C12161a m49932m(Calendar calendar) {
        C13713s.m55912f(calendar, "calendar");
        return m49924e(calendar);
    }

    /* JADX INFO: renamed from: n */
    public final C12161a m49933n(int i10) {
        return m49925f(i10);
    }

    /* JADX INFO: renamed from: o */
    public final C12161a m49934o(int i10) {
        return m49926g(i10);
    }

    /* JADX INFO: renamed from: p */
    public final C12161a m49935p(List<? extends Calendar> list) {
        C13713s.m55912f(list, "selectedDays");
        return m49927h(list);
    }

    /* JADX INFO: renamed from: q */
    public final C12161a m49936q(int i10) {
        return m49928i(i10);
    }

    /* JADX INFO: renamed from: r */
    public final C12161a m49937r(int i10) {
        return m49938s(i10);
    }

    /* JADX INFO: renamed from: s */
    public final C12161a m49938s(int i10) {
        this.f52829b.m52043P0(C5495b.getColor(this.f52828a, i10));
        return this;
    }
}
