package p494ce;

import android.widget.CalendarView;
import be.C6275h;
import com.nandbox.p498x.p499t.ChatMenuButton;
import java.text.SimpleDateFormat;

/* JADX INFO: renamed from: ce.u */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C6511u implements CalendarView.OnDateChangeListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C6514x f28918a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ SimpleDateFormat f28919b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ ChatMenuButton f28920c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ String f28921d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ C6275h.a f28922e;

    public /* synthetic */ C6511u(C6514x c6514x, SimpleDateFormat simpleDateFormat, ChatMenuButton chatMenuButton, String str, C6275h.a aVar) {
        this.f28918a = c6514x;
        this.f28919b = simpleDateFormat;
        this.f28920c = chatMenuButton;
        this.f28921d = str;
        this.f28922e = aVar;
    }

    @Override // android.widget.CalendarView.OnDateChangeListener
    public final void onSelectedDayChange(CalendarView calendarView, int i10, int i11, int i12) {
        C6514x.m28494c0(this.f28918a, this.f28919b, this.f28920c, this.f28921d, this.f28922e, calendarView, i10, i11, i12);
    }
}
