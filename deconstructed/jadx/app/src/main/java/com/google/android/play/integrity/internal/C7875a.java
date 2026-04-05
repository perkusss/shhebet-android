package com.google.android.play.integrity.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.play.integrity.internal.a */
/* JADX INFO: loaded from: classes2.dex */
public class C7875a implements IInterface {

    /* JADX INFO: renamed from: a */
    private final IBinder f33972a;

    /* JADX INFO: renamed from: b */
    private final String f33973b;

    protected C7875a(IBinder iBinder, String str) {
        this.f33972a = iBinder;
        this.f33973b = str;
    }

    /* JADX INFO: renamed from: B0 */
    protected final Parcel m33899B0() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.f33973b);
        return parcelObtain;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f33972a;
    }

    /* JADX INFO: renamed from: m1 */
    protected final void m33900m1(int i10, Parcel parcel) {
        try {
            this.f33972a.transact(i10, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }
}
