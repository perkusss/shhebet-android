package com.applandeo.materialcalendarview;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.applandeo.materialcalendarview.extensions.CalendarViewPager;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p652lf.C10400F;
import p666mf.C10640r;
import p733r3.C11634a;
import p733r3.C11644k;
import p733r3.C11649p;
import p733r3.C11650q;
import p733r3.C11651r;
import p733r3.EnumC11639f;
import p733r3.ViewOnClickListenerC11637d;
import p733r3.ViewOnClickListenerC11638e;
import p750s3.C11969b;
import p776u3.C12388b;
import p792v3.InterfaceC12611c;
import p792v3.InterfaceC12612d;
import p792v3.InterfaceC12613e;
import p792v3.InterfaceC12614f;
import p792v3.InterfaceC12615g;
import p806w3.C12831a;
import p806w3.C12832b;
import p806w3.C12833c;
import p806w3.C12838h;
import p852yf.InterfaceC13437a;
import p852yf.InterfaceC13448l;
import p869zf.AbstractC13714t;
import p869zf.C13704j;
import p869zf.C13710p;
import p869zf.C13713s;

/* JADX INFO: loaded from: classes.dex */
public final class CalendarView extends LinearLayout {

    /* JADX INFO: renamed from: e */
    public static final C6604c f29389e = new C6604c(null);

    /* JADX INFO: renamed from: a */
    private C11969b f29390a;

    /* JADX INFO: renamed from: b */
    private C12832b f29391b;

    /* JADX INFO: renamed from: c */
    private int f29392c;

    /* JADX INFO: renamed from: d */
    public Map<Integer, View> f29393d;

    /* JADX INFO: renamed from: com.applandeo.materialcalendarview.CalendarView$a */
    static final class C6602a extends AbstractC13714t implements InterfaceC13437a<C10400F> {

        /* JADX INFO: renamed from: b */
        final /* synthetic */ AttributeSet f29395b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C6602a(AttributeSet attributeSet) {
            super(0);
            this.f29395b = attributeSet;
        }

        @Override // p852yf.InterfaceC13437a
        /* JADX INFO: renamed from: a */
        public /* bridge */ /* synthetic */ C10400F mo744a() {
            m28964b();
            return C10400F.f45080a;
        }

        /* JADX INFO: renamed from: b */
        public final void m28964b() {
            CalendarView.this.setAttributes(this.f29395b);
        }
    }

    /* JADX INFO: renamed from: com.applandeo.materialcalendarview.CalendarView$b */
    /* synthetic */ class C6603b extends C13710p implements InterfaceC13437a<C10400F> {
        C6603b(Object obj) {
            super(0, obj, CalendarView.class, "initAttributes", "initAttributes()V", 0);
        }

        @Override // p852yf.InterfaceC13437a
        /* JADX INFO: renamed from: a */
        public /* bridge */ /* synthetic */ C10400F mo744a() {
            m28965j();
            return C10400F.f45080a;
        }

        /* JADX INFO: renamed from: j */
        public final void m28965j() {
            ((CalendarView) this.f58393b).m28950h();
        }
    }

    /* JADX INFO: renamed from: com.applandeo.materialcalendarview.CalendarView$c */
    public static final class C6604c {
        public /* synthetic */ C6604c(C13704j c13704j) {
            this();
        }

        private C6604c() {
        }
    }

