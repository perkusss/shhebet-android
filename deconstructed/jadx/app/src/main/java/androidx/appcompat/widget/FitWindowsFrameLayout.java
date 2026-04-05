package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes.dex */
public class FitWindowsFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: a */
    private InterfaceC5214O f21423a;

    public FitWindowsFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.view.View
    protected boolean fitSystemWindows(Rect rect) {
        InterfaceC5214O interfaceC5214O = this.f21423a;
        if (interfaceC5214O != null) {
            interfaceC5214O.m20344a(rect);
        }
        return super.fitSystemWindows(rect);
    }

    public void setOnFitSystemWindowsListener(InterfaceC5214O interfaceC5214O) {
        this.f21423a = interfaceC5214O;
    }
}
