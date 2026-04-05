package p539eb;

import android.view.View;
import com.nandbox.p498x.p499t.MyGroup;
import p082E9.C0867e;
import p208L9.InterfaceC2406a;

/* JADX INFO: renamed from: eb.a */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC9213a implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C0867e f39911a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Long f39912b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ InterfaceC2406a f39913c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ MyGroup f39914d;

    public /* synthetic */ ViewOnClickListenerC9213a(C0867e c0867e, Long l10, InterfaceC2406a interfaceC2406a, MyGroup myGroup) {
        this.f39911a = c0867e;
        this.f39912b = l10;
        this.f39913c = interfaceC2406a;
        this.f39914d = myGroup;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C9223k.m39066T(this.f39911a, this.f39912b, this.f39913c, this.f39914d, view);
    }
}
