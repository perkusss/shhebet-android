package p733r3;

import android.content.Context;
import android.graphics.Typeface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.appcompat.app.DialogInterfaceC5138c;
import androidx.appcompat.widget.AppCompatButton;
import androidx.core.content.C5495b;
import com.applandeo.materialcalendarview.CalendarView;
import java.util.Calendar;
import p652lf.C10400F;
import p652lf.C10417o;
import p652lf.C10418p;
import p792v3.InterfaceC12616h;
import p806w3.C12832b;
import p806w3.C12833c;
import p852yf.InterfaceC13448l;
import p869zf.AbstractC13714t;
import p869zf.C13713s;

/* JADX INFO: renamed from: r3.j */
/* JADX INFO: loaded from: classes.dex */
public final class C11643j {

    /* JADX INFO: renamed from: a */
    private final Context f50679a;

    /* JADX INFO: renamed from: b */
    private final C12832b f50680b;

    /* JADX INFO: renamed from: r3.j$a */
    static final class a extends AbstractC13714t implements InterfaceC13448l<Boolean, C10400F> {

        /* JADX INFO: renamed from: b */
        final /* synthetic */ View f50682b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(View view) {
            super(1);
            this.f50682b = view;
        }

        /* JADX INFO: renamed from: b */
        public final void m48068b(boolean z10) {
            C11643j c11643j = C11643j.this;
            AppCompatButton appCompatButton = (AppCompatButton) this.f50682b.findViewById(C11649p.f50707l);
            C13713s.m55911e(appCompatButton, "view.positiveButton");
            c11643j.m48062g(z10, appCompatButton);
        }

        @Override // p852yf.InterfaceC13448l
        public /* bridge */ /* synthetic */ C10400F invoke(Boolean bool) {
            m48068b(bool.booleanValue());
            return C10400F.f45080a;
        }
    }

    public C11643j(Context context, C12832b c12832b) {
        C13713s.m55912f(context, "context");
        C13713s.m55912f(c12832b, "calendarProperties");
        this.f50679a = context;
        this.f50680b = c12832b;
    }

    /* JADX INFO: renamed from: e */
    private final void m48060e(AppCompatButton appCompatButton, AppCompatButton appCompatButton2) {
        if (this.f50680b.m52076k() != 0) {
            appCompatButton.setTextColor(C5495b.getColor(this.f50679a, this.f50680b.m52076k()));
            appCompatButton2.setTextColor(C5495b.getColor(this.f50679a, this.f50680b.m52076k()));
        }
    }

