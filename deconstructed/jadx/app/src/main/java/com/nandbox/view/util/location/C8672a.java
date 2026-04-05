package com.nandbox.view.util.location;

import android.content.Context;
import android.view.MotionEvent;
import android.widget.FrameLayout;

/* JADX INFO: renamed from: com.nandbox.view.util.location.a */
/* JADX INFO: loaded from: classes3.dex */
public class C8672a extends FrameLayout {

    /* JADX INFO: renamed from: com.nandbox.view.util.location.a$a */
    public interface a {
    }

    public C8672a(Context context) {
        super(context);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return super.dispatchTouchEvent(motionEvent);
    }

    public void setOnDragListener(a aVar) {
    }
}
