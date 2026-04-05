package p733r3;

import android.view.View;
import androidx.appcompat.app.DialogInterfaceC5138c;
import com.applandeo.materialcalendarview.CalendarView;

/* JADX INFO: renamed from: r3.h */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC11641h implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ DialogInterfaceC5138c f50675a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C11643j f50676b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ CalendarView f50677c;

    public /* synthetic */ ViewOnClickListenerC11641h(DialogInterfaceC5138c dialogInterfaceC5138c, C11643j c11643j, CalendarView calendarView) {
        this.f50675a = dialogInterfaceC5138c;
        this.f50676b = c11643j;
        this.f50677c = calendarView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C11643j.m48065k(this.f50675a, this.f50676b, this.f50677c, view);
    }
}
