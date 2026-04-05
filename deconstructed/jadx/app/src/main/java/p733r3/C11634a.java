package p733r3;

import android.graphics.drawable.Drawable;
import java.util.Calendar;
import p869zf.C13713s;

/* JADX INFO: renamed from: r3.a */
/* JADX INFO: loaded from: classes.dex */
public final class C11634a {

    /* JADX INFO: renamed from: a */
    private final Calendar f50654a;

    /* JADX INFO: renamed from: b */
    private Integer f50655b;

    /* JADX INFO: renamed from: c */
    private Integer f50656c;

    /* JADX INFO: renamed from: d */
    private Drawable f50657d;

    /* JADX INFO: renamed from: e */
    private Integer f50658e;

    /* JADX INFO: renamed from: f */
    private Integer f50659f;

    /* JADX INFO: renamed from: g */
    private Drawable f50660g;

    /* JADX INFO: renamed from: h */
    private Integer f50661h;

    /* JADX INFO: renamed from: i */
    private Drawable f50662i;

    /* JADX INFO: renamed from: a */
    public final Drawable m48042a() {
        return this.f50657d;
    }

    /* JADX INFO: renamed from: b */
    public final Integer m48043b() {
        return this.f50656c;
    }

    /* JADX INFO: renamed from: c */
    public final Calendar m48044c() {
        return this.f50654a;
    }

    /* JADX INFO: renamed from: d */
    public final Drawable m48045d() {
        return this.f50662i;
    }

    /* JADX INFO: renamed from: e */
    public final Integer m48046e() {
        return this.f50661h;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C11634a) && C13713s.m55907a(this.f50654a, ((C11634a) obj).f50654a);
    }

    /* JADX INFO: renamed from: f */
    public final Integer m48047f() {
        return this.f50655b;
    }

    /* JADX INFO: renamed from: g */
    public final Drawable m48048g() {
        return this.f50660g;
    }

    /* JADX INFO: renamed from: h */
    public final Integer m48049h() {
        return this.f50659f;
    }

    public int hashCode() {
        return this.f50654a.hashCode();
    }

    /* JADX INFO: renamed from: i */
    public final Integer m48050i() {
        return this.f50658e;
    }

    public String toString() {
        return "CalendarDay(calendar=" + this.f50654a + ')';
    }
}
