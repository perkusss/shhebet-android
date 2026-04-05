package p241N6;

import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;

/* JADX INFO: renamed from: N6.j */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2722j implements OnSuccessListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C2725m f11540a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ long f11541b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Task f11542c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Task f11543d;

    public /* synthetic */ C2722j(C2725m c2725m, long j10, Task task, Task task2) {
        this.f11540a = c2725m;
        this.f11541b = j10;
        this.f11542c = task;
        this.f11543d = task2;
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public final void onSuccess(Object obj) {
        C2725m.m11448q(this.f11540a, this.f11541b, this.f11542c, this.f11543d, (Void) obj);
    }
}
