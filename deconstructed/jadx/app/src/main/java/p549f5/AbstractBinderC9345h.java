package p549f5;

import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.gms.internal.measurement.zzbw;
import com.google.android.gms.internal.measurement.zzbx;
import com.google.android.gms.measurement.internal.C7072B5;
import com.google.android.gms.measurement.internal.C7087E;
import com.google.android.gms.measurement.internal.C7149M5;
import com.google.android.gms.measurement.internal.C7232Y5;
import com.google.android.gms.measurement.internal.C7272e;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import java.util.List;
import org.webrtc.PeerConnectionFactory;

/* JADX INFO: renamed from: f5.h */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractBinderC9345h extends zzbx implements InterfaceC9343f {
    public AbstractBinderC9345h() {
        super("com.google.android.gms.measurement.internal.IMeasurementService");
    }

    @Override // com.google.android.gms.internal.measurement.zzbx
    protected final boolean zza(int i10, Parcel parcel, Parcel parcel2, int i11) {
        switch (i10) {
            case 1:
                C7087E c7087e = (C7087E) zzbw.zza(parcel, C7087E.CREATOR);
                C7149M5 c7149m5 = (C7149M5) zzbw.zza(parcel, C7149M5.CREATOR);
                zzbw.zzb(parcel);
                mo30643l1(c7087e, c7149m5);
                parcel2.writeNoException();
                return true;
            case 2:
                C7232Y5 c7232y5 = (C7232Y5) zzbw.zza(parcel, C7232Y5.CREATOR);
                C7149M5 c7149m52 = (C7149M5) zzbw.zza(parcel, C7149M5.CREATOR);
                zzbw.zzb(parcel);
                mo30648r(c7232y5, c7149m52);
                parcel2.writeNoException();
                return true;
            case 3:
            case 8:
            case 22:
            case 23:
            default:
                return false;
            case 4:
                C7149M5 c7149m53 = (C7149M5) zzbw.zza(parcel, C7149M5.CREATOR);
                zzbw.zzb(parcel);
                mo30642l0(c7149m53);
                parcel2.writeNoException();
                return true;
            case 5:
                C7087E c7087e2 = (C7087E) zzbw.zza(parcel, C7087E.CREATOR);
                String string = parcel.readString();
                String string2 = parcel.readString();
                zzbw.zzb(parcel);
                mo30631L(c7087e2, string, string2);
                parcel2.writeNoException();
                return true;
            case 6:
                C7149M5 c7149m54 = (C7149M5) zzbw.zza(parcel, C7149M5.CREATOR);
                zzbw.zzb(parcel);
                mo30640i1(c7149m54);
                parcel2.writeNoException();
                return true;
            case 7:
                C7149M5 c7149m55 = (C7149M5) zzbw.zza(parcel, C7149M5.CREATOR);
                boolean zZzc = zzbw.zzc(parcel);
                zzbw.zzb(parcel);
                List<C7232Y5> listMo30637c0 = mo30637c0(c7149m55, zZzc);
                parcel2.writeNoException();
                parcel2.writeTypedList(listMo30637c0);
                return true;
            case 9:
                C7087E c7087e3 = (C7087E) zzbw.zza(parcel, C7087E.CREATOR);
                String string3 = parcel.readString();
                zzbw.zzb(parcel);
                byte[] bArrMo30638c1 = mo30638c1(c7087e3, string3);
                parcel2.writeNoException();
                parcel2.writeByteArray(bArrMo30638c1);
                return true;
            case 10:
                long j10 = parcel.readLong();
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                zzbw.zzb(parcel);
                mo30626A(j10, string4, string5, string6);
                parcel2.writeNoException();
                return true;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                C7149M5 c7149m56 = (C7149M5) zzbw.zza(parcel, C7149M5.CREATOR);
                zzbw.zzb(parcel);
                String strMo30655z0 = mo30655z0(c7149m56);
                parcel2.writeNoException();
                parcel2.writeString(strMo30655z0);
                break;
            case 12:
                C7272e c7272e = (C7272e) zzbw.zza(parcel, C7272e.CREATOR);
                C7149M5 c7149m57 = (C7149M5) zzbw.zza(parcel, C7149M5.CREATOR);
                zzbw.zzb(parcel);
                mo30628C0(c7272e, c7149m57);
                parcel2.writeNoException();
                break;
            case 13:
                C7272e c7272e2 = (C7272e) zzbw.zza(parcel, C7272e.CREATOR);
                zzbw.zzb(parcel);
                mo30630I0(c7272e2);
                parcel2.writeNoException();
                break;
            case 14:
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                boolean zZzc2 = zzbw.zzc(parcel);
                C7149M5 c7149m58 = (C7149M5) zzbw.zza(parcel, C7149M5.CREATOR);
                zzbw.zzb(parcel);
                List<C7232Y5> listMo30634X0 = mo30634X0(string7, string8, zZzc2, c7149m58);
                parcel2.writeNoException();
                parcel2.writeTypedList(listMo30634X0);
                break;
            case 15:
                String string9 = parcel.readString();
                String string10 = parcel.readString();
                String string11 = parcel.readString();
                boolean zZzc3 = zzbw.zzc(parcel);
                zzbw.zzb(parcel);
                List<C7232Y5> listMo30645o = mo30645o(string9, string10, string11, zZzc3);
                parcel2.writeNoException();
                parcel2.writeTypedList(listMo30645o);
                break;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                String string12 = parcel.readString();
                String string13 = parcel.readString();
                C7149M5 c7149m59 = (C7149M5) zzbw.zza(parcel, C7149M5.CREATOR);
                zzbw.zzb(parcel);
                List<C7272e> listMo30639e = mo30639e(string12, string13, c7149m59);
                parcel2.writeNoException();
                parcel2.writeTypedList(listMo30639e);
                break;
            case 17:
                String string14 = parcel.readString();
                String string15 = parcel.readString();
                String string16 = parcel.readString();
                zzbw.zzb(parcel);
                List<C7272e> listMo30627B = mo30627B(string14, string15, string16);
                parcel2.writeNoException();
                parcel2.writeTypedList(listMo30627B);
                break;
            case 18:
                C7149M5 c7149m510 = (C7149M5) zzbw.zza(parcel, C7149M5.CREATOR);
                zzbw.zzb(parcel);
                mo30649s0(c7149m510);
                parcel2.writeNoException();
                break;
            case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                Bundle bundle = (Bundle) zzbw.zza(parcel, Bundle.CREATOR);
                C7149M5 c7149m511 = (C7149M5) zzbw.zza(parcel, C7149M5.CREATOR);
                zzbw.zzb(parcel);
                mo30650t0(bundle, c7149m511);
                parcel2.writeNoException();
                break;
            case 20:
                C7149M5 c7149m512 = (C7149M5) zzbw.zza(parcel, C7149M5.CREATOR);
                zzbw.zzb(parcel);
                mo30652u0(c7149m512);
                parcel2.writeNoException();
                break;
            case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                C7149M5 c7149m513 = (C7149M5) zzbw.zza(parcel, C7149M5.CREATOR);
                zzbw.zzb(parcel);
                C9339b c9339bMo30632Q = mo30632Q(c7149m513);
                parcel2.writeNoException();
                zzbw.zzb(parcel2, c9339bMo30632Q);
                break;
            case 24:
                C7149M5 c7149m514 = (C7149M5) zzbw.zza(parcel, C7149M5.CREATOR);
                Bundle bundle2 = (Bundle) zzbw.zza(parcel, Bundle.CREATOR);
                zzbw.zzb(parcel);
                List<C7072B5> listMo30636b0 = mo30636b0(c7149m514, bundle2);
                parcel2.writeNoException();
                parcel2.writeTypedList(listMo30636b0);
                break;
            case 25:
                C7149M5 c7149m515 = (C7149M5) zzbw.zza(parcel, C7149M5.CREATOR);
                zzbw.zzb(parcel);
                mo30633Q0(c7149m515);
                parcel2.writeNoException();
                break;
            case 26:
                C7149M5 c7149m516 = (C7149M5) zzbw.zza(parcel, C7149M5.CREATOR);
                zzbw.zzb(parcel);
                mo30635a1(c7149m516);
                parcel2.writeNoException();
                break;
            case 27:
                C7149M5 c7149m517 = (C7149M5) zzbw.zza(parcel, C7149M5.CREATOR);
                zzbw.zzb(parcel);
                mo30629G0(c7149m517);
                parcel2.writeNoException();
                break;
            case 28:
                Bundle bundle3 = (Bundle) zzbw.zza(parcel, Bundle.CREATOR);
                C7149M5 c7149m518 = (C7149M5) zzbw.zza(parcel, C7149M5.CREATOR);
                zzbw.zzb(parcel);
                mo30641j0(bundle3, c7149m518);
                parcel2.writeNoException();
                break;
        }
        return true;
    }
}