    /* JADX INFO: renamed from: com.applandeo.materialcalendarview.CalendarView$d */
    /* synthetic */ class C6605d extends C13710p implements InterfaceC13448l<Integer, C10400F> {
        C6605d(Object obj) {
            super(1, obj, CalendarView.class, "renderHeader", "renderHeader(I)V", 0);
        }

        @Override // p852yf.InterfaceC13448l
        public /* bridge */ /* synthetic */ C10400F invoke(Integer num) {
            m28966j(num.intValue());
            return C10400F.f45080a;
        }

        /* JADX INFO: renamed from: j */
        public final void m28966j(int i10) {
            ((CalendarView) this.f58393b).m28959q(i10);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CalendarView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        C13713s.m55912f(context, "context");
    }

    /* JADX INFO: renamed from: g */
    private final void m28949g(int i10) {
        int i11 = this.f29392c;
        C12832b c12832b = null;
        if (i10 > i11) {
            C12832b c12832b2 = this.f29391b;
            if (c12832b2 == null) {
                C13713s.m55926t("calendarProperties");
            } else {
                c12832b = c12832b2;
            }
            InterfaceC12613e interfaceC12613eM52024G = c12832b.m52024G();
            if (interfaceC12613eM52024G != null) {
                interfaceC12613eM52024G.onChange();
            }
        } else if (i10 < i11) {
            C12832b c12832b3 = this.f29391b;
            if (c12832b3 == null) {
                C13713s.m55926t("calendarProperties");
            } else {
                c12832b = c12832b3;
            }
            InterfaceC12613e interfaceC12613eM52028I = c12832b.m52028I();
            if (interfaceC12613eM52028I != null) {
                interfaceC12613eM52028I.onChange();
            }
        }
        this.f29392c = i10;
    }

    public static /* synthetic */ void getSelectedDate$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: h */
    public final void m28950h() {
        C12832b c12832b = this.f29391b;
        if (c12832b == null) {
            C13713s.m55926t("calendarProperties");
            c12832b = null;
        }
        View rootView = getRootView();
        C13713s.m55911e(rootView, "rootView");
        C12831a.m52004g(rootView, c12832b.m52092s());
        View rootView2 = getRootView();
        C13713s.m55911e(rootView2, "rootView");
        C12831a.m52006i(rootView2, c12832b.m52053X());
        View rootView3 = getRootView();
        C13713s.m55911e(rootView3, "rootView");
        C12831a.m52007j(rootView3, c12832b.m52096u());
        View rootView4 = getRootView();
        C13713s.m55911e(rootView4, "rootView");
        C12831a.m52000c(rootView4, c12832b.m52060c());
        View rootView5 = getRootView();
        C13713s.m55911e(rootView5, "rootView");
        C12831a.m52008k(rootView5, c12832b.m52014B());
        View rootView6 = getRootView();
        C13713s.m55911e(rootView6, "rootView");
        C12831a.m52005h(rootView6, c12832b.m52094t());
        View rootView7 = getRootView();
        C13713s.m55911e(rootView7, "rootView");
        C12831a.m51999b(rootView7, c12832b.m52058b());
        View rootView8 = getRootView();
        C13713s.m55911e(rootView8, "rootView");
        C12831a.m52001d(rootView8, c12832b.m52062d(), c12832b.m52086p());
        View rootView9 = getRootView();
        C13713s.m55911e(rootView9, "rootView");
        C12831a.m52002e(rootView9, c12832b.m52064e());
        View rootView10 = getRootView();
        C13713s.m55911e(rootView10, "rootView");
        C12831a.m52009l(rootView10, c12832b.m52034L());
        View rootView11 = getRootView();
        C13713s.m55911e(rootView11, "rootView");
        C12831a.m52011n(rootView11, c12832b.m52053X());
        View rootView12 = getRootView();
        C13713s.m55911e(rootView12, "rootView");
        C12831a.m52010m(rootView12, c12832b.m52036M());
        View rootView13 = getRootView();
        C13713s.m55911e(rootView13, "rootView");
        C12831a.m52003f(rootView13, c12832b.m52090r());
        ((CalendarViewPager) m28962c(C11649p.f50699d)).setSwipeEnabled(c12832b.m52049T());
        m28960r();
    }

    /* JADX INFO: renamed from: i */
    private final void m28951i() {
        Context context = getContext();
        C13713s.m55911e(context, "context");
        C12832b c12832b = this.f29391b;
        C11969b c11969b = null;
        if (c12832b == null) {
            C13713s.m55926t("calendarProperties");
            c12832b = null;
        }
        this.f29390a = new C11969b(context, c12832b);
        int i10 = C11649p.f50699d;
        CalendarViewPager calendarViewPager = (CalendarViewPager) m28962c(i10);
        C11969b c11969b2 = this.f29390a;
        if (c11969b2 == null) {
            C13713s.m55926t("calendarPageAdapter");
        } else {
            c11969b = c11969b2;
        }
        calendarViewPager.setAdapter(c11969b);
        ((CalendarViewPager) m28962c(i10)).m28968S(new C6605d(this));
        Calendar calendar = Calendar.getInstance();
        C13713s.m55911e(calendar, "getInstance()");
        setUpCalendarPosition(calendar);
    }

    /* JADX INFO: renamed from: j */
    private final void m28952j(TypedArray typedArray) {
        C12832b c12832b = this.f29391b;
        if (c12832b == null) {
            C13713s.m55926t("calendarProperties");
            c12832b = null;
        }
        c12832b.m52081m0(typedArray.getColor(C11651r.f50722B, 0));
        c12832b.m52083n0(typedArray.getColor(C11651r.f50724C, 0));
        c12832b.m52054Y(typedArray.getColor(C11651r.f50813s, 0));
        c12832b.m52057a0(typedArray.getColor(C11651r.f50815t, 0));
        c12832b.m52059b0(typedArray.getDimension(C11651r.f50817u, 0.0f));
        c12832b.m52021E0(typedArray.getColor(C11651r.f50730F, 0));
        c12832b.m52067f0(typedArray.getColor(C11651r.f50821w, 0));
        c12832b.m52061c0(typedArray.getColor(C11651r.f50819v, 0));
        c12832b.m52043P0(typedArray.getColor(C11651r.f50744M, 0));
        c12832b.m52035L0(typedArray.getColor(C11651r.f50736I, 0));
        c12832b.m52039N0(typedArray.getColor(C11651r.f50740K, 0));
        c12832b.m52071h0(typedArray.getColor(C11651r.f50823x, 0));
        c12832b.m52089q0(typedArray.getColor(C11651r.f50726D, 0));
        c12832b.m52065e0(typedArray.getInt(C11651r.f50748O, 0));
        c12832b.m52095t0(typedArray.getInt(C11651r.f50728E, 0));
        int i10 = C11651r.f50827z;
        if (typedArray.hasValue(i10)) {
            c12832b.m52077k0(typedArray.getInt(i10, 2));
        }
        c12832b.m52075j0(typedArray.getBoolean(C11651r.f50825y, c12832b.m52072i() == 0));
        c12832b.m52041O0(typedArray.getBoolean(C11651r.f50742L, true));
        c12832b.m52037M0(typedArray.getBoolean(C11651r.f50738J, false));
        c12832b.m52033K0(typedArray.getBoolean(C11651r.f50734H, false));
        c12832b.m52023F0(typedArray.getDrawable(C11651r.f50732G));
        c12832b.m52079l0(typedArray.getDrawable(C11651r.f50720A));
        if (Build.VERSION.SDK_INT >= 26) {
            c12832b.m52047R0(typedArray.getFont(C11651r.f50750P));
            c12832b.m52045Q0(typedArray.getFont(C11651r.f50746N));
        }
    }

    /* JADX INFO: renamed from: k */
    private final void m28953k(C12832b c12832b, InterfaceC13437a<C10400F> interfaceC13437a) {
        this.f29391b = c12832b;
        LayoutInflater.from(getContext()).inflate(C11650q.f50715a, this);
        m28954l();
        interfaceC13437a.mo744a();
        m28951i();
    }

    /* JADX INFO: renamed from: l */
    private final void m28954l() {
        ((ImageButton) m28962c(C11649p.f50708m)).setOnClickListener(new ViewOnClickListenerC11637d(this));
        ((ImageButton) m28962c(C11649p.f50703h)).setOnClickListener(new ViewOnClickListenerC11638e(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: m */
    public static final void m28955m(CalendarView calendarView, View view) {
        C13713s.m55912f(calendarView, "this$0");
        ((CalendarViewPager) calendarView.m28962c(C11649p.f50699d)).setCurrentItem(((CalendarViewPager) calendarView.m28962c(r2)).getCurrentItem() - 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: n */
    public static final void m28956n(CalendarView calendarView, View view) {
        C13713s.m55912f(calendarView, "this$0");
        int i10 = C11649p.f50699d;
        ((CalendarViewPager) calendarView.m28962c(i10)).setCurrentItem(((CalendarViewPager) calendarView.m28962c(i10)).getCurrentItem() + 1);
    }

    /* JADX INFO: renamed from: o */
    private final boolean m28957o(Calendar calendar, int i10) {
        C12832b c12832b = this.f29391b;
        C12832b c12832b2 = null;
        if (c12832b == null) {
            C13713s.m55926t("calendarProperties");
            c12832b = null;
        }
        if (C12833c.m52116i(c12832b.m52012A(), calendar)) {
            return m28958p(this, i10 + 1);
        }
        C12832b c12832b3 = this.f29391b;
        if (c12832b3 == null) {
            C13713s.m55926t("calendarProperties");
        } else {
            c12832b2 = c12832b3;
        }
        if (C12833c.m52115h(c12832b2.m52104y(), calendar)) {
            return m28958p(this, i10 - 1);
        }
        return false;
    }

    /* JADX INFO: renamed from: p */
    private static final boolean m28958p(CalendarView calendarView, int i10) {
        ((CalendarViewPager) calendarView.m28962c(C11649p.f50699d)).setCurrentItem(i10);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: q */
    public final void m28959q(int i10) {
        C12832b c12832b = this.f29391b;
        if (c12832b == null) {
            C13713s.m55926t("calendarProperties");
            c12832b = null;
        }
        Calendar calendar = (Calendar) c12832b.m52088q().clone();
        calendar.add(2, i10);
        if (m28957o(calendar, i10)) {
            return;
        }
        m28961s(calendar, i10);
    }

    /* JADX INFO: renamed from: r */
    private final void m28960r() {
        C12832b c12832b = this.f29391b;
        C12832b c12832b2 = null;
        if (c12832b == null) {
            C13713s.m55926t("calendarProperties");
            c12832b = null;
        }
        int iM52102x = c12832b.m52102x();
        int i10 = C11650q.f50716b;
        if (iM52102x != i10) {
            return;
        }
        C12832b c12832b3 = this.f29391b;
        if (c12832b3 == null) {
            C13713s.m55926t("calendarProperties");
        } else {
            c12832b2 = c12832b3;
        }
        if (!c12832b2.m52084o()) {
            i10 = C11650q.f50718d;
        }
        c12832b2.m52091r0(i10);
    }

    /* JADX INFO: renamed from: s */
    private final void m28961s(Calendar calendar, int i10) {
        TextView textView = (TextView) m28962c(C11649p.f50700e);
        Context context = getContext();
        C13713s.m55911e(context, "context");
        textView.setText(C12833c.m52110c(calendar, context));
        m28949g(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setAttributes(AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C11651r.f50811r);
        C13713s.m55911e(typedArrayObtainStyledAttributes, "this");
        m28952j(typedArrayObtainStyledAttributes);
        m28950h();
        typedArrayObtainStyledAttributes.recycle();
    }

    private final void setUpCalendarPosition(Calendar calendar) {
        C12833c.m52118k(calendar);
        C12832b c12832b = this.f29391b;
        C12832b c12832b2 = null;
        if (c12832b == null) {
            C13713s.m55926t("calendarProperties");
            c12832b = null;
        }
        if (c12832b.m52072i() == 1) {
            C12832b c12832b3 = this.f29391b;
            if (c12832b3 == null) {
                C13713s.m55926t("calendarProperties");
                c12832b3 = null;
            }
            c12832b3.m52027H0(calendar);
        }
        C12832b c12832b4 = this.f29391b;
        if (c12832b4 == null) {
            C13713s.m55926t("calendarProperties");
        } else {
            c12832b2 = c12832b4;
        }
        Calendar calendarM52088q = c12832b2.m52088q();
        calendarM52088q.setTime(calendar.getTime());
        calendarM52088q.add(2, -1200);
        ((CalendarViewPager) m28962c(C11649p.f50699d)).setCurrentItem(1200);
    }

    /* JADX INFO: renamed from: c */
    public View m28962c(int i10) {
        Map<Integer, View> map = this.f29393d;
        View view = map.get(Integer.valueOf(i10));
        if (view != null) {
            return view;
        }
        View viewFindViewById = findViewById(i10);
        if (viewFindViewById == null) {
            return null;
        }
        map.put(Integer.valueOf(i10), viewFindViewById);
        return viewFindViewById;
    }

    public final Calendar getCurrentPageDate() {
        C12832b c12832b = this.f29391b;
        if (c12832b == null) {
            C13713s.m55926t("calendarProperties");
            c12832b = null;
        }
        Calendar calendar = (Calendar) c12832b.m52088q().clone();
        calendar.set(5, 1);
        calendar.add(2, ((CalendarViewPager) m28962c(C11649p.f50699d)).getCurrentItem());
        return calendar;
    }

    public final Calendar getFirstSelectedDate() {
        C11969b c11969b = this.f29390a;
        if (c11969b == null) {
            C13713s.m55926t("calendarPageAdapter");
            c11969b = null;
        }
        List<C12838h> listM49363x = c11969b.m49363x();
        ArrayList arrayList = new ArrayList(C10640r.m44367u(listM49363x, 10));
        Iterator<T> it = listM49363x.iterator();
        while (it.hasNext()) {
            arrayList.add(((C12838h) it.next()).m52137a());
        }
        return (Calendar) C10640r.m44139a0(arrayList);
    }

    public final Calendar getSelectedDate() {
        return getFirstSelectedDate();
    }

    public final List<Calendar> getSelectedDates() {
        C11969b c11969b = this.f29390a;
        if (c11969b == null) {
            C13713s.m55926t("calendarPageAdapter");
            c11969b = null;
        }
        List<C12838h> listM49363x = c11969b.m49363x();
        ArrayList arrayList = new ArrayList(C10640r.m44367u(listM49363x, 10));
        Iterator<T> it = listM49363x.iterator();
        while (it.hasNext()) {
            arrayList.add(((C12838h) it.next()).m52137a());
        }
        return C10640r.m44123C0(C10640r.m44158t0(arrayList));
    }

    public final void setAbbreviationsBarVisibility(int i10) {
        C12832b c12832b = this.f29391b;
        if (c12832b == null) {
            C13713s.m55926t("calendarProperties");
            c12832b = null;
        }
        c12832b.m52055Z(i10);
        View rootView = getRootView();
        C13713s.m55911e(rootView, "rootView");
        C12831a.m52000c(rootView, c12832b.m52060c());
    }

    public final void setCalendarDayLayout(int i10) {
        C12832b c12832b = this.f29391b;
        if (c12832b == null) {
            C13713s.m55926t("calendarProperties");
            c12832b = null;
        }
        c12832b.m52091r0(i10);
    }

    public final void setCalendarDays(List<C11634a> list) {
        C13713s.m55912f(list, "calendarDayProperties");
        C12832b c12832b = this.f29391b;
        C11969b c11969b = null;
        if (c12832b == null) {
            C13713s.m55926t("calendarProperties");
            c12832b = null;
        }
        c12832b.m52063d0(C10640r.m44126F0(list));
        C11969b c11969b2 = this.f29390a;
        if (c11969b2 == null) {
            C13713s.m55926t("calendarPageAdapter");
        } else {
            c11969b = c11969b2;
        }
        c11969b.m26630k();
    }

    public final void setDate(Calendar calendar) throws C12388b {
        C13713s.m55912f(calendar, "date");
        C12832b c12832b = this.f29391b;
        C11969b c11969b = null;
        if (c12832b == null) {
            C13713s.m55926t("calendarProperties");
            c12832b = null;
        }
        if (c12832b.m52012A() != null) {
            C12832b c12832b2 = this.f29391b;
            if (c12832b2 == null) {
                C13713s.m55926t("calendarProperties");
                c12832b2 = null;
            }
            if (calendar.before(c12832b2.m52012A())) {
                throw new C12388b("SET DATE EXCEEDS THE MINIMUM DATE");
            }
        }
        C12832b c12832b3 = this.f29391b;
        if (c12832b3 == null) {
            C13713s.m55926t("calendarProperties");
            c12832b3 = null;
        }
        if (c12832b3.m52104y() != null) {
            C12832b c12832b4 = this.f29391b;
            if (c12832b4 == null) {
                C13713s.m55926t("calendarProperties");
                c12832b4 = null;
            }
            if (calendar.after(c12832b4.m52104y())) {
                throw new C12388b("SET DATE EXCEEDS THE MAXIMUM DATE");
            }
        }
        setUpCalendarPosition(calendar);
        TextView textView = (TextView) m28962c(C11649p.f50700e);
        Context context = getContext();
        C13713s.m55911e(context, "context");
        textView.setText(C12833c.m52110c(calendar, context));
        C11969b c11969b2 = this.f29390a;
        if (c11969b2 == null) {
            C13713s.m55926t("calendarPageAdapter");
        } else {
            c11969b = c11969b2;
        }
        c11969b.m26630k();
    }

    public final void setDisabledDays(List<? extends Calendar> list) {
        C13713s.m55912f(list, "disabledDays");
        C12832b c12832b = this.f29391b;
        C11969b c11969b = null;
        if (c12832b == null) {
            C13713s.m55926t("calendarProperties");
            c12832b = null;
        }
        c12832b.m52069g0(list);
        C11969b c11969b2 = this.f29390a;
        if (c11969b2 == null) {
            C13713s.m55926t("calendarPageAdapter");
        } else {
            c11969b = c11969b2;
        }
        c11969b.m26630k();
    }

    public final void setEvents(List<C11644k> list) {
        C13713s.m55912f(list, "eventDays");
        C12832b c12832b = this.f29391b;
        C11969b c11969b = null;
        if (c12832b == null) {
            C13713s.m55926t("calendarProperties");
            c12832b = null;
        }
        if (c12832b.m52084o()) {
            C12832b c12832b2 = this.f29391b;
            if (c12832b2 == null) {
                C13713s.m55926t("calendarProperties");
                c12832b2 = null;
            }
            c12832b2.m52073i0(list);
            C11969b c11969b2 = this.f29390a;
            if (c11969b2 == null) {
                C13713s.m55926t("calendarPageAdapter");
            } else {
                c11969b = c11969b2;
            }
            c11969b.m26630k();
        }
    }

    public final void setFirstDayOfWeek(EnumC11639f enumC11639f) {
        C13713s.m55912f(enumC11639f, "weekDay");
        C12832b c12832b = this.f29391b;
        if (c12832b == null) {
            C13713s.m55926t("calendarProperties");
            c12832b = null;
        }
        c12832b.m52077k0(enumC11639f.m48055b());
        View rootView = getRootView();
        C13713s.m55911e(rootView, "rootView");
        C12831a.m52001d(rootView, c12832b.m52062d(), c12832b.m52086p());
    }

    public final void setForwardButtonImage(Drawable drawable) {
        C13713s.m55912f(drawable, "drawable");
        C12832b c12832b = this.f29391b;
        if (c12832b == null) {
            C13713s.m55926t("calendarProperties");
            c12832b = null;
        }
        c12832b.m52079l0(drawable);
        View rootView = getRootView();
        C13713s.m55911e(rootView, "rootView");
        C12831a.m52003f(rootView, c12832b.m52090r());
    }

    public final void setHeaderColor(int i10) {
        C12832b c12832b = this.f29391b;
        if (c12832b == null) {
            C13713s.m55926t("calendarProperties");
            c12832b = null;
        }
        c12832b.m52081m0(i10);
        View rootView = getRootView();
        C13713s.m55911e(rootView, "rootView");
        C12831a.m52004g(rootView, c12832b.m52092s());
    }

    public final void setHeaderLabelColor(int i10) {
        C12832b c12832b = this.f29391b;
        if (c12832b == null) {
            C13713s.m55926t("calendarProperties");
            c12832b = null;
        }
        c12832b.m52083n0(i10);
        View rootView = getRootView();
        C13713s.m55911e(rootView, "rootView");
        C12831a.m52005h(rootView, c12832b.m52094t());
    }

    public final void setHeaderVisibility(int i10) {
        C12832b c12832b = this.f29391b;
        if (c12832b == null) {
            C13713s.m55926t("calendarProperties");
            c12832b = null;
        }
        c12832b.m52085o0(i10);
        View rootView = getRootView();
        C13713s.m55911e(rootView, "rootView");
        C12831a.m52007j(rootView, c12832b.m52096u());
    }

    public final void setHighlightedDays(List<? extends Calendar> list) {
        C13713s.m55912f(list, "highlightedDays");
        C12832b c12832b = this.f29391b;
        C11969b c11969b = null;
        if (c12832b == null) {
            C13713s.m55926t("calendarProperties");
            c12832b = null;
        }
        c12832b.m52087p0(list);
        C11969b c11969b2 = this.f29390a;
        if (c11969b2 == null) {
            C13713s.m55926t("calendarPageAdapter");
        } else {
            c11969b = c11969b2;
        }
        c11969b.m26630k();
    }

    public final void setMaximumDate(Calendar calendar) {
        C13713s.m55912f(calendar, "calendar");
        C12832b c12832b = this.f29391b;
        C11969b c11969b = null;
        if (c12832b == null) {
            C13713s.m55926t("calendarProperties");
            c12832b = null;
        }
        c12832b.m52093s0(calendar);
        C11969b c11969b2 = this.f29390a;
        if (c11969b2 == null) {
            C13713s.m55926t("calendarPageAdapter");
        } else {
            c11969b = c11969b2;
        }
        c11969b.m26630k();
    }

    public final void setMinimumDate(Calendar calendar) {
        C13713s.m55912f(calendar, "calendar");
        C12832b c12832b = this.f29391b;
        C11969b c11969b = null;
        if (c12832b == null) {
            C13713s.m55926t("calendarProperties");
            c12832b = null;
        }
        c12832b.m52097u0(calendar);
        C11969b c11969b2 = this.f29390a;
        if (c11969b2 == null) {
            C13713s.m55926t("calendarPageAdapter");
        } else {
            c11969b = c11969b2;
        }
        c11969b.m26630k();
    }

    public final void setOnCalendarDayClickListener(InterfaceC12611c interfaceC12611c) {
        C13713s.m55912f(interfaceC12611c, "onDayClickListener");
        C12832b c12832b = this.f29391b;
        if (c12832b == null) {
            C13713s.m55926t("calendarProperties");
            c12832b = null;
        }
        c12832b.m52099v0(interfaceC12611c);
    }

    public final void setOnCalendarDayLongClickListener(InterfaceC12612d interfaceC12612d) {
        C13713s.m55912f(interfaceC12612d, "onDayLongClickListener");
        C12832b c12832b = this.f29391b;
        if (c12832b == null) {
            C13713s.m55926t("calendarProperties");
            c12832b = null;
        }
        c12832b.m52101w0(interfaceC12612d);
    }

    public final void setOnDayClickListener(InterfaceC12614f interfaceC12614f) {
        C13713s.m55912f(interfaceC12614f, "onDayClickListener");
        C12832b c12832b = this.f29391b;
        if (c12832b == null) {
            C13713s.m55926t("calendarProperties");
            c12832b = null;
        }
        c12832b.m52103x0(interfaceC12614f);
    }

    public final void setOnDayLongClickListener(InterfaceC12615g interfaceC12615g) {
        C13713s.m55912f(interfaceC12615g, "onDayLongClickListener");
        C12832b c12832b = this.f29391b;
        if (c12832b == null) {
            C13713s.m55926t("calendarProperties");
            c12832b = null;
        }
        c12832b.m52105y0(interfaceC12615g);
    }

    public final void setOnForwardPageChangeListener(InterfaceC12613e interfaceC12613e) {
        C13713s.m55912f(interfaceC12613e, "listener");
        C12832b c12832b = this.f29391b;
        if (c12832b == null) {
            C13713s.m55926t("calendarProperties");
            c12832b = null;
        }
        c12832b.m52107z0(interfaceC12613e);
    }

    public final void setOnPagePrepareListener(InterfaceC13448l<? super Calendar, ? extends List<C11634a>> interfaceC13448l) {
        C13713s.m55912f(interfaceC13448l, "listener");
        C12832b c12832b = this.f29391b;
        if (c12832b == null) {
            C13713s.m55926t("calendarProperties");
            c12832b = null;
        }
        c12832b.m52013A0(interfaceC13448l);
    }

    public final void setOnPreviousPageChangeListener(InterfaceC12613e interfaceC12613e) {
        C13713s.m55912f(interfaceC12613e, "listener");
        C12832b c12832b = this.f29391b;
        if (c12832b == null) {
            C13713s.m55926t("calendarProperties");
            c12832b = null;
        }
        c12832b.m52015B0(interfaceC12613e);
    }

    public final void setPreviousButtonImage(Drawable drawable) {
        C13713s.m55912f(drawable, "drawable");
        C12832b c12832b = this.f29391b;
        if (c12832b == null) {
            C13713s.m55926t("calendarProperties");
            c12832b = null;
        }
        c12832b.m52023F0(drawable);
        View rootView = getRootView();
        C13713s.m55911e(rootView, "rootView");
        C12831a.m52010m(rootView, c12832b.m52036M());
    }

    public final void setSelectedDates(List<? extends Calendar> list) {
        C13713s.m55912f(list, "selectedDates");
        C12832b c12832b = this.f29391b;
        C11969b c11969b = null;
        if (c12832b == null) {
            C13713s.m55926t("calendarProperties");
            c12832b = null;
        }
        c12832b.m52025G0(list);
        C11969b c11969b2 = this.f29390a;
        if (c11969b2 == null) {
            C13713s.m55926t("calendarPageAdapter");
        } else {
            c11969b = c11969b2;
        }
        c11969b.m26630k();
    }

    public final void setSelectionBackground(int i10) {
        C12832b c12832b = this.f29391b;
        if (c12832b == null) {
            C13713s.m55926t("calendarProperties");
            c12832b = null;
        }
        c12832b.m52031J0(i10);
    }

    public final void setSelectionBetweenMonthsEnabled(boolean z10) {
        C12832b c12832b = this.f29391b;
        if (c12832b == null) {
            C13713s.m55926t("calendarProperties");
            c12832b = null;
        }
        c12832b.m52033K0(z10);
    }

    public final void setSwipeEnabled(boolean z10) {
        C12832b c12832b = this.f29391b;
        C12832b c12832b2 = null;
        if (c12832b == null) {
            C13713s.m55926t("calendarProperties");
            c12832b = null;
        }
        c12832b.m52041O0(z10);
        CalendarViewPager calendarViewPager = (CalendarViewPager) m28962c(C11649p.f50699d);
        C12832b c12832b3 = this.f29391b;
        if (c12832b3 == null) {
            C13713s.m55926t("calendarProperties");
        } else {
            c12832b2 = c12832b3;
        }
        calendarViewPager.setSwipeEnabled(c12832b2.m52049T());
    }

    /* JADX INFO: renamed from: t */
    public final void m28963t() {
        int i10 = C11649p.f50699d;
        ((CalendarViewPager) m28962c(i10)).mo26663M(((CalendarViewPager) m28962c(i10)).getCurrentItem() - C12833c.m52111d(C12833c.m52109b(), getCurrentPageDate()), true);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CalendarView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        C13713s.m55912f(context, "context");
        this.f29393d = new LinkedHashMap();
        m28953k(new C12832b(context), new C6602a(attributeSet));
    }

    public /* synthetic */ CalendarView(Context context, AttributeSet attributeSet, int i10, int i11, C13704j c13704j) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    public /* synthetic */ CalendarView(Context context, AttributeSet attributeSet, int i10, C12832b c12832b, int i11, C13704j c13704j) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10, c12832b);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CalendarView(Context context, AttributeSet attributeSet, int i10, C12832b c12832b) {
        this(context, attributeSet, i10);
        C13713s.m55912f(context, "context");
        C13713s.m55912f(c12832b, "properties");
        m28953k(c12832b, new C6603b(this));
    }

    public final void setDate(Date date) throws C12388b {
        C13713s.m55912f(date, "currentDate");
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        C13713s.m55911e(calendar, "calendar");
        setDate(calendar);
    }
}
