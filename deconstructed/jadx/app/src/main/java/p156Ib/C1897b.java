package p156Ib;

import com.applandeo.materialcalendarview.CalendarView;
import p028B9.C0302y;
import p792v3.InterfaceC12613e;

/* JADX INFO: renamed from: Ib.b */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C1897b implements InterfaceC12613e {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ CalendarView f9455a;

    public /* synthetic */ C1897b(CalendarView calendarView) {
        this.f9455a = calendarView;
    }

    @Override // p792v3.InterfaceC12613e
    public final void onChange() {
        C0302y.m1331a("com.perkusss.shhebet", "ForwardPageChangeListener: " + this.f9455a.getCurrentPageDate());
    }
}
