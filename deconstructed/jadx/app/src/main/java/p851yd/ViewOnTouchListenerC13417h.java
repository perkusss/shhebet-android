package p851yd;

import android.view.MotionEvent;
import android.view.View;
import p694od.C10981q;

/* JADX INFO: renamed from: yd.h */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnTouchListenerC13417h implements View.OnTouchListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C13418i f57449a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C10981q f57450b;

    public /* synthetic */ ViewOnTouchListenerC13417h(C13418i c13418i, C10981q c10981q) {
        this.f57449a = c13418i;
        this.f57450b = c10981q;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        return C13418i.m54839S(this.f57449a, this.f57450b, view, motionEvent);
    }
}
