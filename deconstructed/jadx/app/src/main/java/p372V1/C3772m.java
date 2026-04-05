package p372V1;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import java.util.ArrayList;
import java.util.List;
import org.webrtc.PeerConnectionFactory;
import p598i6.AbstractC9906v;
import p656m1.C10440D;
import p700p1.C11288O;
import p700p1.C11290a;

/* JADX INFO: renamed from: V1.m */
/* JADX INFO: loaded from: classes.dex */
public final class C3772m extends AbstractC3768i {
    public static final Parcelable.Creator<C3772m> CREATOR = new a();

    /* JADX INFO: renamed from: b */
    public final String f15703b;

    /* JADX INFO: renamed from: c */
    @Deprecated
    public final String f15704c;

    /* JADX INFO: renamed from: d */
    public final AbstractC9906v<String> f15705d;

    /* JADX INFO: renamed from: V1.m$a */
    class a implements Parcelable.Creator<C3772m> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C3772m createFromParcel(Parcel parcel) {
            return new C3772m(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C3772m[] newArray(int i10) {
            return new C3772m[i10];
        }
    }

    /* synthetic */ C3772m(Parcel parcel, a aVar) {
        this(parcel);
    }

    /* JADX INFO: renamed from: a */
    private static List<Integer> m15374a(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            if (str.length() >= 10) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(8, 10))));
                return arrayList;
            }
            if (str.length() >= 7) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                return arrayList;
            }
            if (str.length() >= 4) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
            }
            return arrayList;
        } catch (NumberFormatException unused) {
            return new ArrayList();
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // p372V1.AbstractC3768i, p656m1.C10441E.b
    /* JADX INFO: renamed from: W0 */
    public void mo13767W0(C10440D.b bVar) {
        String str = this.f15692a;
        str.getClass();
        byte b10 = -1;
        switch (str.hashCode()) {
            case 82815:
                if (str.equals("TAL")) {
                    b10 = 0;
                }
                break;
            case 82878:
                if (str.equals("TCM")) {
                    b10 = 1;
                }
                break;
            case 82897:
                if (str.equals("TDA")) {
                    b10 = 2;
                }
                break;
            case 83253:
                if (str.equals("TP1")) {
                    b10 = 3;
                }
                break;
            case 83254:
                if (str.equals("TP2")) {
                    b10 = 4;
                }
                break;
            case 83255:
                if (str.equals("TP3")) {
                    b10 = 5;
                }
                break;
            case 83341:
                if (str.equals("TRK")) {
                    b10 = 6;
                }
                break;
            case 83378:
                if (str.equals("TT2")) {
                    b10 = 7;
                }
                break;
            case 83536:
                if (str.equals("TXT")) {
                    b10 = 8;
                }
                break;
            case 83552:
                if (str.equals("TYE")) {
                    b10 = 9;
                }
                break;
            case 2567331:
                if (str.equals("TALB")) {
                    b10 = 10;
                }
                break;
            case 2569357:
                if (str.equals("TCOM")) {
                    b10 = 11;
                }
                break;
            case 2569891:
                if (str.equals("TDAT")) {
                    b10 = 12;
                }
                break;
            case 2570401:
                if (str.equals("TDRC")) {
                    b10 = 13;
                }
                break;
            case 2570410:
                if (str.equals("TDRL")) {
                    b10 = 14;
                }
                break;
            case 2571565:
                if (str.equals("TEXT")) {
                    b10 = 15;
                }
                break;
            case 2575251:
                if (str.equals("TIT2")) {
                    b10 = 16;
                }
                break;
            case 2581512:
                if (str.equals("TPE1")) {
                    b10 = 17;
                }
                break;
            case 2581513:
                if (str.equals("TPE2")) {
                    b10 = 18;
                }
                break;
            case 2581514:
                if (str.equals("TPE3")) {
                    b10 = 19;
                }
                break;
            case 2583398:
                if (str.equals("TRCK")) {
                    b10 = 20;
                }
                break;
            case 2590194:
                if (str.equals("TYER")) {
                    b10 = 21;
                }
                break;
        }
        try {
            switch (b10) {
                case 0:
                case 10:
                    bVar.m43426N(this.f15705d.get(0));
                    break;
                case 1:
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    bVar.m43431S(this.f15705d.get(0));
                    break;
                case 2:
                case 12:
                    String str2 = this.f15705d.get(0);
                    bVar.m43443e0(Integer.valueOf(Integer.parseInt(str2.substring(2, 4)))).m43442d0(Integer.valueOf(Integer.parseInt(str2.substring(0, 2))));
                    break;
                case 3:
                case 17:
                    bVar.m43427O(this.f15705d.get(0));
                    break;
                case 4:
                case 18:
                    bVar.m43425M(this.f15705d.get(0));
                    break;
                case 5:
                case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                    bVar.m43432T(this.f15705d.get(0));
                    break;
                case 6:
                case 20:
                    String[] strArrM46543f1 = C11288O.m46543f1(this.f15705d.get(0), "/");
                    bVar.m43453o0(Integer.valueOf(Integer.parseInt(strArrM46543f1[0]))).m43452n0(strArrM46543f1.length > 1 ? Integer.valueOf(Integer.parseInt(strArrM46543f1[1])) : null);
                    break;
                case 7:
                case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                    bVar.m43450l0(this.f15705d.get(0));
                    break;
                case 8:
                case 15:
                    bVar.m43454p0(this.f15705d.get(0));
                    break;
                case 9:
                case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                    bVar.m43444f0(Integer.valueOf(Integer.parseInt(this.f15705d.get(0))));
                    break;
                case 13:
                    List<Integer> listM15374a = m15374a(this.f15705d.get(0));
                    int size = listM15374a.size();
                    if (size != 1) {
                        if (size != 2) {
                            if (size == 3) {
                                bVar.m43442d0(listM15374a.get(2));
                            }
                        }
                        bVar.m43443e0(listM15374a.get(1));
                    }
                    bVar.m43444f0(listM15374a.get(0));
                    break;
                case 14:
                    List<Integer> listM15374a2 = m15374a(this.f15705d.get(0));
                    int size2 = listM15374a2.size();
                    if (size2 != 1) {
                        if (size2 != 2) {
                            if (size2 == 3) {
                                bVar.m43445g0(listM15374a2.get(2));
                            }
                        }
                        bVar.m43446h0(listM15374a2.get(1));
                    }
                    bVar.m43447i0(listM15374a2.get(0));
                    break;
            }
        } catch (NumberFormatException | StringIndexOutOfBoundsException unused) {
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C3772m.class == obj.getClass()) {
            C3772m c3772m = (C3772m) obj;
            if (C11288O.m46532c(this.f15692a, c3772m.f15692a) && C11288O.m46532c(this.f15703b, c3772m.f15703b) && this.f15705d.equals(c3772m.f15705d)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (527 + this.f15692a.hashCode()) * 31;
        String str = this.f15703b;
        return ((iHashCode + (str != null ? str.hashCode() : 0)) * 31) + this.f15705d.hashCode();
    }

    @Override // p372V1.AbstractC3768i
    public String toString() {
        return this.f15692a + ": description=" + this.f15703b + ": values=" + this.f15705d;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f15692a);
        parcel.writeString(this.f15703b);
        parcel.writeStringArray((String[]) this.f15705d.toArray(new String[0]));
    }

    public C3772m(String str, String str2, List<String> list) {
        super(str);
        C11290a.m46603a(!list.isEmpty());
        this.f15703b = str2;
        AbstractC9906v<String> abstractC9906vM41392m = AbstractC9906v.m41392m(list);
        this.f15705d = abstractC9906vM41392m;
        this.f15704c = abstractC9906vM41392m.get(0);
    }

    private C3772m(Parcel parcel) {
        this((String) C11290a.m46607e(parcel.readString()), parcel.readString(), AbstractC9906v.m41393n((String[]) C11290a.m46607e(parcel.createStringArray())));
    }
}
