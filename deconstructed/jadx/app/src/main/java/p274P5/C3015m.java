package p274P5;

import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: renamed from: P5.m */
/* JADX INFO: loaded from: classes2.dex */
final class C3015m extends AbstractRunnableC3012j {

    /* JADX INFO: renamed from: b */
    final /* synthetic */ AbstractRunnableC3012j f12674b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ C3022t f12675c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    C3015m(C3022t c3022t, TaskCompletionSource taskCompletionSource, AbstractRunnableC3012j abstractRunnableC3012j) {
        super(taskCompletionSource);
        this.f12675c = c3022t;
        this.f12674b = abstractRunnableC3012j;
    }

    @Override // p274P5.AbstractRunnableC3012j
    /* JADX INFO: renamed from: a */
    public final void mo12077a() {
        C3022t.m12511m(this.f12675c, this.f12674b);
    }
}
