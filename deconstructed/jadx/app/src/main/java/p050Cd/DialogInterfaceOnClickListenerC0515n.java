package p050Cd;

import android.content.DialogInterface;

/* JADX INFO: renamed from: Cd.n */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC0515n implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Integer[] f3464a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ int[] f3465b;

    public /* synthetic */ DialogInterfaceOnClickListenerC0515n(Integer[] numArr, int[] iArr) {
        this.f3464a = numArr;
        this.f3465b = iArr;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        C0520s.m2415a(this.f3464a, this.f3465b, dialogInterface, i10);
    }
}
