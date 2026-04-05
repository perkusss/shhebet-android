package p539eb;

import android.view.View;
import p082E9.C0867e;
import p208L9.InterfaceC2406a;

/* JADX INFO: renamed from: eb.d */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC9216d implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C9223k f39927a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C0867e f39928b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ InterfaceC2406a f39929c;

    public /* synthetic */ ViewOnClickListenerC9216d(C9223k c9223k, C0867e c0867e, InterfaceC2406a interfaceC2406a) {
        this.f39927a = c9223k;
        this.f39928b = c0867e;
        this.f39929c = interfaceC2406a;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f39927a.m39075c0(this.f39928b, this.f39929c);
    }
}
