package p806w3;

import android.view.View;
import java.util.Calendar;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: w3.h */
/* JADX INFO: loaded from: classes.dex */
public final class C12838h {

    /* JADX INFO: renamed from: a */
    private final Calendar f54915a;

    /* JADX INFO: renamed from: b */
    private View f54916b;

    public C12838h(Calendar calendar, View view) {
        C13713s.m55912f(calendar, "calendar");
        this.f54915a = calendar;
        this.f54916b = view;
    }

    /* JADX INFO: renamed from: c */
    private final boolean m52136c(Calendar calendar, Calendar calendar2) {
        return calendar.get(5) == calendar2.get(5) && calendar.get(2) == calendar2.get(2) && calendar.get(1) == calendar2.get(1);
    }

    /* JADX INFO: renamed from: a */
    public final Calendar m52137a() {
        return this.f54915a;
    }

    /* JADX INFO: renamed from: b */
    public final View m52138b() {
        return this.f54916b;
    }

    /* JADX INFO: renamed from: d */
    public final void m52139d(View view) {
        this.f54916b = view;
    }

    public boolean equals(Object obj) {
        return obj instanceof C12838h ? m52136c(this.f54915a, ((C12838h) obj).f54915a) : obj instanceof Calendar ? m52136c(this.f54915a, (Calendar) obj) : super.equals(obj);
    }

    public int hashCode() {
        int iHashCode = this.f54915a.hashCode() * 31;
        View view = this.f54916b;
        return iHashCode + (view == null ? 0 : view.hashCode());
    }

    public String toString() {
        return "SelectedDay(calendar=" + this.f54915a + ", view=" + this.f54916b + ')';
    }

    public /* synthetic */ C12838h(Calendar calendar, View view, int i10, C13704j c13704j) {
        this(calendar, (i10 & 2) != 0 ? null : view);
    }
}
