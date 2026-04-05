package p456a0;

import android.media.MediaMuxer;
import android.os.ParcelFileDescriptor;
import p127H0.InterfaceC1437a;
import p456a0.C4854U;

/* JADX INFO: renamed from: a0.W */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C4856W implements C4854U.j.d {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AbstractC4900u f19611a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ParcelFileDescriptor f19612b;

    public /* synthetic */ C4856W(AbstractC4900u abstractC4900u, ParcelFileDescriptor parcelFileDescriptor) {
        this.f19611a = abstractC4900u;
        this.f19612b = parcelFileDescriptor;
    }

    @Override // p456a0.C4854U.j.d
    /* JADX INFO: renamed from: a */
    public final MediaMuxer mo18658a(int i10, InterfaceC1437a interfaceC1437a) {
        return C4854U.j.m18641x(this.f19611a, this.f19612b, i10, interfaceC1437a);
    }
}
