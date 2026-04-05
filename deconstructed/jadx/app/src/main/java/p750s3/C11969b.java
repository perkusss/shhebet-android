package p750s3;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import androidx.viewpager.widget.AbstractC5992a;
import com.applandeo.materialcalendarview.extensions.CalendarGridView;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import p652lf.C10400F;
import p666mf.C10640r;
import p733r3.C11634a;
import p733r3.C11650q;
import p792v3.C12609a;
import p792v3.C12610b;
import p806w3.C12832b;
import p806w3.C12838h;
import p852yf.InterfaceC13448l;
import p869zf.C13713s;

/* JADX INFO: renamed from: s3.b */
/* JADX INFO: loaded from: classes.dex */
public final class C11969b extends AbstractC5992a {

    /* JADX INFO: renamed from: c */
    private final Context f52231c;

    /* JADX INFO: renamed from: d */
    private final C12832b f52232d;

    /* JADX INFO: renamed from: e */
    private CalendarGridView f52233e;

    /* JADX INFO: renamed from: f */
    private int f52234f;

    public C11969b(Context context, C12832b c12832b) {
        C13713s.m55912f(context, "context");
        C13713s.m55912f(c12832b, "calendarProperties");
        this.f52231c = context;
        this.f52232d = c12832b;
        m49358y();
    }

    /* JADX INFO: renamed from: v */
    private final void m49357v(Calendar calendar) {
        InterfaceC13448l<Calendar, List<C11634a>> interfaceC13448lM52026H = this.f52232d.m52026H();
        List<C11634a> listInvoke = interfaceC13448lM52026H != null ? interfaceC13448lM52026H.invoke(calendar) : null;
        if (listInvoke != null) {
            this.f52232d.m52070h().addAll(C10640r.m44133U(C10640r.m44154p0(listInvoke, this.f52232d.m52070h())));
        }
    }

    /* JADX INFO: renamed from: y */
    private final void m49358y() {
        InterfaceC13448l<Boolean, C10400F> interfaceC13448lM52032K = this.f52232d.m52032K();
        if (interfaceC13448lM52032K != null) {
            interfaceC13448lM52032K.invoke(Boolean.valueOf(this.f52232d.m52038N().size() > 0));
        }
    }

    /* JADX INFO: renamed from: z */
    private final void m49359z(int i10) {
        ArrayList arrayList = new ArrayList();
        Calendar calendar = (Calendar) this.f52232d.m52088q().clone();
        calendar.add(2, i10);
        calendar.set(5, 1);
        m49357v(calendar);
        int i11 = calendar.get(7);
        int iM52086p = this.f52232d.m52086p();
        calendar.add(5, -(((i11 >= iM52086p ? 0 : 7) + i11) - iM52086p));
        while (arrayList.size() < 42) {
            Date time = calendar.getTime();
            C13713s.m55911e(time, "calendar.time");
            arrayList.add(time);
            calendar.add(5, 1);
        }
        this.f52234f = calendar.get(2) - 1;
        C11968a c11968a = new C11968a(this.f52231c, this, this.f52232d, arrayList, this.f52234f);
        m49358y();
        CalendarGridView calendarGridView = this.f52233e;
        if (calendarGridView == null) {
            C13713s.m55926t("calendarGridView");
            calendarGridView = null;
        }
        calendarGridView.setAdapter((ListAdapter) c11968a);
    }

    /* JADX INFO: renamed from: A */
    public final void m49360A(C12838h c12838h) {
        if (c12838h != null) {
            this.f52232d.m52029I0(c12838h);
        }
        m49358y();
    }

    @Override // androidx.viewpager.widget.AbstractC5992a
    /* JADX INFO: renamed from: b */
    public void mo2302b(ViewGroup viewGroup, int i10, Object obj) {
        C13713s.m55912f(viewGroup, "container");
        C13713s.m55912f(obj, "any");
        viewGroup.removeView((View) obj);
    }

    @Override // androidx.viewpager.widget.AbstractC5992a
    /* JADX INFO: renamed from: e */
    public int mo2303e() {
        return 2401;
    }

    @Override // androidx.viewpager.widget.AbstractC5992a
    /* JADX INFO: renamed from: f */
    public int mo26627f(Object obj) {
        C13713s.m55912f(obj, "any");
        return -2;
    }

    @Override // androidx.viewpager.widget.AbstractC5992a
    /* JADX INFO: renamed from: i */
    public Object mo2304i(ViewGroup viewGroup, int i10) {
        C13713s.m55912f(viewGroup, "container");
        View viewInflate = View.inflate(this.f52231c, C11650q.f50717c, null);
        if (viewInflate == null) {
            throw new NullPointerException("null cannot be cast to non-null type com.applandeo.materialcalendarview.extensions.CalendarGridView");
        }
        this.f52233e = (CalendarGridView) viewInflate;
        m49359z(i10);
        CalendarGridView calendarGridView = this.f52233e;
        if (calendarGridView == null) {
            C13713s.m55926t("calendarGridView");
            calendarGridView = null;
        }
        calendarGridView.setOnItemClickListener(new C12609a(this, this.f52232d, this.f52234f));
        CalendarGridView calendarGridView2 = this.f52233e;
        if (calendarGridView2 == null) {
            C13713s.m55926t("calendarGridView");
            calendarGridView2 = null;
        }
        calendarGridView2.setOnItemLongClickListener(new C12610b(this.f52232d));
        CalendarGridView calendarGridView3 = this.f52233e;
        if (calendarGridView3 == null) {
            C13713s.m55926t("calendarGridView");
            calendarGridView3 = null;
        }
        viewGroup.addView(calendarGridView3);
        CalendarGridView calendarGridView4 = this.f52233e;
        if (calendarGridView4 != null) {
            return calendarGridView4;
        }
        C13713s.m55926t("calendarGridView");
        return null;
    }

    @Override // androidx.viewpager.widget.AbstractC5992a
    /* JADX INFO: renamed from: j */
    public boolean mo2305j(View view, Object obj) {
        C13713s.m55912f(view, "view");
        C13713s.m55912f(obj, "any");
        return view == obj;
    }

    /* JADX INFO: renamed from: u */
    public final void m49361u(C12838h c12838h) {
        C13713s.m55912f(c12838h, "selectedDay");
        if (this.f52232d.m52038N().contains(c12838h)) {
            this.f52232d.m52038N().remove(c12838h);
            m49358y();
        } else {
            this.f52232d.m52038N().add(c12838h);
            m49358y();
        }
    }

    /* JADX INFO: renamed from: w */
    public final C12838h m49362w() {
        return (C12838h) C10640r.m44141c0(this.f52232d.m52038N());
    }

    /* JADX INFO: renamed from: x */
    public final List<C12838h> m49363x() {
        return this.f52232d.m52038N();
    }
}
