package p416Xb;

import android.content.DialogInterface;
import android.net.Uri;

/* JADX INFO: renamed from: Xb.D0 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC4295D0 implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AbstractC4345U0 f17352a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Uri f17353b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean f17354c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Long f17355d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ String f17356e;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ String f17357f;

    public /* synthetic */ DialogInterfaceOnClickListenerC4295D0(AbstractC4345U0 abstractC4345U0, Uri uri, boolean z10, Long l10, String str, String str2) {
        this.f17352a = abstractC4345U0;
        this.f17353b = uri;
        this.f17354c = z10;
        this.f17355d = l10;
        this.f17356e = str;
        this.f17357f = str2;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        AbstractC4345U0.m16806W4(this.f17352a, this.f17353b, this.f17354c, this.f17355d, this.f17356e, this.f17357f, dialogInterface, i10);
    }
}
