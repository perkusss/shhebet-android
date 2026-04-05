package com.google.android.gms.fido.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;

/* JADX INFO: loaded from: classes2.dex */
public enum Transport implements ReflectedParcelable {
    BLUETOOTH_CLASSIC("bt"),
    BLUETOOTH_LOW_ENERGY("ble"),
    NFC("nfc"),
    USB("usb"),
    INTERNAL("internal"),
    HYBRID("cable");

    public static final Parcelable.Creator<Transport> CREATOR = new C6965a();

    /* JADX INFO: renamed from: a */
    private final String f30395a;

    /* JADX INFO: renamed from: com.google.android.gms.fido.common.Transport$a */
    public static class C6964a extends Exception {
        public C6964a(String str) {
            super(str);
        }
    }

    Transport(String str) {
        this.f30395a = str;
    }

    /* JADX INFO: renamed from: a */
    public static Transport m29903a(String str) throws C6964a {
        for (Transport transport : values()) {
            if (str.equals(transport.f30395a)) {
                return transport;
            }
        }
        if (str.equals("hybrid")) {
            return HYBRID;
        }
        throw new C6964a(String.format("Transport %s not supported", str));
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f30395a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f30395a);
    }
}
