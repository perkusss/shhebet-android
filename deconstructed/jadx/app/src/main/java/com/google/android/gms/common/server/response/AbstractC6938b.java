package com.google.android.gms.common.server.response;

import android.os.Parcel;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.common.server.response.AbstractC6937a;
import p185K4.InterfaceC2222d;

/* JADX INFO: renamed from: com.google.android.gms.common.server.response.b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC6938b extends AbstractC6937a implements InterfaceC2222d {
    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!getClass().isInstance(obj)) {
            return false;
        }
        AbstractC6937a abstractC6937a = (AbstractC6937a) obj;
        for (AbstractC6937a.a<?, ?> aVar : getFieldMappings().values()) {
            if (isFieldSet(aVar)) {
                if (!abstractC6937a.isFieldSet(aVar) || !C6919r.m29799b(getFieldValue(aVar), abstractC6937a.getFieldValue(aVar))) {
                    return false;
                }
            } else if (abstractC6937a.isFieldSet(aVar)) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.android.gms.common.server.response.AbstractC6937a
    public Object getValueObject(String str) {
        return null;
    }

    public int hashCode() {
        int iHashCode = 0;
        for (AbstractC6937a.a<?, ?> aVar : getFieldMappings().values()) {
            if (isFieldSet(aVar)) {
                iHashCode = (iHashCode * 31) + C6923t.m29818m(getFieldValue(aVar)).hashCode();
            }
        }
        return iHashCode;
    }

    @Override // com.google.android.gms.common.server.response.AbstractC6937a
    public boolean isPrimitiveFieldSet(String str) {
        return false;
    }

    public byte[] toByteArray() {
        Parcel parcelObtain = Parcel.obtain();
        writeToParcel(parcelObtain, 0);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        return bArrMarshall;
    }
}
