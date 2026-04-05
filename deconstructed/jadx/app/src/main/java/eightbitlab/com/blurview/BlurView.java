package eightbitlab.com.blurview;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import p868ze.C13680d;
import p868ze.C13684h;
import p868ze.InterfaceC13677a;
import p868ze.InterfaceC13679c;

/* JADX INFO: loaded from: classes3.dex */
public class BlurView extends FrameLayout {

    /* JADX INFO: renamed from: c */
    private static final String f40121c = "BlurView";

    /* JADX INFO: renamed from: a */
    InterfaceC9271a f40122a;

    /* JADX INFO: renamed from: b */
    private int f40123b;

    public BlurView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f40122a = new C9272b();
        m39251a(attributeSet, 0);
    }

    /* JADX INFO: renamed from: a */
    private void m39251a(AttributeSet attributeSet, int i10) {
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C13680d.f58370a, i10, 0);
        this.f40123b = typedArrayObtainStyledAttributes.getColor(C13680d.f58371b, 0);
        typedArrayObtainStyledAttributes.recycle();
    }

    private InterfaceC13677a getBlurAlgorithm() {
        return Build.VERSION.SDK_INT >= 31 ? new C9274d() : new C13684h(getContext());
    }

    /* JADX INFO: renamed from: b */
    public InterfaceC13679c m39252b(ViewGroup viewGroup, InterfaceC13677a interfaceC13677a) {
        this.f40122a.destroy();
        C9273c c9273c = new C9273c(this, viewGroup, this.f40123b, interfaceC13677a);
        this.f40122a = c9273c;
        return c9273c;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        if (this.f40122a.mo39254d(canvas)) {
            super.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isHardwareAccelerated()) {
            this.f40122a.mo39255a(true);
        } else {
            Log.e(f40121c, "BlurView can't be used in not hardware-accelerated window!");
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f40122a.mo39255a(false);
    }

    @Override // android.view.View
    protected void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        this.f40122a.mo39253c();
    }
}