    /* JADX INFO: renamed from: f */
    private final void m48061f(View view) {
        Typeface typefaceM52053X = this.f50680b.m52053X();
        if (typefaceM52053X != null) {
            ((AppCompatButton) view.findViewById(C11649p.f50712q)).setTypeface(typefaceM52053X);
            ((AppCompatButton) view.findViewById(C11649p.f50706k)).setTypeface(typefaceM52053X);
            ((AppCompatButton) view.findViewById(C11649p.f50707l)).setTypeface(typefaceM52053X);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: g */
    public final void m48062g(boolean z10, AppCompatButton appCompatButton) {
        appCompatButton.setEnabled(z10);
        if (this.f50680b.m52076k() == 0) {
            return;
        }
        appCompatButton.setTextColor(C5495b.getColor(this.f50679a, z10 ? this.f50680b.m52076k() : C11646m.f50691c));
    }

    /* JADX INFO: renamed from: h */
    private final void m48063h(AppCompatButton appCompatButton) {
        Calendar calendarM52104y = this.f50680b.m52104y();
        if (calendarM52104y != null) {
            if (C12833c.m52116i(calendarM52104y, C12833c.m52109b()) || C12833c.m52115h(calendarM52104y, C12833c.m52109b())) {
                appCompatButton.setVisibility(8);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: j */
    public static final void m48064j(DialogInterfaceC5138c dialogInterfaceC5138c, View view) {
        C13713s.m55912f(dialogInterfaceC5138c, "$alertDialog");
        dialogInterfaceC5138c.cancel();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: k */
    public static final void m48065k(DialogInterfaceC5138c dialogInterfaceC5138c, C11643j c11643j, CalendarView calendarView, View view) {
        C13713s.m55912f(dialogInterfaceC5138c, "$alertDialog");
        C13713s.m55912f(c11643j, "this$0");
        C13713s.m55912f(calendarView, "$calendarView");
        dialogInterfaceC5138c.cancel();
        InterfaceC12616h interfaceC12616hM52030J = c11643j.f50680b.m52030J();
        if (interfaceC12616hM52030J != null) {
            interfaceC12616hM52030J.mo16020a(calendarView.getSelectedDates());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: l */
    public static final void m48066l(CalendarView calendarView, View view) {
        C13713s.m55912f(calendarView, "$calendarView");
        calendarView.m28963t();
    }

    /* JADX INFO: renamed from: i */
    public final C11643j m48067i() {
        Object objM43244b;
        View viewInflate = LayoutInflater.from(this.f50679a).inflate(C11650q.f50719e, (ViewGroup) null);
        if (this.f50680b.m52034L() != 0) {
            viewInflate.setBackgroundColor(this.f50680b.m52034L());
        }
        int i10 = C11649p.f50712q;
        AppCompatButton appCompatButton = (AppCompatButton) viewInflate.findViewById(i10);
        C13713s.m55911e(appCompatButton, "view.todayButton");
        m48063h(appCompatButton);
        AppCompatButton appCompatButton2 = (AppCompatButton) viewInflate.findViewById(C11649p.f50706k);
        C13713s.m55911e(appCompatButton2, "view.negativeButton");
        AppCompatButton appCompatButton3 = (AppCompatButton) viewInflate.findViewById(i10);
        C13713s.m55911e(appCompatButton3, "view.todayButton");
        m48060e(appCompatButton2, appCompatButton3);
        boolean z10 = this.f50680b.m52072i() == 1;
        AppCompatButton appCompatButton4 = (AppCompatButton) viewInflate.findViewById(C11649p.f50707l);
        C13713s.m55911e(appCompatButton4, "view.positiveButton");
        m48062g(z10, appCompatButton4);
        C13713s.m55911e(viewInflate, "view");
        m48061f(viewInflate);
        this.f50680b.m52019D0(new a(viewInflate));
        CalendarView calendarView = new CalendarView(this.f50679a, null, 0, this.f50680b, 6, null);
        ((FrameLayout) viewInflate.findViewById(C11649p.f50697b)).addView(calendarView);
        Calendar calendarM52068g = this.f50680b.m52068g();
        if (calendarM52068g != null) {
            try {
                C10417o.a aVar = C10417o.f45098b;
                calendarView.setDate(calendarM52068g);
                objM43244b = C10417o.m43244b(C10400F.f45080a);
            } catch (Throwable th) {
                C10417o.a aVar2 = C10417o.f45098b;
                objM43244b = C10417o.m43244b(C10418p.m43252a(th));
            }
            C10417o.m43243a(objM43244b);
        }
        DialogInterfaceC5138c dialogInterfaceC5138cCreate = new DialogInterfaceC5138c.a(this.f50679a).create();
        dialogInterfaceC5138cCreate.m19726n(viewInflate);
        C13713s.m55911e(dialogInterfaceC5138cCreate, "Builder(context).create(…  setView(view)\n        }");
        ((AppCompatButton) viewInflate.findViewById(C11649p.f50706k)).setOnClickListener(new ViewOnClickListenerC11640g(dialogInterfaceC5138cCreate));
        ((AppCompatButton) viewInflate.findViewById(C11649p.f50707l)).setOnClickListener(new ViewOnClickListenerC11641h(dialogInterfaceC5138cCreate, this, calendarView));
        ((AppCompatButton) viewInflate.findViewById(C11649p.f50712q)).setOnClickListener(new ViewOnClickListenerC11642i(calendarView));
        dialogInterfaceC5138cCreate.show();
        return this;
    }
}
