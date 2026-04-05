package p539eb;

import android.view.View;
import com.nandbox.p498x.p499t.MyGroup;
import p082E9.C0867e;
import p208L9.InterfaceC2406a;

/* JADX INFO: renamed from: eb.c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnLongClickListenerC9215c implements View.OnLongClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C9223k f39921a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C0867e f39922b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ MyGroup f39923c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Long f39924d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ boolean f39925e;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ InterfaceC2406a f39926f;

    public /* synthetic */ ViewOnLongClickListenerC9215c(C9223k c9223k, C0867e c0867e, MyGroup myGroup, Long l10, boolean z10, InterfaceC2406a interfaceC2406a) {
        this.f39921a = c9223k;
        this.f39922b = c0867e;
        this.f39923c = myGroup;
        this.f39924d = l10;
        this.f39925e = z10;
        this.f39926f = interfaceC2406a;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        return this.f39921a.m39076d0(this.f39922b, this.f39923c, this.f39924d, this.f39925e, this.f39926f);
    }
}
