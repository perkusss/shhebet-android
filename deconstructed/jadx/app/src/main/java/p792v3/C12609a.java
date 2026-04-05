package p792v3;

import android.view.View;
import android.widget.AdapterView;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.List;
import p733r3.C11635b;
import p733r3.C11644k;
import p733r3.C11649p;
import p750s3.C11969b;
import p806w3.C12832b;
import p806w3.C12833c;
import p806w3.C12834d;
import p806w3.C12838h;
import p869zf.C13713s;

/* JADX INFO: renamed from: v3.a */
/* JADX INFO: loaded from: classes.dex */
public final class C12609a implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: a */
    private final C11969b f54325a;

    /* JADX INFO: renamed from: b */
    private final C12832b f54326b;

    /* JADX INFO: renamed from: c */
    private final int f54327c;

    public C12609a(C11969b c11969b, C12832b c12832b, int i10) {
        C13713s.m55912f(c11969b, "calendarPageAdapter");
        C13713s.m55912f(c12832b, "calendarProperties");
        this.f54325a = c11969b;
        this.f54326b = c12832b;
        this.f54327c = i10 < 0 ? 11 : i10;
    }

    /* JADX INFO: renamed from: a */
    private final void m51382a(C11644k c11644k) {
        c11644k.m48072d(this.f54326b.m52078l().contains(c11644k.m48069a()) || !C12833c.m52112e(c11644k.m48069a(), this.f54326b));
        InterfaceC12614f interfaceC12614fM52020E = this.f54326b.m52020E();
        if (interfaceC12614fM52020E != null) {
            interfaceC12614fM52020E.mo8736a(c11644k);
        }
    }

    /* JADX INFO: renamed from: b */
    private final void m51383b(TextView textView, Calendar calendar) {
        Iterator<T> it = this.f54325a.m49363x().iterator();
        while (it.hasNext()) {
            m51389h((C12838h) it.next());
        }
        m51390i(textView, calendar);
        this.f54325a.m26630k();
    }

    /* JADX INFO: renamed from: c */
    private final boolean m51384c(Calendar calendar) {
        return !this.f54326b.m52078l().contains(calendar);
    }

    /* JADX INFO: renamed from: d */
    private final boolean m51385d(C12838h c12838h, Calendar calendar) {
        return !C13713s.m55907a(calendar, c12838h != null ? c12838h.m52137a() : null) && m51386e(calendar) && m51384c(calendar);
    }

    /* JADX INFO: renamed from: e */
    private final boolean m51386e(Calendar calendar) {
        return calendar.get(2) == this.f54327c && C12833c.m52112e(calendar, this.f54326b);
    }

    /* JADX INFO: renamed from: f */
    private final boolean m51387f(Calendar calendar, Calendar calendar2) {
        if (calendar != null && calendar2 != null) {
            int size = C11635b.m48052b(calendar, calendar2).size() + 1;
            int iM52106z = this.f54326b.m52106z();
            if (iM52106z != 0 && size >= iM52106z) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: g */
    private final void m51388g(Calendar calendar) {
        Object next;
        if (this.f54326b.m52082n().isEmpty()) {
            m51382a(new C11644k(calendar));
            return;
        }
        Iterator<T> it = this.f54326b.m52082n().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (C13713s.m55907a(((C11644k) next).m48069a(), calendar)) {
                    break;
                }
            }
        }
        C11644k c11644k = (C11644k) next;
        if (c11644k == null) {
            c11644k = new C11644k(calendar);
        }
        m51382a(c11644k);
    }

    /* JADX INFO: renamed from: h */
    private final void m51389h(C12838h c12838h) {
        Calendar calendarM52137a = c12838h.m52137a();
        View viewM52138b = c12838h.m52138b();
        C12834d.m52122d(calendarM52137a, viewM52138b instanceof TextView ? (TextView) viewM52138b : null, this.f54326b);
    }

    /* JADX INFO: renamed from: i */
    private final void m51390i(TextView textView, Calendar calendar) {
        C12834d.m52128j(textView, calendar, this.f54326b);
        this.f54325a.m49360A(new C12838h(calendar, textView));
    }

    /* JADX INFO: renamed from: j */
    private final void m51391j(View view, Calendar calendar) {
        TextView textView = (TextView) view.findViewById(C11649p.f50702g);
        if (m51386e(calendar) && m51384c(calendar)) {
            C12838h c12838h = new C12838h(calendar, textView);
            if (this.f54325a.m49363x().contains(c12838h)) {
                m51389h(c12838h);
            } else {
                C13713s.m55911e(textView, "dayLabel");
                C12834d.m52128j(textView, calendar, this.f54326b);
            }
            this.f54325a.m49361u(c12838h);
        }
    }

    /* JADX INFO: renamed from: k */
    private final void m51392k(TextView textView, Calendar calendar) {
        List<Calendar> listM48052b;
        C12838h c12838hM49362w = this.f54325a.m49362w();
        Calendar calendarM52137a = c12838hM49362w != null ? c12838hM49362w.m52137a() : null;
        if (calendarM52137a != null && (listM48052b = C11635b.m48052b(calendarM52137a, calendar)) != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : listM48052b) {
                if (!this.f54326b.m52078l().contains((Calendar) obj)) {
                    arrayList.add(obj);
                }
            }
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj2 = arrayList.get(i10);
                i10++;
                this.f54325a.m49361u(new C12838h((Calendar) obj2, null, 2, null));
            }
        }
        if (m51387f(calendarM52137a, calendar)) {
            return;
        }
        C12834d.m52128j(textView, calendar, this.f54326b);
        this.f54325a.m49361u(new C12838h(calendar, textView));
        this.f54325a.m26630k();
    }

    /* JADX INFO: renamed from: l */
    private final void m51393l(View view, Calendar calendar) {
        C12838h c12838hM49362w = this.f54325a.m49362w();
        TextView textView = (TextView) view.findViewById(C11649p.f50702g);
        if (m51385d(c12838hM49362w, calendar)) {
            C13713s.m55911e(textView, "dayLabel");
            m51390i(textView, calendar);
            if (c12838hM49362w != null) {
                m51389h(c12838hM49362w);
            }
            this.f54325a.m26630k();
        }
    }

    /* JADX INFO: renamed from: m */
    private final void m51394m(View view, Calendar calendar) {
        TextView textView = (TextView) view.findViewById(C11649p.f50702g);
        if ((m51386e(calendar) || this.f54326b.m52042P()) && m51384c(calendar)) {
            List<C12838h> listM49363x = this.f54325a.m49363x();
            if (listM49363x.size() > 1) {
                C13713s.m55911e(textView, "dayLabel");
                m51383b(textView, calendar);
            } else if (listM49363x.size() == 1) {
                C13713s.m55911e(textView, "dayLabel");
                m51392k(textView, calendar);
            } else if (listM49363x.isEmpty()) {
                C13713s.m55911e(textView, "dayLabel");
                m51390i(textView, calendar);
            }
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView<?> adapterView, View view, int i10, long j10) {
        C13713s.m55912f(adapterView, "adapterView");
        C13713s.m55912f(view, "view");
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        Object itemAtPosition = adapterView.getItemAtPosition(i10);
        if (itemAtPosition == null) {
            throw new NullPointerException("null cannot be cast to non-null type java.util.Date");
        }
        gregorianCalendar.setTime((Date) itemAtPosition);
        if (this.f54326b.m52020E() != null) {
            m51388g(gregorianCalendar);
        }
        this.f54326b.m52016C();
        if (this.f54326b.m52046R()) {
            return;
        }
        int iM52072i = this.f54326b.m52072i();
        if (iM52072i == 0) {
            this.f54325a.m49360A(new C12838h(gregorianCalendar, view));
            return;
        }
        if (iM52072i == 1) {
            m51393l(view, gregorianCalendar);
        } else if (iM52072i == 2) {
            m51391j(view, gregorianCalendar);
        } else {
            if (iM52072i != 3) {
                return;
            }
            m51394m(view, gregorianCalendar);
        }
    }
}
