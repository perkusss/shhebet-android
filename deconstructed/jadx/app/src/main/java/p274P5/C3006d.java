package p274P5;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: renamed from: P5.d */
/* JADX INFO: loaded from: classes2.dex */
public final class C3006d extends C3003a implements InterfaceC3008f {
    C3006d(IBinder iBinder) {
        super(iBinder, "com.google.android.play.core.inappreview.protocol.IInAppReviewService");
    }

    @Override // p274P5.InterfaceC3008f
    /* JADX INFO: renamed from: n */
    public final void mo12491n(String str, Bundle bundle, InterfaceC3010h interfaceC3010h) {
        Parcel parcelM12484B0 = m12484B0();
        parcelM12484B0.writeString(str);
        C3005c.m12489c(parcelM12484B0, bundle);
        C3005c.m12490d(parcelM12484B0, interfaceC3010h);
        m12485m1(2, parcelM12484B0);
    }
}
