package p539eb;

import android.view.View;
import com.nandbox.p498x.p499t.MyGroup;
import p082E9.C0867e;
import p208L9.InterfaceC2406a;

/* JADX INFO: renamed from: eb.b */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC9214b implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C9223k f39915a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C0867e f39916b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ MyGroup f39917c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Long f39918d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ boolean f39919e;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ InterfaceC2406a f39920f;

    public /* synthetic */ ViewOnClickListenerC9214b(C9223k c9223k, C0867e c0867e, MyGroup myGroup, Long l10, boolean z10, InterfaceC2406a interfaceC2406a) {
        this.f39915a = c9223k;
        this.f39916b = c0867e;
        this.f39917c = myGroup;
        this.f39918d = l10;
        this.f39919e = z10;
        this.f39920f = interfaceC2406a;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f39915a.m39076d0(this.f39916b, this.f39917c, this.f39918d, this.f39919e, this.f39920f);
    }
}
