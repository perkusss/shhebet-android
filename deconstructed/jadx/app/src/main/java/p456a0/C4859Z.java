package p456a0;

import android.net.Uri;
import android.os.ParcelFileDescriptor;
import p127H0.InterfaceC1437a;
import p456a0.C4854U;

/* JADX INFO: renamed from: a0.Z */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C4859Z implements InterfaceC1437a {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ParcelFileDescriptor f19616a;

    public /* synthetic */ C4859Z(ParcelFileDescriptor parcelFileDescriptor) {
        this.f19616a = parcelFileDescriptor;
    }

    @Override // p127H0.InterfaceC1437a
    public final void accept(Object obj) {
        C4854U.j.m18632C(this.f19616a, (Uri) obj);
    }
}
