package com.google.android.gms.internal.p871authapi;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.internal.InterfaceC6775h;
import p023B4.C0216b;
import p023B4.C0219e;
import p023B4.C0220f;

/* JADX INFO: loaded from: classes2.dex */
public final class zbv extends zba implements IInterface {
    zbv(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.auth.api.identity.internal.ISignInService");
    }

    public final void zbc(zbl zblVar, C0216b c0216b) {
        Parcel parcelZba = zba();
        zbc.zbd(parcelZba, zblVar);
        zbc.zbc(parcelZba, c0216b);
        zbb(1, parcelZba);
    }

    public final void zbd(zbo zboVar, C0219e c0219e, String str) {
        Parcel parcelZba = zba();
        zbc.zbd(parcelZba, zboVar);
        zbc.zbc(parcelZba, c0219e);
        parcelZba.writeString(str);
        zbb(4, parcelZba);
    }

    public final void zbe(zbq zbqVar, C0220f c0220f) {
        Parcel parcelZba = zba();
        zbc.zbd(parcelZba, zbqVar);
        zbc.zbc(parcelZba, c0220f);
        zbb(3, parcelZba);
    }

    public final void zbf(InterfaceC6775h interfaceC6775h, String str) {
        Parcel parcelZba = zba();
        zbc.zbd(parcelZba, interfaceC6775h);
        parcelZba.writeString(str);
        zbb(2, parcelZba);
    }
}
