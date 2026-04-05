package p392W4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.common.internal.C6923t;

/* JADX INFO: renamed from: W4.o */
/* JADX INFO: loaded from: classes2.dex */
public class C4003o implements Parcelable {
    public static final Parcelable.Creator<C4003o> CREATOR = new C4026z0();

    /* JADX INFO: renamed from: a */
    private final InterfaceC3975a f16353a;

    /* JADX INFO: renamed from: W4.o$a */
    public static class a extends Exception {
        public a(int i10) {
            super("Algorithm with COSE value " + i10 + " not supported");
        }
    }

    C4003o(InterfaceC3975a interfaceC3975a) {
        this.f16353a = (InterfaceC3975a) C6923t.m29818m(interfaceC3975a);
    }

    /* JADX INFO: renamed from: a */
    public static C4003o m15843a(int i10) throws a {
        InterfaceC3975a interfaceC3975a;
        if (i10 == EnumC3943B.LEGACY_RS1.mo15800a()) {
            interfaceC3975a = EnumC3943B.RS1;
        } else {
            EnumC3943B[] enumC3943BArrValues = EnumC3943B.values();
            int length = enumC3943BArrValues.length;
            int i11 = 0;
            while (true) {
                if (i11 >= length) {
                    for (EnumC4005p enumC4005p : EnumC4005p.values()) {
                        if (enumC4005p.mo15800a() == i10) {
                            interfaceC3975a = enumC4005p;
                        }
                    }
                    throw new a(i10);
                }
                EnumC3943B enumC3943B = enumC3943BArrValues[i11];
                if (enumC3943B.mo15800a() == i10) {
                    interfaceC3975a = enumC3943B;
                    break;
                }
                i11++;
            }
        }
        return new C4003o(interfaceC3975a);
    }

    /* JADX INFO: renamed from: b */
    public int m15844b() {
        return this.f16353a.mo15800a();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        return (obj instanceof C4003o) && this.f16353a.mo15800a() == ((C4003o) obj).f16353a.mo15800a();
    }

    public int hashCode() {
        return C6919r.m29800c(this.f16353a);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f16353a.mo15800a());
    }
}
