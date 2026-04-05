package p050Cd;

import android.content.DialogInterface;
import p050Cd.C0520s;

/* JADX INFO: renamed from: Cd.p */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC0517p implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C0520s.h f3466a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Integer[] f3467b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ String f3468c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ String f3469d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ String f3470e;

    public /* synthetic */ DialogInterfaceOnClickListenerC0517p(C0520s.h hVar, Integer[] numArr, String str, String str2, String str3) {
        this.f3466a = hVar;
        this.f3467b = numArr;
        this.f3468c = str;
        this.f3469d = str2;
        this.f3470e = str3;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        this.f3466a.mo2485F(this.f3467b[0].intValue(), this.f3468c, this.f3469d, this.f3470e);
    }
}
