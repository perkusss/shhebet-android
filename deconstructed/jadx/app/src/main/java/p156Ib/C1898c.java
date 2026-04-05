package p156Ib;

import com.applandeo.materialcalendarview.CalendarView;
import p028B9.C0302y;
import p792v3.InterfaceC12613e;

/* JADX INFO: renamed from: Ib.c */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C1898c implements InterfaceC12613e {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ CalendarView f9456a;

    public /* synthetic */ C1898c(CalendarView calendarView) {
        this.f9456a = calendarView;
    }

    @Override // p792v3.InterfaceC12613e
    public final void onChange() {
        C0302y.m1331a("com.perkusss.shhebet", "PreviousPageChangeListener: " + this.f9456a.getCurrentPageDate());
    }
}
