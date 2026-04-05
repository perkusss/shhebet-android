package com.google.android.gms.common.data;

import android.content.ContentValues;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.internal.C6923t;
import p185K4.InterfaceC2222d;

/* JADX INFO: renamed from: com.google.android.gms.common.data.e */
/* JADX INFO: loaded from: classes2.dex */
public class C6850e<T extends InterfaceC2222d> extends AbstractC6846a<T> {
    private static final String[] zaa = {"data"};
    private final Parcelable.Creator zab;

    public C6850e(DataHolder dataHolder, Parcelable.Creator<T> creator) {
        super(dataHolder);
        this.zab = creator;
    }

    public static <T extends InterfaceC2222d> void addValue(DataHolder.C6845a c6845a, T t10) {
        Parcel parcelObtain = Parcel.obtain();
        t10.writeToParcel(parcelObtain, 0);
        ContentValues contentValues = new ContentValues();
        contentValues.put("data", parcelObtain.marshall());
        c6845a.mo29698a(contentValues);
        parcelObtain.recycle();
    }

    public static DataHolder.C6845a buildDataHolder() {
        return DataHolder.m29692y1(zaa);
    }

    @Override // com.google.android.gms.common.data.AbstractC6846a, com.google.android.gms.common.data.InterfaceC6847b
    public T get(int i10) {
        DataHolder dataHolder = (DataHolder) C6923t.m29818m(this.mDataHolder);
        byte[] bArrM29697z1 = dataHolder.m29697z1("data", i10, dataHolder.m29695C1(i10));
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.unmarshall(bArrM29697z1, 0, bArrM29697z1.length);
        parcelObtain.setDataPosition(0);
        T t10 = (T) this.zab.createFromParcel(parcelObtain);
        parcelObtain.recycle();
        return t10;
    }
}
