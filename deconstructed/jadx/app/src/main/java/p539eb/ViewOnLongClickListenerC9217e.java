package p539eb;

import android.view.View;
import p082E9.C0867e;
import p208L9.InterfaceC2406a;

/* JADX INFO: renamed from: eb.e */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnLongClickListenerC9217e implements View.OnLongClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C9223k f39930a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C0867e f39931b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ InterfaceC2406a f39932c;

    public /* synthetic */ ViewOnLongClickListenerC9217e(C9223k c9223k, C0867e c0867e, InterfaceC2406a interfaceC2406a) {
        this.f39930a = c9223k;
        this.f39931b = c0867e;
        this.f39932c = interfaceC2406a;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        return this.f39930a.m39075c0(this.f39931b, this.f39932c);
    }
}
