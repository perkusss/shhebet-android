package p257O5;

import android.os.Bundle;
import com.google.android.gms.tasks.TaskCompletionSource;
import p274P5.AbstractBinderC3009g;
import p274P5.C3011i;
import p274P5.C3022t;

/* JADX INFO: renamed from: O5.k */
/* JADX INFO: loaded from: classes2.dex */
class BinderC2882k extends AbstractBinderC3009g {

    /* JADX INFO: renamed from: a */
    final C3011i f12219a;

    /* JADX INFO: renamed from: b */
    final TaskCompletionSource f12220b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ C2884m f12221c;

    BinderC2882k(C2884m c2884m, C3011i c3011i, TaskCompletionSource taskCompletionSource) {
        this.f12221c = c2884m;
        this.f12219a = c3011i;
        this.f12220b = taskCompletionSource;
    }

    @Override // p274P5.InterfaceC3010h
    /* JADX INFO: renamed from: U0 */
    public void mo12078U0(Bundle bundle) {
        C3022t c3022t = this.f12221c.f12224a;
        if (c3022t != null) {
            c3022t.m12520r(this.f12220b);
        }
        this.f12219a.m12497d("onGetLaunchReviewFlowInfo", new Object[0]);
    }
}
