package p839y1;

import android.media.MediaDrm;
import p839y1.InterfaceC13232F;

/* JADX INFO: renamed from: y1.I */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C13235I implements MediaDrm.OnEventListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C13240N f56461a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ InterfaceC13232F.b f56462b;

    public /* synthetic */ C13235I(C13240N c13240n, InterfaceC13232F.b bVar) {
        this.f56461a = c13240n;
        this.f56462b = bVar;
    }

    @Override // android.media.MediaDrm.OnEventListener
    public final void onEvent(MediaDrm mediaDrm, byte[] bArr, int i10, int i11, byte[] bArr2) {
        C13240N.m53802o(this.f56461a, this.f56462b, mediaDrm, bArr, i10, i11, bArr2);
    }
}
