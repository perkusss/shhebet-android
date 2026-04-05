package com.nandbox.view.message.chat.youtubeplayer;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes3.dex */
public class MyCustomFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: a */
    private boolean f36066a;

    /* JADX INFO: renamed from: b */
    private boolean f36067b;

    /* JADX INFO: renamed from: c */
    InterfaceC8389a f36068c;

    /* JADX INFO: renamed from: com.nandbox.view.message.chat.youtubeplayer.MyCustomFrameLayout$a */
    public interface InterfaceC8389a {
        boolean dispatchTouchEvent(MotionEvent motionEvent);
    }

    public MyCustomFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f36066a = false;
        this.f36067b = false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        InterfaceC8389a interfaceC8389a = this.f36068c;
        if (interfaceC8389a != null) {
            interfaceC8389a.dispatchTouchEvent(motionEvent);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public void setListener(InterfaceC8389a interfaceC8389a) {
        this.f36068c = interfaceC8389a;
    }
}
