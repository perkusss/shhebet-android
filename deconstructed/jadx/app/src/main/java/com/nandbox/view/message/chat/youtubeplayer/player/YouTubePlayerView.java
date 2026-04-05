package com.nandbox.view.message.chat.youtubeplayer.player;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.lifecycle.AbstractC5729l;
import androidx.lifecycle.InterfaceC5693B;
import androidx.lifecycle.InterfaceC5732o;
import cc.C6447a;
import cc.C6448b;
import p288Q2.C3189a;
import p481bc.InterfaceC6256a;
import p523dc.InterfaceC9028b;
import p523dc.ViewOnClickListenerC9027a;
import p572gc.C9508b;
import p572gc.InterfaceC9507a;

/* JADX INFO: loaded from: classes3.dex */
public class YouTubePlayerView extends FrameLayout implements C9508b.a, InterfaceC5732o {

    /* JADX INFO: renamed from: a */
    private C8392b f36069a;

    /* JADX INFO: renamed from: b */
    private ViewOnClickListenerC9027a f36070b;

    /* JADX INFO: renamed from: c */
    private C9508b f36071c;

    /* JADX INFO: renamed from: d */
    private C6448b f36072d;

    /* JADX INFO: renamed from: e */
    private C6447a f36073e;

    /* JADX INFO: renamed from: f */
    public InterfaceC6256a f36074f;

    /* JADX INFO: renamed from: com.nandbox.view.message.chat.youtubeplayer.player.YouTubePlayerView$a */
    class C8390a extends AbstractC8391a {
        C8390a() {
        }

        @Override // com.nandbox.view.message.chat.youtubeplayer.player.AbstractC8391a, com.nandbox.view.message.chat.youtubeplayer.player.InterfaceC8396f
        /* JADX INFO: renamed from: h */
        public void mo35965h() {
            YouTubePlayerView.m35958c(YouTubePlayerView.this, null);
        }
    }

    public YouTubePlayerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: renamed from: c */
    static /* synthetic */ InterfaceC9507a m35958c(YouTubePlayerView youTubePlayerView, InterfaceC9507a interfaceC9507a) {
        youTubePlayerView.getClass();
        return interfaceC9507a;
    }

    /* JADX INFO: renamed from: d */
    private void m35959d(InterfaceC8393c interfaceC8393c) {
        ViewOnClickListenerC9027a viewOnClickListenerC9027a = this.f36070b;
        if (viewOnClickListenerC9027a != null) {
            interfaceC8393c.mo35975g(viewOnClickListenerC9027a);
        }
        interfaceC8393c.mo35975g(this.f36072d);
        interfaceC8393c.mo35975g(new C8390a());
    }

    @Override // p572gc.C9508b.a
    /* JADX INFO: renamed from: a */
    public void mo35960a() {
    }

    @Override // p572gc.C9508b.a
    /* JADX INFO: renamed from: b */
    public void mo35961b() {
        C8392b c8392b = this.f36069a;
        if (c8392b != null) {
            this.f36072d.m28413j(c8392b);
        }
    }

    /* JADX INFO: renamed from: f */
    public void m35962f() {
        this.f36073e.m28406c(this);
    }

    /* JADX INFO: renamed from: g */
    public boolean m35963g() {
        return this.f36073e.m28407d();
    }

    public LinearLayout getExtraData() {
        ViewOnClickListenerC9027a viewOnClickListenerC9027a = this.f36070b;
        if (viewOnClickListenerC9027a != null) {
            return viewOnClickListenerC9027a.m38525q();
        }
        return null;
    }

    public InterfaceC9028b getPlayerUIController() {
        ViewOnClickListenerC9027a viewOnClickListenerC9027a = this.f36070b;
        if (viewOnClickListenerC9027a == null) {
            return null;
        }
        return viewOnClickListenerC9027a;
    }

    /* JADX INFO: renamed from: h */
    public void m35964h() {
        this.f36073e.m28409f(this);
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        if (getLayoutParams().height == -2) {
            super.onMeasure(i10, View.MeasureSpec.makeMeasureSpec((View.MeasureSpec.getSize(i10) * 9) / 16, 1073741824));
        } else {
            super.onMeasure(i10, i11);
        }
    }

    @InterfaceC5693B(AbstractC5729l.a.ON_STOP)
    void onStop() {
        C8392b c8392b = this.f36069a;
        if (c8392b != null) {
            c8392b.pause();
        }
    }

    @InterfaceC5693B(AbstractC5729l.a.ON_DESTROY)
    public void release() {
        try {
            getContext().unregisterReceiver(this.f36071c);
        } catch (Exception unused) {
        }
        C8392b c8392b = this.f36069a;
        if (c8392b != null) {
            c8392b.release();
        }
        this.f36069a = null;
        ViewOnClickListenerC9027a viewOnClickListenerC9027a = this.f36070b;
        if (viewOnClickListenerC9027a != null) {
            viewOnClickListenerC9027a.m38526v();
        }
        this.f36070b = null;
        this.f36071c.m39859a(null);
        this.f36071c = null;
        this.f36072d = null;
        this.f36073e.m28408e();
        this.f36073e = null;
        this.f36074f = null;
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        super.setBackgroundColor(i10);
        ViewOnClickListenerC9027a viewOnClickListenerC9027a = this.f36070b;
        if (viewOnClickListenerC9027a == null) {
            return;
        }
        viewOnClickListenerC9027a.m38524p().setBackgroundColor(i10);
    }

    public void setCloseAction(View.OnClickListener onClickListener) {
        ViewOnClickListenerC9027a viewOnClickListenerC9027a = this.f36070b;
        if (viewOnClickListenerC9027a != null) {
            viewOnClickListenerC9027a.m38527x(onClickListener);
        }
    }

    public void setImageBitmap(Bitmap bitmap) {
        ViewOnClickListenerC9027a viewOnClickListenerC9027a = this.f36070b;
        if (viewOnClickListenerC9027a == null) {
            return;
        }
        viewOnClickListenerC9027a.m38524p().setImageBitmap(bitmap);
    }

    public YouTubePlayerView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        boolean z10 = C3189a.m13276b(context) != null;
        this.f36072d = new C6448b();
        this.f36071c = new C9508b(this);
        this.f36073e = new C6447a();
        if (z10) {
            C8392b c8392b = new C8392b(context);
            this.f36069a = c8392b;
            c8392b.setBackgroundColor(Color.parseColor("#00000000"));
            addView(this.f36069a, new FrameLayout.LayoutParams(-1, -1));
            ViewOnClickListenerC9027a viewOnClickListenerC9027a = new ViewOnClickListenerC9027a(this, this.f36069a);
            this.f36070b = viewOnClickListenerC9027a;
            this.f36073e.m28404a(viewOnClickListenerC9027a);
            m35959d(this.f36069a);
        }
        setBackgroundColor(Color.parseColor("#00000000"));
    }
}
