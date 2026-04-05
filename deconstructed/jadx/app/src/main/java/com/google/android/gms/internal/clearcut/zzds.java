package com.google.android.gms.internal.clearcut;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.gms.internal.clearcut.zzcg;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.webrtc.PeerConnectionFactory;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes2.dex */
final class zzds<T> implements zzef<T> {
    private static final Unsafe zzmh = zzfd.zzef();
    private final int[] zzmi;
    private final Object[] zzmj;
    private final int zzmk;
    private final int zzml;
    private final int zzmm;
    private final zzdo zzmn;
    private final boolean zzmo;
    private final boolean zzmp;
    private final boolean zzmq;
    private final boolean zzmr;
    private final int[] zzms;
    private final int[] zzmt;
    private final int[] zzmu;
    private final zzdw zzmv;
    private final zzcy zzmw;
    private final zzex<?, ?> zzmx;
    private final zzbu<?> zzmy;
    private final zzdj zzmz;

    private zzds(int[] iArr, Object[] objArr, int i10, int i11, int i12, zzdo zzdoVar, boolean z10, boolean z11, int[] iArr2, int[] iArr3, int[] iArr4, zzdw zzdwVar, zzcy zzcyVar, zzex<?, ?> zzexVar, zzbu<?> zzbuVar, zzdj zzdjVar) {
        this.zzmi = iArr;
        this.zzmj = objArr;
        this.zzmk = i10;
        this.zzml = i11;
        this.zzmm = i12;
        this.zzmp = zzdoVar instanceof zzcg;
        this.zzmq = z10;
        this.zzmo = zzbuVar != null && zzbuVar.zze(zzdoVar);
        this.zzmr = false;
        this.zzms = iArr2;
        this.zzmt = iArr3;
        this.zzmu = iArr4;
        this.zzmv = zzdwVar;
        this.zzmw = zzcyVar;
        this.zzmx = zzexVar;
        this.zzmy = zzbuVar;
        this.zzmn = zzdoVar;
        this.zzmz = zzdjVar;
    }

    private static int zza(int i10, byte[] bArr, int i11, int i12, Object obj, zzay zzayVar) {
        return zzax.zza(i10, bArr, i11, i12, zzn(obj), zzayVar);
    }

    private final zzef zzad(int i10) {
        int i11 = (i10 / 4) << 1;
        zzef zzefVar = (zzef) this.zzmj[i11];
        if (zzefVar != null) {
            return zzefVar;
        }
        zzef<T> zzefVarZze = zzea.zzcm().zze((Class) this.zzmj[i11 + 1]);
        this.zzmj[i11] = zzefVarZze;
        return zzefVarZze;
    }

    private final Object zzae(int i10) {
        return this.zzmj[(i10 / 4) << 1];
    }

    private final zzck<?> zzaf(int i10) {
        return (zzck) this.zzmj[((i10 / 4) << 1) + 1];
    }

    private final int zzag(int i10) {
        return this.zzmi[i10 + 1];
    }

    private final int zzah(int i10) {
        return this.zzmi[i10 + 2];
    }

    private final int zzai(int i10) {
        int i11 = this.zzmk;
        if (i10 >= i11) {
            int i12 = this.zzmm;
            if (i10 < i12) {
                int i13 = (i10 - i11) << 2;
                if (this.zzmi[i13] == i10) {
                    return i13;
                }
                return -1;
            }
            if (i10 <= this.zzml) {
                int i14 = i12 - i11;
                int length = (this.zzmi.length / 4) - 1;
                while (i14 <= length) {
                    int i15 = (length + i14) >>> 1;
                    int i16 = i15 << 2;
                    int i17 = this.zzmi[i16];
                    if (i10 == i17) {
                        return i16;
                    }
                    if (i10 < i17) {
                        length = i15 - 1;
                    } else {
                        i14 = i15 + 1;
                    }
                }
            }
        }
        return -1;
    }

    private final void zzb(T t10, int i10) {
        if (this.zzmq) {
            return;
        }
        int iZzah = zzah(i10);
        long j10 = iZzah & 1048575;
        zzfd.zza((Object) t10, j10, zzfd.zzj(t10, j10) | (1 << (iZzah >>> 20)));
    }

    private static <E> List<E> zzd(Object obj, long j10) {
        return (List) zzfd.zzo(obj, j10);
    }

    private static <T> double zze(T t10, long j10) {
        return ((Double) zzfd.zzo(t10, j10)).doubleValue();
    }

    private static <T> float zzf(T t10, long j10) {
        return ((Float) zzfd.zzo(t10, j10)).floatValue();
    }

    private static <T> int zzg(T t10, long j10) {
        return ((Integer) zzfd.zzo(t10, j10)).intValue();
    }

    private static <T> long zzh(T t10, long j10) {
        return ((Long) zzfd.zzo(t10, j10)).longValue();
    }

    private static <T> boolean zzi(T t10, long j10) {
        return ((Boolean) zzfd.zzo(t10, j10)).booleanValue();
    }

    private static zzey zzn(Object obj) {
        zzcg zzcgVar = (zzcg) obj;
        zzey zzeyVar = zzcgVar.zzjp;
        if (zzeyVar != zzey.zzea()) {
            return zzeyVar;
        }
        zzey zzeyVarZzeb = zzey.zzeb();
        zzcgVar.zzjp = zzeyVarZzeb;
        return zzeyVarZzeb;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003a  */
    @Override // com.google.android.gms.internal.clearcut.zzef
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(T t10, T t11) {
        int length = this.zzmi.length;
        int i10 = 0;
        while (true) {
            boolean zZzd = true;
            if (i10 >= length) {
                if (!this.zzmx.zzq(t10).equals(this.zzmx.zzq(t11))) {
                    return false;
                }
                if (this.zzmo) {
                    return this.zzmy.zza(t10).equals(this.zzmy.zza(t11));
                }
                return true;
            }
            int iZzag = zzag(i10);
            long j10 = iZzag & 1048575;
            switch ((iZzag & 267386880) >>> 20) {
                case 0:
                    if (!zzc(t10, t11, i10) || zzfd.zzk(t10, j10) != zzfd.zzk(t11, j10)) {
                        zZzd = false;
                    }
                    break;
                case 1:
                    if (!zzc(t10, t11, i10) || zzfd.zzj(t10, j10) != zzfd.zzj(t11, j10)) {
                    }
                    break;
                case 2:
                    if (!zzc(t10, t11, i10) || zzfd.zzk(t10, j10) != zzfd.zzk(t11, j10)) {
                    }
                    break;
                case 3:
                    if (!zzc(t10, t11, i10) || zzfd.zzk(t10, j10) != zzfd.zzk(t11, j10)) {
                    }
                    break;
                case 4:
                    if (!zzc(t10, t11, i10) || zzfd.zzj(t10, j10) != zzfd.zzj(t11, j10)) {
                    }
                    break;
                case 5:
                    if (!zzc(t10, t11, i10) || zzfd.zzk(t10, j10) != zzfd.zzk(t11, j10)) {
                    }
                    break;
                case 6:
                    if (!zzc(t10, t11, i10) || zzfd.zzj(t10, j10) != zzfd.zzj(t11, j10)) {
                    }
                    break;
                case 7:
                    if (!zzc(t10, t11, i10) || zzfd.zzl(t10, j10) != zzfd.zzl(t11, j10)) {
                    }
                    break;
                case 8:
                    if (!zzc(t10, t11, i10) || !zzeh.zzd(zzfd.zzo(t10, j10), zzfd.zzo(t11, j10))) {
                    }
                    break;
                case 9:
                    if (!zzc(t10, t11, i10) || !zzeh.zzd(zzfd.zzo(t10, j10), zzfd.zzo(t11, j10))) {
                    }
                    break;
                case 10:
                    if (!zzc(t10, t11, i10) || !zzeh.zzd(zzfd.zzo(t10, j10), zzfd.zzo(t11, j10))) {
                    }
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    if (!zzc(t10, t11, i10) || zzfd.zzj(t10, j10) != zzfd.zzj(t11, j10)) {
                    }
                    break;
                case 12:
                    if (!zzc(t10, t11, i10) || zzfd.zzj(t10, j10) != zzfd.zzj(t11, j10)) {
                    }
                    break;
                case 13:
                    if (!zzc(t10, t11, i10) || zzfd.zzj(t10, j10) != zzfd.zzj(t11, j10)) {
                    }
                    break;
                case 14:
                    if (!zzc(t10, t11, i10) || zzfd.zzk(t10, j10) != zzfd.zzk(t11, j10)) {
                    }
                    break;
                case 15:
                    if (!zzc(t10, t11, i10) || zzfd.zzj(t10, j10) != zzfd.zzj(t11, j10)) {
                    }
                    break;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                    if (!zzc(t10, t11, i10) || zzfd.zzk(t10, j10) != zzfd.zzk(t11, j10)) {
                    }
                    break;
                case 17:
                    if (!zzc(t10, t11, i10) || !zzeh.zzd(zzfd.zzo(t10, j10), zzfd.zzo(t11, j10))) {
                    }
                    break;
                case 18:
                case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                case 20:
                case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                case 50:
                    zZzd = zzeh.zzd(zzfd.zzo(t10, j10), zzfd.zzo(t11, j10));
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                case 60:
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                case 68:
                    long jZzah = zzah(i10) & 1048575;
                    if (zzfd.zzj(t10, jZzah) != zzfd.zzj(t11, jZzah) || !zzeh.zzd(zzfd.zzo(t10, j10), zzfd.zzo(t11, j10))) {
                    }
                    break;
            }
            if (!zZzd) {
                return false;
            }
            i10 += 4;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00f4 A[PHI: r3
  0x00f4: PHI (r3v9 java.lang.Object) = (r3v6 java.lang.Object), (r3v10 java.lang.Object) binds: [B:74:0x0110, B:68:0x00f2] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.google.android.gms.internal.clearcut.zzef
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int hashCode(T t10) {
        int i10;
        double dZzn;
        float fZzm;
        boolean zZzl;
        Object objZzo;
        int iZzj;
        long jZzk;
        Object objZzo2;
        int length = this.zzmi.length;
        int i11 = 0;
        for (int i12 = 0; i12 < length; i12 += 4) {
            int iZzag = zzag(i12);
            int i13 = this.zzmi[i12];
            long j10 = 1048575 & iZzag;
            int iHashCode = 37;
            switch ((iZzag & 267386880) >>> 20) {
                case 0:
                    i10 = i11 * 53;
                    dZzn = zzfd.zzn(t10, j10);
                    jZzk = Double.doubleToLongBits(dZzn);
                    iZzj = zzci.zzl(jZzk);
                    i11 = i10 + iZzj;
                    break;
                case 1:
                    i10 = i11 * 53;
                    fZzm = zzfd.zzm(t10, j10);
                    iZzj = Float.floatToIntBits(fZzm);
                    i11 = i10 + iZzj;
                    break;
                case 2:
                case 3:
                case 5:
                case 14:
                case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                    i10 = i11 * 53;
                    jZzk = zzfd.zzk(t10, j10);
                    iZzj = zzci.zzl(jZzk);
                    i11 = i10 + iZzj;
                    break;
                case 4:
                case 6:
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                case 12:
                case 13:
                case 15:
                    i10 = i11 * 53;
                    iZzj = zzfd.zzj(t10, j10);
                    i11 = i10 + iZzj;
                    break;
                case 7:
                    i10 = i11 * 53;
                    zZzl = zzfd.zzl(t10, j10);
                    iZzj = zzci.zzc(zZzl);
                    i11 = i10 + iZzj;
                    break;
                case 8:
                    i10 = i11 * 53;
                    iZzj = ((String) zzfd.zzo(t10, j10)).hashCode();
                    i11 = i10 + iZzj;
                    break;
                case 9:
                    objZzo = zzfd.zzo(t10, j10);
                    if (objZzo != null) {
                        iHashCode = objZzo.hashCode();
                    }
                    i11 = (i11 * 53) + iHashCode;
                    break;
                case 10:
                case 18:
                case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                case 20:
                case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                case 50:
                    i10 = i11 * 53;
                    objZzo2 = zzfd.zzo(t10, j10);
                    iZzj = objZzo2.hashCode();
                    i11 = i10 + iZzj;
                    break;
                case 17:
                    objZzo = zzfd.zzo(t10, j10);
                    if (objZzo != null) {
                    }
                    i11 = (i11 * 53) + iHashCode;
                    break;
                case 51:
                    if (zza(t10, i13, i12)) {
                        i10 = i11 * 53;
                        dZzn = zze(t10, j10);
                        jZzk = Double.doubleToLongBits(dZzn);
                        iZzj = zzci.zzl(jZzk);
                        i11 = i10 + iZzj;
                    }
                    break;
                case 52:
                    if (zza(t10, i13, i12)) {
                        i10 = i11 * 53;
                        fZzm = zzf(t10, j10);
                        iZzj = Float.floatToIntBits(fZzm);
                        i11 = i10 + iZzj;
                    }
                    break;
                case 53:
                    if (!zza(t10, i13, i12)) {
                    }
                    i10 = i11 * 53;
                    jZzk = zzh(t10, j10);
                    iZzj = zzci.zzl(jZzk);
                    i11 = i10 + iZzj;
                    break;
                case 54:
                    if (!zza(t10, i13, i12)) {
                    }
                    i10 = i11 * 53;
                    jZzk = zzh(t10, j10);
                    iZzj = zzci.zzl(jZzk);
                    i11 = i10 + iZzj;
                    break;
                case 55:
                    if (!zza(t10, i13, i12)) {
                    }
                    i10 = i11 * 53;
                    iZzj = zzg(t10, j10);
                    i11 = i10 + iZzj;
                    break;
                case 56:
                    if (!zza(t10, i13, i12)) {
                    }
                    i10 = i11 * 53;
                    jZzk = zzh(t10, j10);
                    iZzj = zzci.zzl(jZzk);
                    i11 = i10 + iZzj;
                    break;
                case 57:
                    if (!zza(t10, i13, i12)) {
                    }
                    i10 = i11 * 53;
                    iZzj = zzg(t10, j10);
                    i11 = i10 + iZzj;
                    break;
                case 58:
                    if (zza(t10, i13, i12)) {
                        i10 = i11 * 53;
                        zZzl = zzi(t10, j10);
                        iZzj = zzci.zzc(zZzl);
                        i11 = i10 + iZzj;
                    }
                    break;
                case 59:
                    if (!zza(t10, i13, i12)) {
                    }
                    i10 = i11 * 53;
                    iZzj = ((String) zzfd.zzo(t10, j10)).hashCode();
                    i11 = i10 + iZzj;
                    break;
                case 60:
                    if (!zza(t10, i13, i12)) {
                    }
                    objZzo2 = zzfd.zzo(t10, j10);
                    i10 = i11 * 53;
                    iZzj = objZzo2.hashCode();
                    i11 = i10 + iZzj;
                    break;
                case 61:
                    if (!zza(t10, i13, i12)) {
                    }
                    i10 = i11 * 53;
                    objZzo2 = zzfd.zzo(t10, j10);
                    iZzj = objZzo2.hashCode();
                    i11 = i10 + iZzj;
                    break;
                case 62:
                    if (!zza(t10, i13, i12)) {
                    }
                    i10 = i11 * 53;
                    iZzj = zzg(t10, j10);
                    i11 = i10 + iZzj;
                    break;
                case 63:
                    if (!zza(t10, i13, i12)) {
                    }
                    i10 = i11 * 53;
                    iZzj = zzg(t10, j10);
                    i11 = i10 + iZzj;
                    break;
                case 64:
                    if (!zza(t10, i13, i12)) {
                    }
                    i10 = i11 * 53;
                    iZzj = zzg(t10, j10);
                    i11 = i10 + iZzj;
                    break;
                case 65:
                    if (!zza(t10, i13, i12)) {
                    }
                    i10 = i11 * 53;
                    jZzk = zzh(t10, j10);
                    iZzj = zzci.zzl(jZzk);
                    i11 = i10 + iZzj;
                    break;
                case 66:
                    if (!zza(t10, i13, i12)) {
                    }
                    i10 = i11 * 53;
                    iZzj = zzg(t10, j10);
                    i11 = i10 + iZzj;
                    break;
                case 67:
                    if (!zza(t10, i13, i12)) {
                    }
                    i10 = i11 * 53;
                    jZzk = zzh(t10, j10);
                    iZzj = zzci.zzl(jZzk);
                    i11 = i10 + iZzj;
                    break;
                case 68:
                    if (!zza(t10, i13, i12)) {
                    }
                    objZzo2 = zzfd.zzo(t10, j10);
                    i10 = i11 * 53;
                    iZzj = objZzo2.hashCode();
                    i11 = i10 + iZzj;
                    break;
            }
        }
        int iHashCode2 = (i11 * 53) + this.zzmx.zzq(t10).hashCode();
        return this.zzmo ? (iHashCode2 * 53) + this.zzmy.zza(t10).hashCode() : iHashCode2;
    }

    @Override // com.google.android.gms.internal.clearcut.zzef
    public final T newInstance() {
        return (T) this.zzmv.newInstance(this.zzmn);
    }

    @Override // com.google.android.gms.internal.clearcut.zzef
    public final void zzc(T t10) {
        int[] iArr = this.zzmt;
        if (iArr != null) {
            for (int i10 : iArr) {
                long jZzag = zzag(i10) & 1048575;
                Object objZzo = zzfd.zzo(t10, jZzag);
                if (objZzo != null) {
                    zzfd.zza(t10, jZzag, this.zzmz.zzj(objZzo));
                }
            }
        }
        int[] iArr2 = this.zzmu;
        if (iArr2 != null) {
            for (int i11 : iArr2) {
                this.zzmw.zza(t10, i11);
            }
        }
        this.zzmx.zzc(t10);
        if (this.zzmo) {
            this.zzmy.zzc(t10);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x0423, code lost:
    
        if (zza(r21, r15, r4) != false) goto L248;
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x0425, code lost:
    
        r6 = com.google.android.gms.internal.clearcut.zzbn.zzc(r15, (com.google.android.gms.internal.clearcut.zzdo) r2.getObject(r21, r13), zzad(r4));
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x045c, code lost:
    
        if (zza(r21, r15, r4) != false) goto L263;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x045e, code lost:
    
        r6 = com.google.android.gms.internal.clearcut.zzbn.zzh(r15, 0L);
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x0467, code lost:
    
        if (zza(r21, r15, r4) != false) goto L266;
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x0469, code lost:
    
        r8 = com.google.android.gms.internal.clearcut.zzbn.zzk(r15, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:0x0492, code lost:
    
        if (zza(r21, r15, r4) != false) goto L278;
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x0494, code lost:
    
        r6 = r2.getObject(r21, r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x04a3, code lost:
    
        if (zza(r21, r15, r4) != false) goto L282;
     */
    /* JADX WARN: Code restructure failed: missing block: B:282:0x04a5, code lost:
    
        r6 = com.google.android.gms.internal.clearcut.zzeh.zzc(r15, r2.getObject(r21, r13), zzad(r4));
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x04cd, code lost:
    
        if (zza(r21, r15, r4) != false) goto L291;
     */
    /* JADX WARN: Code restructure failed: missing block: B:291:0x04cf, code lost:
    
        r6 = com.google.android.gms.internal.clearcut.zzbn.zzc(r15, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:402:0x0712, code lost:
    
        if ((r12 & r19) != 0) goto L248;
     */
    /* JADX WARN: Code restructure failed: missing block: B:411:0x072c, code lost:
    
        if ((r12 & r19) != 0) goto L263;
     */
    /* JADX WARN: Code restructure failed: missing block: B:414:0x0732, code lost:
    
        if ((r12 & r19) != 0) goto L266;
     */
    /* JADX WARN: Code restructure failed: missing block: B:423:0x074c, code lost:
    
        if ((r12 & r19) != 0) goto L278;
     */
    /* JADX WARN: Code restructure failed: missing block: B:426:0x0752, code lost:
    
        if ((r12 & r19) != 0) goto L282;
     */
    /* JADX WARN: Code restructure failed: missing block: B:434:0x0766, code lost:
    
        if ((r12 & r19) != 0) goto L291;
     */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0498 A[PHI: r6
  0x0498: PHI (r6v119 java.lang.Object) = (r6v25 java.lang.Object), (r6v115 java.lang.Object), (r6v122 java.lang.Object) binds: [B:431:0x0760, B:286:0x04be, B:278:0x0494] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:288:0x04c1 A[PHI: r6
  0x04c1: PHI (r6v111 java.lang.Object) = (r6v25 java.lang.Object), (r6v115 java.lang.Object) binds: [B:431:0x0760, B:286:0x04be] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:319:0x0568 A[PHI: r8
  0x0568: PHI (r8v75 int) = 
  (r8v37 int)
  (r8v40 int)
  (r8v43 int)
  (r8v46 int)
  (r8v49 int)
  (r8v52 int)
  (r8v55 int)
  (r8v58 int)
  (r8v61 int)
  (r8v64 int)
  (r8v67 int)
  (r8v70 int)
  (r8v73 int)
  (r8v78 int)
 binds: [B:384:0x0658, B:379:0x0646, B:374:0x0634, B:369:0x0622, B:364:0x0610, B:359:0x05fe, B:354:0x05ec, B:349:0x05db, B:344:0x05ca, B:339:0x05b9, B:334:0x05a8, B:329:0x0597, B:324:0x0586, B:318:0x0566] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00bc A[PHI: r4
  0x00bc: PHI (r4v94 java.lang.Object) = (r4v12 java.lang.Object), (r4v92 java.lang.Object), (r4v96 java.lang.Object) binds: [B:197:0x0367, B:51:0x00e2, B:43:0x00b8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e5 A[PHI: r4
  0x00e5: PHI (r4v90 java.lang.Object) = (r4v12 java.lang.Object), (r4v92 java.lang.Object) binds: [B:197:0x0367, B:51:0x00e2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0189 A[PHI: r4
  0x0189: PHI (r4v72 int) = 
  (r4v34 int)
  (r4v37 int)
  (r4v40 int)
  (r4v43 int)
  (r4v46 int)
  (r4v49 int)
  (r4v52 int)
  (r4v55 int)
  (r4v58 int)
  (r4v61 int)
  (r4v64 int)
  (r4v67 int)
  (r4v70 int)
  (r4v75 int)
 binds: [B:152:0x0279, B:147:0x0267, B:142:0x0255, B:137:0x0243, B:132:0x0231, B:127:0x021f, B:122:0x020d, B:117:0x01fc, B:112:0x01eb, B:107:0x01da, B:102:0x01c9, B:97:0x01b8, B:92:0x01a7, B:86:0x0187] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.google.android.gms.internal.clearcut.zzef
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int zzm(T t10) {
        int i10;
        int i11;
        boolean z10;
        boolean z11;
        int iZzd;
        Object object;
        int iZzg;
        int iZzg2;
        int iZzg3;
        long jZzh;
        int iZzw;
        boolean z12;
        int iZzo;
        int iZzi;
        int iZzb;
        long jZzk;
        long jZzk2;
        int iZzj;
        Object objZzo;
        int iZzj2;
        int iZzj3;
        int iZzj4;
        long jZzk3;
        int iZzo2;
        int iZzi2;
        int i12 = 267386880;
        int i13 = 1048575;
        if (this.zzmq) {
            Unsafe unsafe = zzmh;
            int i14 = 0;
            int i15 = 0;
            while (i14 < this.zzmi.length) {
                int iZzag = zzag(i14);
                int i16 = (iZzag & i12) >>> 20;
                int i17 = i12;
                int i18 = this.zzmi[i14];
                long j10 = iZzag & 1048575;
                int i19 = (i16 < zzcb.zzih.m29919id() || i16 > zzcb.zziu.m29919id()) ? 0 : this.zzmi[i14 + 2] & 1048575;
                switch (i16) {
                    case 0:
                        if (!zza(t10, i14)) {
                        }
                        iZzo2 = zzbn.zzb(i18, 0.0d);
                        i15 += iZzo2;
                        break;
                    case 1:
                        if (!zza(t10, i14)) {
                        }
                        iZzo2 = zzbn.zzb(i18, 0.0f);
                        i15 += iZzo2;
                        break;
                    case 2:
                        if (zza(t10, i14)) {
                            jZzk = zzfd.zzk(t10, j10);
                            iZzo2 = zzbn.zzd(i18, jZzk);
                            i15 += iZzo2;
                        }
                        break;
                    case 3:
                        if (zza(t10, i14)) {
                            jZzk2 = zzfd.zzk(t10, j10);
                            iZzo2 = zzbn.zze(i18, jZzk2);
                            i15 += iZzo2;
                        }
                        break;
                    case 4:
                        if (zza(t10, i14)) {
                            iZzj = zzfd.zzj(t10, j10);
                            iZzo2 = zzbn.zzg(i18, iZzj);
                            i15 += iZzo2;
                        }
                        break;
                    case 5:
                        if (!zza(t10, i14)) {
                        }
                        iZzo2 = zzbn.zzg(i18, 0L);
                        i15 += iZzo2;
                        break;
                    case 6:
                        if (!zza(t10, i14)) {
                        }
                        iZzo2 = zzbn.zzj(i18, 0);
                        i15 += iZzo2;
                        break;
                    case 7:
                        if (!zza(t10, i14)) {
                        }
                        iZzo2 = zzbn.zzc(i18, true);
                        i15 += iZzo2;
                        break;
                    case 8:
                        if (zza(t10, i14)) {
                            objZzo = zzfd.zzo(t10, j10);
                            iZzo2 = objZzo instanceof zzbb ? zzbn.zzc(i18, (zzbb) objZzo) : zzbn.zzb(i18, (String) objZzo);
                            i15 += iZzo2;
                        }
                        break;
                    case 9:
                        if (!zza(t10, i14)) {
                        }
                        iZzo2 = zzeh.zzc(i18, zzfd.zzo(t10, j10), zzad(i14));
                        i15 += iZzo2;
                        break;
                    case 10:
                        if (!zza(t10, i14)) {
                        }
                        objZzo = zzfd.zzo(t10, j10);
                        i15 += iZzo2;
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        if (zza(t10, i14)) {
                            iZzj2 = zzfd.zzj(t10, j10);
                            iZzo2 = zzbn.zzh(i18, iZzj2);
                            i15 += iZzo2;
                        }
                        break;
                    case 12:
                        if (zza(t10, i14)) {
                            iZzj3 = zzfd.zzj(t10, j10);
                            iZzo2 = zzbn.zzl(i18, iZzj3);
                            i15 += iZzo2;
                        }
                        break;
                    case 13:
                        if (!zza(t10, i14)) {
                        }
                        iZzo2 = zzbn.zzk(i18, 0);
                        i15 += iZzo2;
                        break;
                    case 14:
                        if (!zza(t10, i14)) {
                        }
                        iZzo2 = zzbn.zzh(i18, 0L);
                        i15 += iZzo2;
                        break;
                    case 15:
                        if (zza(t10, i14)) {
                            iZzj4 = zzfd.zzj(t10, j10);
                            iZzo2 = zzbn.zzi(i18, iZzj4);
                            i15 += iZzo2;
                        }
                        break;
                    case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                        if (zza(t10, i14)) {
                            jZzk3 = zzfd.zzk(t10, j10);
                            iZzo2 = zzbn.zzf(i18, jZzk3);
                            i15 += iZzo2;
                        }
                        break;
                    case 17:
                        if (!zza(t10, i14)) {
                        }
                        iZzo2 = zzbn.zzc(i18, (zzdo) zzfd.zzo(t10, j10), zzad(i14));
                        i15 += iZzo2;
                        break;
                    case 18:
                    case 23:
                    case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
                        iZzo2 = zzeh.zzw(i18, zzd(t10, j10), false);
                        i15 += iZzo2;
                        break;
                    case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                    case 24:
                    case 31:
                        iZzo2 = zzeh.zzv(i18, zzd(t10, j10), false);
                        i15 += iZzo2;
                        break;
                    case 20:
                        iZzo2 = zzeh.zzo(i18, zzd(t10, j10), false);
                        i15 += iZzo2;
                        break;
                    case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                        iZzo2 = zzeh.zzp(i18, zzd(t10, j10), false);
                        i15 += iZzo2;
                        break;
                    case 22:
                        iZzo2 = zzeh.zzs(i18, zzd(t10, j10), false);
                        i15 += iZzo2;
                        break;
                    case 25:
                        iZzo2 = zzeh.zzx(i18, zzd(t10, j10), false);
                        i15 += iZzo2;
                        break;
                    case 26:
                        iZzo2 = zzeh.zzc(i18, zzd(t10, j10));
                        i15 += iZzo2;
                        break;
                    case 27:
                        iZzo2 = zzeh.zzc(i18, (List<?>) zzd(t10, j10), zzad(i14));
                        i15 += iZzo2;
                        break;
                    case 28:
                        iZzo2 = zzeh.zzd(i18, (List<zzbb>) zzd(t10, j10));
                        i15 += iZzo2;
                        break;
                    case 29:
                        iZzo2 = zzeh.zzt(i18, zzd(t10, j10), false);
                        i15 += iZzo2;
                        break;
                    case 30:
                        iZzo2 = zzeh.zzr(i18, zzd(t10, j10), false);
                        i15 += iZzo2;
                        break;
                    case 33:
                        iZzo2 = zzeh.zzu(i18, zzd(t10, j10), false);
                        i15 += iZzo2;
                        break;
                    case 34:
                        iZzo2 = zzeh.zzq(i18, zzd(t10, j10), false);
                        i15 += iZzo2;
                        break;
                    case 35:
                        iZzi2 = zzeh.zzi((List) unsafe.getObject(t10, j10));
                        if (iZzi2 > 0) {
                            if (this.zzmr) {
                                unsafe.putInt(t10, i19, iZzi2);
                            }
                            iZzo2 = zzbn.zzr(i18) + zzbn.zzt(iZzi2) + iZzi2;
                            i15 += iZzo2;
                        }
                        break;
                    case 36:
                        iZzi2 = zzeh.zzh((List) unsafe.getObject(t10, j10));
                        if (iZzi2 > 0) {
                            if (this.zzmr) {
                            }
                            iZzo2 = zzbn.zzr(i18) + zzbn.zzt(iZzi2) + iZzi2;
                            i15 += iZzo2;
                        }
                        break;
                    case 37:
                        iZzi2 = zzeh.zza((List) unsafe.getObject(t10, j10));
                        if (iZzi2 > 0) {
                            if (this.zzmr) {
                            }
                            iZzo2 = zzbn.zzr(i18) + zzbn.zzt(iZzi2) + iZzi2;
                            i15 += iZzo2;
                        }
                        break;
                    case 38:
                        iZzi2 = zzeh.zzb((List) unsafe.getObject(t10, j10));
                        if (iZzi2 > 0) {
                            if (this.zzmr) {
                            }
                            iZzo2 = zzbn.zzr(i18) + zzbn.zzt(iZzi2) + iZzi2;
                            i15 += iZzo2;
                        }
                        break;
                    case 39:
                        iZzi2 = zzeh.zze((List) unsafe.getObject(t10, j10));
                        if (iZzi2 > 0) {
                            if (this.zzmr) {
                            }
                            iZzo2 = zzbn.zzr(i18) + zzbn.zzt(iZzi2) + iZzi2;
                            i15 += iZzo2;
                        }
                        break;
                    case 40:
                        iZzi2 = zzeh.zzi((List) unsafe.getObject(t10, j10));
                        if (iZzi2 > 0) {
                            if (this.zzmr) {
                            }
                            iZzo2 = zzbn.zzr(i18) + zzbn.zzt(iZzi2) + iZzi2;
                            i15 += iZzo2;
                        }
                        break;
                    case 41:
                        iZzi2 = zzeh.zzh((List) unsafe.getObject(t10, j10));
                        if (iZzi2 > 0) {
                            if (this.zzmr) {
                            }
                            iZzo2 = zzbn.zzr(i18) + zzbn.zzt(iZzi2) + iZzi2;
                            i15 += iZzo2;
                        }
                        break;
                    case 42:
                        iZzi2 = zzeh.zzj((List) unsafe.getObject(t10, j10));
                        if (iZzi2 > 0) {
                            if (this.zzmr) {
                            }
                            iZzo2 = zzbn.zzr(i18) + zzbn.zzt(iZzi2) + iZzi2;
                            i15 += iZzo2;
                        }
                        break;
                    case 43:
                        iZzi2 = zzeh.zzf((List<Integer>) unsafe.getObject(t10, j10));
                        if (iZzi2 > 0) {
                            if (this.zzmr) {
                            }
                            iZzo2 = zzbn.zzr(i18) + zzbn.zzt(iZzi2) + iZzi2;
                            i15 += iZzo2;
                        }
                        break;
                    case 44:
                        iZzi2 = zzeh.zzd((List<Integer>) unsafe.getObject(t10, j10));
                        if (iZzi2 > 0) {
                            if (this.zzmr) {
                            }
                            iZzo2 = zzbn.zzr(i18) + zzbn.zzt(iZzi2) + iZzi2;
                            i15 += iZzo2;
                        }
                        break;
                    case 45:
                        iZzi2 = zzeh.zzh((List) unsafe.getObject(t10, j10));
                        if (iZzi2 > 0) {
                            if (this.zzmr) {
                            }
                            iZzo2 = zzbn.zzr(i18) + zzbn.zzt(iZzi2) + iZzi2;
                            i15 += iZzo2;
                        }
                        break;
                    case 46:
                        iZzi2 = zzeh.zzi((List) unsafe.getObject(t10, j10));
                        if (iZzi2 > 0) {
                            if (this.zzmr) {
                            }
                            iZzo2 = zzbn.zzr(i18) + zzbn.zzt(iZzi2) + iZzi2;
                            i15 += iZzo2;
                        }
                        break;
                    case 47:
                        iZzi2 = zzeh.zzg((List) unsafe.getObject(t10, j10));
                        if (iZzi2 > 0) {
                            if (this.zzmr) {
                            }
                            iZzo2 = zzbn.zzr(i18) + zzbn.zzt(iZzi2) + iZzi2;
                            i15 += iZzo2;
                        }
                        break;
                    case 48:
                        iZzi2 = zzeh.zzc((List) unsafe.getObject(t10, j10));
                        if (iZzi2 > 0) {
                            if (this.zzmr) {
                            }
                            iZzo2 = zzbn.zzr(i18) + zzbn.zzt(iZzi2) + iZzi2;
                            i15 += iZzo2;
                        }
                        break;
                    case 49:
                        iZzo2 = zzeh.zzd(i18, zzd(t10, j10), zzad(i14));
                        i15 += iZzo2;
                        break;
                    case 50:
                        iZzo2 = this.zzmz.zzb(i18, zzfd.zzo(t10, j10), zzae(i14));
                        i15 += iZzo2;
                        break;
                    case 51:
                        if (!zza(t10, i18, i14)) {
                        }
                        iZzo2 = zzbn.zzb(i18, 0.0d);
                        i15 += iZzo2;
                        break;
                    case 52:
                        if (!zza(t10, i18, i14)) {
                        }
                        iZzo2 = zzbn.zzb(i18, 0.0f);
                        i15 += iZzo2;
                        break;
                    case 53:
                        if (zza(t10, i18, i14)) {
                            jZzk = zzh(t10, j10);
                            iZzo2 = zzbn.zzd(i18, jZzk);
                            i15 += iZzo2;
                        }
                        break;
                    case 54:
                        if (zza(t10, i18, i14)) {
                            jZzk2 = zzh(t10, j10);
                            iZzo2 = zzbn.zze(i18, jZzk2);
                            i15 += iZzo2;
                        }
                        break;
                    case 55:
                        if (zza(t10, i18, i14)) {
                            iZzj = zzg(t10, j10);
                            iZzo2 = zzbn.zzg(i18, iZzj);
                            i15 += iZzo2;
                        }
                        break;
                    case 56:
                        if (!zza(t10, i18, i14)) {
                        }
                        iZzo2 = zzbn.zzg(i18, 0L);
                        i15 += iZzo2;
                        break;
                    case 57:
                        if (!zza(t10, i18, i14)) {
                        }
                        iZzo2 = zzbn.zzj(i18, 0);
                        i15 += iZzo2;
                        break;
                    case 58:
                        if (!zza(t10, i18, i14)) {
                        }
                        iZzo2 = zzbn.zzc(i18, true);
                        i15 += iZzo2;
                        break;
                    case 59:
                        if (zza(t10, i18, i14)) {
                            objZzo = zzfd.zzo(t10, j10);
                            if (objZzo instanceof zzbb) {
                            }
                            i15 += iZzo2;
                        }
                        break;
                    case 60:
                        if (!zza(t10, i18, i14)) {
                        }
                        iZzo2 = zzeh.zzc(i18, zzfd.zzo(t10, j10), zzad(i14));
                        i15 += iZzo2;
                        break;
                    case 61:
                        if (!zza(t10, i18, i14)) {
                        }
                        objZzo = zzfd.zzo(t10, j10);
                        i15 += iZzo2;
                        break;
                    case 62:
                        if (zza(t10, i18, i14)) {
                            iZzj2 = zzg(t10, j10);
                            iZzo2 = zzbn.zzh(i18, iZzj2);
                            i15 += iZzo2;
                        }
                        break;
                    case 63:
                        if (zza(t10, i18, i14)) {
                            iZzj3 = zzg(t10, j10);
                            iZzo2 = zzbn.zzl(i18, iZzj3);
                            i15 += iZzo2;
                        }
                        break;
                    case 64:
                        if (!zza(t10, i18, i14)) {
                        }
                        iZzo2 = zzbn.zzk(i18, 0);
                        i15 += iZzo2;
                        break;
                    case 65:
                        if (!zza(t10, i18, i14)) {
                        }
                        iZzo2 = zzbn.zzh(i18, 0L);
                        i15 += iZzo2;
                        break;
                    case 66:
                        if (zza(t10, i18, i14)) {
                            iZzj4 = zzg(t10, j10);
                            iZzo2 = zzbn.zzi(i18, iZzj4);
                            i15 += iZzo2;
                        }
                        break;
                    case 67:
                        if (zza(t10, i18, i14)) {
                            jZzk3 = zzh(t10, j10);
                            iZzo2 = zzbn.zzf(i18, jZzk3);
                            i15 += iZzo2;
                        }
                        break;
                    case 68:
                        if (!zza(t10, i18, i14)) {
                        }
                        iZzo2 = zzbn.zzc(i18, (zzdo) zzfd.zzo(t10, j10), zzad(i14));
                        i15 += iZzo2;
                        break;
                }
                i14 += 4;
                i12 = i17;
            }
            return i15 + zza(this.zzmx, t10);
        }
        Unsafe unsafe2 = zzmh;
        int i20 = -1;
        int i21 = 0;
        int iZzb2 = 0;
        int i22 = 0;
        while (i21 < this.zzmi.length) {
            int iZzag2 = zzag(i21);
            int[] iArr = this.zzmi;
            int i23 = iArr[i21];
            int i24 = i13;
            int i25 = (iZzag2 & 267386880) >>> 20;
            if (i25 <= 17) {
                i10 = iArr[i21 + 2];
                int i26 = i10 & i24;
                i11 = 1 << (i10 >>> 20);
                if (i26 != i20) {
                    i22 = unsafe2.getInt(t10, i26);
                    i20 = i26;
                }
            } else {
                i10 = (!this.zzmr || i25 < zzcb.zzih.m29919id() || i25 > zzcb.zziu.m29919id()) ? 0 : this.zzmi[i21 + 2] & i24;
                i11 = 0;
            }
            long j11 = iZzag2 & i24;
            switch (i25) {
                case 0:
                    z10 = false;
                    z11 = false;
                    if ((i22 & i11) != 0) {
                        iZzb2 += zzbn.zzb(i23, 0.0d);
                    }
                    break;
                case 1:
                    z10 = false;
                    if ((i22 & i11) != 0) {
                        z11 = false;
                        iZzb2 += zzbn.zzb(i23, 0.0f);
                    } else {
                        z11 = false;
                    }
                    break;
                case 2:
                    z10 = false;
                    if ((i22 & i11) != 0) {
                        iZzd = zzbn.zzd(i23, unsafe2.getLong(t10, j11));
                        iZzb2 += iZzd;
                    }
                    z11 = false;
                    break;
                case 3:
                    z10 = false;
                    if ((i22 & i11) != 0) {
                        iZzd = zzbn.zze(i23, unsafe2.getLong(t10, j11));
                        iZzb2 += iZzd;
                    }
                    z11 = false;
                    break;
                case 4:
                    z10 = false;
                    if ((i22 & i11) != 0) {
                        iZzd = zzbn.zzg(i23, unsafe2.getInt(t10, j11));
                        iZzb2 += iZzd;
                    }
                    z11 = false;
                    break;
                case 5:
                    z10 = false;
                    if ((i22 & i11) != 0) {
                        iZzd = zzbn.zzg(i23, 0L);
                        iZzb2 += iZzd;
                    }
                    z11 = false;
                    break;
                case 6:
                    if ((i22 & i11) != 0) {
                        z10 = false;
                        iZzd = zzbn.zzj(i23, 0);
                        iZzb2 += iZzd;
                        z11 = false;
                    }
                    z10 = false;
                    z11 = false;
                    break;
                case 7:
                    break;
                case 8:
                    if ((i22 & i11) != 0) {
                        object = unsafe2.getObject(t10, j11);
                        iZzw = object instanceof zzbb ? zzbn.zzc(i23, (zzbb) object) : zzbn.zzb(i23, (String) object);
                        iZzb2 += iZzw;
                    }
                    z10 = false;
                    z11 = false;
                    break;
                case 9:
                    break;
                case 10:
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    if ((i22 & i11) != 0) {
                        iZzg = unsafe2.getInt(t10, j11);
                        iZzw = zzbn.zzh(i23, iZzg);
                        iZzb2 += iZzw;
                    }
                    z10 = false;
                    z11 = false;
                    break;
                case 12:
                    if ((i22 & i11) != 0) {
                        iZzg2 = unsafe2.getInt(t10, j11);
                        iZzw = zzbn.zzl(i23, iZzg2);
                        iZzb2 += iZzw;
                    }
                    z10 = false;
                    z11 = false;
                    break;
                case 13:
                    break;
                case 14:
                    break;
                case 15:
                    if ((i22 & i11) != 0) {
                        iZzg3 = unsafe2.getInt(t10, j11);
                        iZzw = zzbn.zzi(i23, iZzg3);
                        iZzb2 += iZzw;
                    }
                    z10 = false;
                    z11 = false;
                    break;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                    if ((i22 & i11) != 0) {
                        jZzh = unsafe2.getLong(t10, j11);
                        iZzw = zzbn.zzf(i23, jZzh);
                        iZzb2 += iZzw;
                    }
                    z10 = false;
                    z11 = false;
                    break;
                case 17:
                    break;
                case 18:
                    iZzw = zzeh.zzw(i23, (List) unsafe2.getObject(t10, j11), false);
                    iZzb2 += iZzw;
                    z10 = false;
                    z11 = false;
                    break;
                case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                case 24:
                case 31:
                    z12 = false;
                    iZzo = zzeh.zzv(i23, (List) unsafe2.getObject(t10, j11), false);
                    iZzb2 += iZzo;
                    z10 = z12;
                    z11 = false;
                    break;
                case 20:
                    z12 = false;
                    iZzo = zzeh.zzo(i23, (List) unsafe2.getObject(t10, j11), false);
                    iZzb2 += iZzo;
                    z10 = z12;
                    z11 = false;
                    break;
                case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                    z12 = false;
                    iZzo = zzeh.zzp(i23, (List) unsafe2.getObject(t10, j11), false);
                    iZzb2 += iZzo;
                    z10 = z12;
                    z11 = false;
                    break;
                case 22:
                    z12 = false;
                    iZzo = zzeh.zzs(i23, (List) unsafe2.getObject(t10, j11), false);
                    iZzb2 += iZzo;
                    z10 = z12;
                    z11 = false;
                    break;
                case 23:
                case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
                    z12 = false;
                    iZzo = zzeh.zzw(i23, (List) unsafe2.getObject(t10, j11), false);
                    iZzb2 += iZzo;
                    z10 = z12;
                    z11 = false;
                    break;
                case 25:
                    z12 = false;
                    iZzo = zzeh.zzx(i23, (List) unsafe2.getObject(t10, j11), false);
                    iZzb2 += iZzo;
                    z10 = z12;
                    z11 = false;
                    break;
                case 26:
                    iZzw = zzeh.zzc(i23, (List) unsafe2.getObject(t10, j11));
                    iZzb2 += iZzw;
                    z10 = false;
                    z11 = false;
                    break;
                case 27:
                    iZzw = zzeh.zzc(i23, (List<?>) unsafe2.getObject(t10, j11), zzad(i21));
                    iZzb2 += iZzw;
                    z10 = false;
                    z11 = false;
                    break;
                case 28:
                    iZzw = zzeh.zzd(i23, (List<zzbb>) unsafe2.getObject(t10, j11));
                    iZzb2 += iZzw;
                    z10 = false;
                    z11 = false;
                    break;
                case 29:
                    iZzw = zzeh.zzt(i23, (List) unsafe2.getObject(t10, j11), false);
                    iZzb2 += iZzw;
                    z10 = false;
                    z11 = false;
                    break;
                case 30:
                    z12 = false;
                    iZzo = zzeh.zzr(i23, (List) unsafe2.getObject(t10, j11), false);
                    iZzb2 += iZzo;
                    z10 = z12;
                    z11 = false;
                    break;
                case 33:
                    z12 = false;
                    iZzo = zzeh.zzu(i23, (List) unsafe2.getObject(t10, j11), false);
                    iZzb2 += iZzo;
                    z10 = z12;
                    z11 = false;
                    break;
                case 34:
                    z12 = false;
                    iZzo = zzeh.zzq(i23, (List) unsafe2.getObject(t10, j11), false);
                    iZzb2 += iZzo;
                    z10 = z12;
                    z11 = false;
                    break;
                case 35:
                    iZzi = zzeh.zzi((List) unsafe2.getObject(t10, j11));
                    if (iZzi > 0) {
                        if (this.zzmr) {
                            unsafe2.putInt(t10, i10, iZzi);
                        }
                        iZzw = zzbn.zzr(i23) + zzbn.zzt(iZzi) + iZzi;
                        iZzb2 += iZzw;
                    }
                    z10 = false;
                    z11 = false;
                    break;
                case 36:
                    iZzi = zzeh.zzh((List) unsafe2.getObject(t10, j11));
                    if (iZzi > 0) {
                        if (this.zzmr) {
                        }
                        iZzw = zzbn.zzr(i23) + zzbn.zzt(iZzi) + iZzi;
                        iZzb2 += iZzw;
                    }
                    z10 = false;
                    z11 = false;
                    break;
                case 37:
                    iZzi = zzeh.zza((List) unsafe2.getObject(t10, j11));
                    if (iZzi > 0) {
                        if (this.zzmr) {
                        }
                        iZzw = zzbn.zzr(i23) + zzbn.zzt(iZzi) + iZzi;
                        iZzb2 += iZzw;
                    }
                    z10 = false;
                    z11 = false;
                    break;
                case 38:
                    iZzi = zzeh.zzb((List) unsafe2.getObject(t10, j11));
                    if (iZzi > 0) {
                        if (this.zzmr) {
                        }
                        iZzw = zzbn.zzr(i23) + zzbn.zzt(iZzi) + iZzi;
                        iZzb2 += iZzw;
                    }
                    z10 = false;
                    z11 = false;
                    break;
                case 39:
                    iZzi = zzeh.zze((List) unsafe2.getObject(t10, j11));
                    if (iZzi > 0) {
                        if (this.zzmr) {
                        }
                        iZzw = zzbn.zzr(i23) + zzbn.zzt(iZzi) + iZzi;
                        iZzb2 += iZzw;
                    }
                    z10 = false;
                    z11 = false;
                    break;
                case 40:
                    iZzi = zzeh.zzi((List) unsafe2.getObject(t10, j11));
                    if (iZzi > 0) {
                        if (this.zzmr) {
                        }
                        iZzw = zzbn.zzr(i23) + zzbn.zzt(iZzi) + iZzi;
                        iZzb2 += iZzw;
                    }
                    z10 = false;
                    z11 = false;
                    break;
                case 41:
                    iZzi = zzeh.zzh((List) unsafe2.getObject(t10, j11));
                    if (iZzi > 0) {
                        if (this.zzmr) {
                        }
                        iZzw = zzbn.zzr(i23) + zzbn.zzt(iZzi) + iZzi;
                        iZzb2 += iZzw;
                    }
                    z10 = false;
                    z11 = false;
                    break;
                case 42:
                    iZzi = zzeh.zzj((List) unsafe2.getObject(t10, j11));
                    if (iZzi > 0) {
                        if (this.zzmr) {
                        }
                        iZzw = zzbn.zzr(i23) + zzbn.zzt(iZzi) + iZzi;
                        iZzb2 += iZzw;
                    }
                    z10 = false;
                    z11 = false;
                    break;
                case 43:
                    iZzi = zzeh.zzf((List<Integer>) unsafe2.getObject(t10, j11));
                    if (iZzi > 0) {
                        if (this.zzmr) {
                        }
                        iZzw = zzbn.zzr(i23) + zzbn.zzt(iZzi) + iZzi;
                        iZzb2 += iZzw;
                    }
                    z10 = false;
                    z11 = false;
                    break;
                case 44:
                    iZzi = zzeh.zzd((List<Integer>) unsafe2.getObject(t10, j11));
                    if (iZzi > 0) {
                        if (this.zzmr) {
                        }
                        iZzw = zzbn.zzr(i23) + zzbn.zzt(iZzi) + iZzi;
                        iZzb2 += iZzw;
                    }
                    z10 = false;
                    z11 = false;
                    break;
                case 45:
                    iZzi = zzeh.zzh((List) unsafe2.getObject(t10, j11));
                    if (iZzi > 0) {
                        if (this.zzmr) {
                        }
                        iZzw = zzbn.zzr(i23) + zzbn.zzt(iZzi) + iZzi;
                        iZzb2 += iZzw;
                    }
                    z10 = false;
                    z11 = false;
                    break;
                case 46:
                    iZzi = zzeh.zzi((List) unsafe2.getObject(t10, j11));
                    if (iZzi > 0) {
                        if (this.zzmr) {
                        }
                        iZzw = zzbn.zzr(i23) + zzbn.zzt(iZzi) + iZzi;
                        iZzb2 += iZzw;
                    }
                    z10 = false;
                    z11 = false;
                    break;
                case 47:
                    iZzi = zzeh.zzg((List) unsafe2.getObject(t10, j11));
                    if (iZzi > 0) {
                        if (this.zzmr) {
                        }
                        iZzw = zzbn.zzr(i23) + zzbn.zzt(iZzi) + iZzi;
                        iZzb2 += iZzw;
                    }
                    z10 = false;
                    z11 = false;
                    break;
                case 48:
                    iZzi = zzeh.zzc((List) unsafe2.getObject(t10, j11));
                    if (iZzi > 0) {
                        if (this.zzmr) {
                        }
                        iZzw = zzbn.zzr(i23) + zzbn.zzt(iZzi) + iZzi;
                        iZzb2 += iZzw;
                    }
                    z10 = false;
                    z11 = false;
                    break;
                case 49:
                    iZzw = zzeh.zzd(i23, (List) unsafe2.getObject(t10, j11), zzad(i21));
                    iZzb2 += iZzw;
                    z10 = false;
                    z11 = false;
                    break;
                case 50:
                    iZzw = this.zzmz.zzb(i23, unsafe2.getObject(t10, j11), zzae(i21));
                    iZzb2 += iZzw;
                    z10 = false;
                    z11 = false;
                    break;
                case 51:
                    if (zza(t10, i23, i21)) {
                        iZzw = zzbn.zzb(i23, 0.0d);
                        iZzb2 += iZzw;
                    }
                    z10 = false;
                    z11 = false;
                    break;
                case 52:
                    if (zza(t10, i23, i21)) {
                        iZzb = zzbn.zzb(i23, 0.0f);
                        iZzb2 += iZzb;
                    }
                    z10 = false;
                    z11 = false;
                    break;
                case 53:
                    if (zza(t10, i23, i21)) {
                        iZzw = zzbn.zzd(i23, zzh(t10, j11));
                        iZzb2 += iZzw;
                    }
                    z10 = false;
                    z11 = false;
                    break;
                case 54:
                    if (zza(t10, i23, i21)) {
                        iZzw = zzbn.zze(i23, zzh(t10, j11));
                        iZzb2 += iZzw;
                    }
                    z10 = false;
                    z11 = false;
                    break;
                case 55:
                    if (zza(t10, i23, i21)) {
                        iZzw = zzbn.zzg(i23, zzg(t10, j11));
                        iZzb2 += iZzw;
                    }
                    z10 = false;
                    z11 = false;
                    break;
                case 56:
                    if (zza(t10, i23, i21)) {
                        iZzw = zzbn.zzg(i23, 0L);
                        iZzb2 += iZzw;
                    }
                    z10 = false;
                    z11 = false;
                    break;
                case 57:
                    if (zza(t10, i23, i21)) {
                        iZzb = zzbn.zzj(i23, 0);
                        iZzb2 += iZzb;
                    }
                    z10 = false;
                    z11 = false;
                    break;
                case 58:
                    break;
                case 59:
                    if (zza(t10, i23, i21)) {
                        object = unsafe2.getObject(t10, j11);
                        if (object instanceof zzbb) {
                        }
                        iZzb2 += iZzw;
                    }
                    z10 = false;
                    z11 = false;
                    break;
                case 60:
                    break;
                case 61:
                    break;
                case 62:
                    if (zza(t10, i23, i21)) {
                        iZzg = zzg(t10, j11);
                        iZzw = zzbn.zzh(i23, iZzg);
                        iZzb2 += iZzw;
                    }
                    z10 = false;
                    z11 = false;
                    break;
                case 63:
                    if (zza(t10, i23, i21)) {
                        iZzg2 = zzg(t10, j11);
                        iZzw = zzbn.zzl(i23, iZzg2);
                        iZzb2 += iZzw;
                    }
                    z10 = false;
                    z11 = false;
                    break;
                case 64:
                    break;
                case 65:
                    break;
                case 66:
                    if (zza(t10, i23, i21)) {
                        iZzg3 = zzg(t10, j11);
                        iZzw = zzbn.zzi(i23, iZzg3);
                        iZzb2 += iZzw;
                    }
                    z10 = false;
                    z11 = false;
                    break;
                case 67:
                    if (zza(t10, i23, i21)) {
                        jZzh = zzh(t10, j11);
                        iZzw = zzbn.zzf(i23, jZzh);
                        iZzb2 += iZzw;
                    }
                    z10 = false;
                    z11 = false;
                    break;
                case 68:
                    break;
                default:
                    z10 = false;
                    z11 = false;
                    break;
            }
            i21 += 4;
            i13 = i24;
        }
        int iZza = iZzb2 + zza(this.zzmx, t10);
        return this.zzmo ? iZza + this.zzmy.zza(t10).zzas() : iZza;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d8  */
    /* JADX WARN: Type inference failed for: r15v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22, types: [com.google.android.gms.internal.clearcut.zzef] */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v8, types: [com.google.android.gms.internal.clearcut.zzef] */
    @Override // com.google.android.gms.internal.clearcut.zzef
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean zzo(T t10) {
        int i10;
        int i11;
        int i12;
        int[] iArr = this.zzms;
        int i13 = 1;
        if (iArr == null || iArr.length == 0) {
            return true;
        }
        int i14 = -1;
        int i15 = 0;
        int i16 = 0;
        for (int length = iArr.length; i15 < length; length = i11) {
            int i17 = iArr[i15];
            int iZzai = zzai(i17);
            int iZzag = zzag(iZzai);
            if (this.zzmq) {
                i10 = i13;
                i11 = length;
                i12 = 0;
            } else {
                int i18 = this.zzmi[iZzai + 2];
                int i19 = i18 & 1048575;
                i12 = i13 << (i18 >>> 20);
                if (i19 != i14) {
                    i10 = i13;
                    i11 = length;
                    i16 = zzmh.getInt(t10, i19);
                    i14 = i19;
                } else {
                    i10 = i13;
                    i11 = length;
                }
            }
            if ((268435456 & iZzag) != 0 && !zza(t10, iZzai, i16, i12)) {
                return false;
            }
            int i20 = (267386880 & iZzag) >>> 20;
            if (i20 == 9 || i20 == 17) {
                if (zza(t10, iZzai, i16, i12) && !zza(t10, iZzag, zzad(iZzai))) {
                    return false;
                }
            } else if (i20 == 27) {
                List list = (List) zzfd.zzo(t10, iZzag & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    ?? Zzad = zzad(iZzai);
                    for (int i21 = 0; i21 < list.size(); i21++) {
                        if (!Zzad.zzo(list.get(i21))) {
                            return false;
                        }
                    }
                }
            } else if (i20 == 60 || i20 == 68) {
                if (zza(t10, i17, iZzai) && !zza(t10, iZzag, zzad(iZzai))) {
                    return false;
                }
            } else if (i20 != 49) {
                if (i20 != 50) {
                    continue;
                } else {
                    Map<?, ?> mapZzh = this.zzmz.zzh(zzfd.zzo(t10, iZzag & 1048575));
                    if (mapZzh.isEmpty()) {
                        continue;
                    } else {
                        if (this.zzmz.zzl(zzae(iZzai)).zzmd.zzek() == zzfq.MESSAGE) {
                            ?? Zze = 0;
                            for (Object obj : mapZzh.values()) {
                                Zze = Zze;
                                if (Zze == 0) {
                                    Zze = zzea.zzcm().zze(obj.getClass());
                                }
                                if (!Zze.zzo(obj)) {
                                    return false;
                                }
                            }
                        } else {
                            continue;
                        }
                    }
                }
            }
            i15++;
            i13 = i10;
        }
        ?? r15 = i13;
        if (!this.zzmo || this.zzmy.zza(t10).isInitialized()) {
            return r15;
        }
        return false;
    }

    private static int zza(zzef<?> zzefVar, int i10, byte[] bArr, int i11, int i12, zzcn<?> zzcnVar, zzay zzayVar) throws zzco {
        int iZza = zza((zzef) zzefVar, bArr, i11, i12, zzayVar);
        while (true) {
            zzcnVar.add(zzayVar.zzff);
            if (iZza >= i12) {
                break;
            }
            int iZza2 = zzax.zza(bArr, iZza, zzayVar);
            if (i10 != zzayVar.zzfd) {
                break;
            }
            iZza = zza((zzef) zzefVar, bArr, iZza2, i12, zzayVar);
        }
        return iZza;
    }

    private final void zzb(T t10, int i10, int i11) {
        zzfd.zza((Object) t10, zzah(i11) & 1048575, i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002b  */
    @Override // com.google.android.gms.internal.clearcut.zzef
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void zzc(T t10, T t11) {
        t11.getClass();
        for (int i10 = 0; i10 < this.zzmi.length; i10 += 4) {
            int iZzag = zzag(i10);
            long j10 = 1048575 & iZzag;
            int i11 = this.zzmi[i10];
            switch ((iZzag & 267386880) >>> 20) {
                case 0:
                    if (zza(t11, i10)) {
                        zzfd.zza(t10, j10, zzfd.zzn(t11, j10));
                        zzb(t10, i10);
                    }
                    break;
                case 1:
                    if (zza(t11, i10)) {
                        zzfd.zza((Object) t10, j10, zzfd.zzm(t11, j10));
                        zzb(t10, i10);
                    }
                    break;
                case 2:
                    if (!zza(t11, i10)) {
                    }
                    zzfd.zza((Object) t10, j10, zzfd.zzk(t11, j10));
                    zzb(t10, i10);
                    break;
                case 3:
                    if (!zza(t11, i10)) {
                    }
                    zzfd.zza((Object) t10, j10, zzfd.zzk(t11, j10));
                    zzb(t10, i10);
                    break;
                case 4:
                    if (!zza(t11, i10)) {
                    }
                    zzfd.zza((Object) t10, j10, zzfd.zzj(t11, j10));
                    zzb(t10, i10);
                    break;
                case 5:
                    if (!zza(t11, i10)) {
                    }
                    zzfd.zza((Object) t10, j10, zzfd.zzk(t11, j10));
                    zzb(t10, i10);
                    break;
                case 6:
                    if (!zza(t11, i10)) {
                    }
                    zzfd.zza((Object) t10, j10, zzfd.zzj(t11, j10));
                    zzb(t10, i10);
                    break;
                case 7:
                    if (zza(t11, i10)) {
                        zzfd.zza(t10, j10, zzfd.zzl(t11, j10));
                        zzb(t10, i10);
                    }
                    break;
                case 8:
                    if (!zza(t11, i10)) {
                    }
                    zzfd.zza(t10, j10, zzfd.zzo(t11, j10));
                    zzb(t10, i10);
                    break;
                case 9:
                case 17:
                    zza(t10, t11, i10);
                    break;
                case 10:
                    if (!zza(t11, i10)) {
                    }
                    zzfd.zza(t10, j10, zzfd.zzo(t11, j10));
                    zzb(t10, i10);
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    if (!zza(t11, i10)) {
                    }
                    zzfd.zza((Object) t10, j10, zzfd.zzj(t11, j10));
                    zzb(t10, i10);
                    break;
                case 12:
                    if (!zza(t11, i10)) {
                    }
                    zzfd.zza((Object) t10, j10, zzfd.zzj(t11, j10));
                    zzb(t10, i10);
                    break;
                case 13:
                    if (!zza(t11, i10)) {
                    }
                    zzfd.zza((Object) t10, j10, zzfd.zzj(t11, j10));
                    zzb(t10, i10);
                    break;
                case 14:
                    if (!zza(t11, i10)) {
                    }
                    zzfd.zza((Object) t10, j10, zzfd.zzk(t11, j10));
                    zzb(t10, i10);
                    break;
                case 15:
                    if (!zza(t11, i10)) {
                    }
                    zzfd.zza((Object) t10, j10, zzfd.zzj(t11, j10));
                    zzb(t10, i10);
                    break;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                    if (!zza(t11, i10)) {
                    }
                    zzfd.zza((Object) t10, j10, zzfd.zzk(t11, j10));
                    zzb(t10, i10);
                    break;
                case 18:
                case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                case 20:
                case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    this.zzmw.zza(t10, t11, j10);
                    break;
                case 50:
                    zzeh.zza(this.zzmz, t10, t11, j10);
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (zza(t11, i11, i10)) {
                        zzfd.zza(t10, j10, zzfd.zzo(t11, j10));
                        zzb(t10, i11, i10);
                    }
                    break;
                case 60:
                case 68:
                    zzb(t10, t11, i10);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (!zza(t11, i11, i10)) {
                        break;
                    }
                    break;
            }
        }
        if (this.zzmq) {
            return;
        }
        zzeh.zza(this.zzmx, t10, t11);
        if (this.zzmo) {
            zzeh.zza(this.zzmy, t10, t11);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static int zza(zzef zzefVar, byte[] bArr, int i10, int i11, int i12, zzay zzayVar) throws zzco {
        zzds zzdsVar = (zzds) zzefVar;
        Object objNewInstance = zzdsVar.newInstance();
        int iZza = zzdsVar.zza(objNewInstance, bArr, i10, i11, i12, zzayVar);
        zzdsVar.zzc(objNewInstance);
        zzayVar.zzff = objNewInstance;
        return iZza;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void zzb(T t10, zzfr zzfrVar) {
        Iterator it;
        Map.Entry<?, ?> entry;
        boolean z10;
        int i10;
        boolean z11;
        if (this.zzmo) {
            zzby<T> zzbyVarZza = this.zzmy.zza(t10);
            if (zzbyVarZza.isEmpty()) {
                it = null;
                entry = null;
            } else {
                it = zzbyVarZza.iterator();
                entry = (Map.Entry) it.next();
            }
        }
        int length = this.zzmi.length;
        Unsafe unsafe = zzmh;
        int i11 = -1;
        int i12 = 0;
        for (int i13 = 0; i13 < length; i13 += 4) {
            int iZzag = zzag(i13);
            int[] iArr = this.zzmi;
            int i14 = iArr[i13];
            int i15 = (267386880 & iZzag) >>> 20;
            if (this.zzmq || i15 > 17) {
                z10 = true;
                i10 = 0;
            } else {
                int i16 = iArr[i13 + 2];
                int i17 = i16 & 1048575;
                z10 = true;
                if (i17 != i11) {
                    i12 = unsafe.getInt(t10, i17);
                    i11 = i17;
                }
                i10 = 1 << (i16 >>> 20);
            }
            while (entry != null && this.zzmy.zza(entry) <= i14) {
                this.zzmy.zza(zzfrVar, entry);
                entry = it.hasNext() ? (Map.Entry) it.next() : null;
            }
            long j10 = iZzag & 1048575;
            switch (i15) {
                case 0:
                    if ((i10 & i12) != 0) {
                        zzfrVar.zza(i14, zzfd.zzn(t10, j10));
                    }
                    break;
                case 1:
                    if ((i10 & i12) != 0) {
                        zzfrVar.zza(i14, zzfd.zzm(t10, j10));
                    }
                    break;
                case 2:
                    if ((i10 & i12) != 0) {
                        zzfrVar.zzi(i14, unsafe.getLong(t10, j10));
                    }
                    break;
                case 3:
                    if ((i10 & i12) != 0) {
                        zzfrVar.zza(i14, unsafe.getLong(t10, j10));
                    }
                    break;
                case 4:
                    if ((i10 & i12) != 0) {
                        zzfrVar.zzc(i14, unsafe.getInt(t10, j10));
                    }
                    break;
                case 5:
                    if ((i10 & i12) != 0) {
                        zzfrVar.zzc(i14, unsafe.getLong(t10, j10));
                    }
                    break;
                case 6:
                    if ((i10 & i12) != 0) {
                        zzfrVar.zzf(i14, unsafe.getInt(t10, j10));
                    }
                    break;
                case 7:
                    if ((i10 & i12) != 0) {
                        zzfrVar.zzb(i14, zzfd.zzl(t10, j10));
                    }
                    break;
                case 8:
                    if ((i10 & i12) != 0) {
                        zza(i14, unsafe.getObject(t10, j10), zzfrVar);
                    }
                    break;
                case 9:
                    if ((i10 & i12) != 0) {
                        zzfrVar.zza(i14, unsafe.getObject(t10, j10), zzad(i13));
                    }
                    break;
                case 10:
                    if ((i10 & i12) != 0) {
                        zzfrVar.zza(i14, (zzbb) unsafe.getObject(t10, j10));
                    }
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    if ((i10 & i12) != 0) {
                        zzfrVar.zzd(i14, unsafe.getInt(t10, j10));
                    }
                    break;
                case 12:
                    if ((i10 & i12) != 0) {
                        zzfrVar.zzn(i14, unsafe.getInt(t10, j10));
                    }
                    break;
                case 13:
                    if ((i10 & i12) != 0) {
                        zzfrVar.zzm(i14, unsafe.getInt(t10, j10));
                    }
                    break;
                case 14:
                    if ((i10 & i12) != 0) {
                        zzfrVar.zzj(i14, unsafe.getLong(t10, j10));
                    }
                    break;
                case 15:
                    if ((i10 & i12) != 0) {
                        zzfrVar.zze(i14, unsafe.getInt(t10, j10));
                    }
                    break;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                    if ((i10 & i12) != 0) {
                        zzfrVar.zzb(i14, unsafe.getLong(t10, j10));
                    }
                    break;
                case 17:
                    if ((i10 & i12) != 0) {
                        zzfrVar.zzb(i14, unsafe.getObject(t10, j10), zzad(i13));
                    }
                    break;
                case 18:
                    zzeh.zza(this.zzmi[i13], (List<Double>) unsafe.getObject(t10, j10), zzfrVar, false);
                    break;
                case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                    zzeh.zzb(this.zzmi[i13], (List<Float>) unsafe.getObject(t10, j10), zzfrVar, false);
                    break;
                case 20:
                    zzeh.zzc(this.zzmi[i13], (List) unsafe.getObject(t10, j10), zzfrVar, false);
                    break;
                case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                    zzeh.zzd(this.zzmi[i13], (List) unsafe.getObject(t10, j10), zzfrVar, false);
                    break;
                case 22:
                    zzeh.zzh(this.zzmi[i13], (List) unsafe.getObject(t10, j10), zzfrVar, false);
                    break;
                case 23:
                    zzeh.zzf(this.zzmi[i13], (List) unsafe.getObject(t10, j10), zzfrVar, false);
                    break;
                case 24:
                    zzeh.zzk(this.zzmi[i13], (List) unsafe.getObject(t10, j10), zzfrVar, false);
                    break;
                case 25:
                    zzeh.zzn(this.zzmi[i13], (List) unsafe.getObject(t10, j10), zzfrVar, false);
                    break;
                case 26:
                    zzeh.zza(this.zzmi[i13], (List<String>) unsafe.getObject(t10, j10), zzfrVar);
                    break;
                case 27:
                    zzeh.zza(this.zzmi[i13], (List<?>) unsafe.getObject(t10, j10), zzfrVar, zzad(i13));
                    break;
                case 28:
                    zzeh.zzb(this.zzmi[i13], (List) unsafe.getObject(t10, j10), zzfrVar);
                    break;
                case 29:
                    z11 = false;
                    zzeh.zzi(this.zzmi[i13], (List) unsafe.getObject(t10, j10), zzfrVar, false);
                    break;
                case 30:
                    z11 = false;
                    zzeh.zzm(this.zzmi[i13], (List) unsafe.getObject(t10, j10), zzfrVar, false);
                    break;
                case 31:
                    z11 = false;
                    zzeh.zzl(this.zzmi[i13], (List) unsafe.getObject(t10, j10), zzfrVar, false);
                    break;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
                    z11 = false;
                    zzeh.zzg(this.zzmi[i13], (List) unsafe.getObject(t10, j10), zzfrVar, false);
                    break;
                case 33:
                    z11 = false;
                    zzeh.zzj(this.zzmi[i13], (List) unsafe.getObject(t10, j10), zzfrVar, false);
                    break;
                case 34:
                    z11 = false;
                    zzeh.zze(this.zzmi[i13], (List) unsafe.getObject(t10, j10), zzfrVar, false);
                    break;
                case 35:
                    zzeh.zza(this.zzmi[i13], (List<Double>) unsafe.getObject(t10, j10), zzfrVar, z10);
                    break;
                case 36:
                    zzeh.zzb(this.zzmi[i13], (List<Float>) unsafe.getObject(t10, j10), zzfrVar, z10);
                    break;
                case 37:
                    zzeh.zzc(this.zzmi[i13], (List) unsafe.getObject(t10, j10), zzfrVar, z10);
                    break;
                case 38:
                    zzeh.zzd(this.zzmi[i13], (List) unsafe.getObject(t10, j10), zzfrVar, z10);
                    break;
                case 39:
                    zzeh.zzh(this.zzmi[i13], (List) unsafe.getObject(t10, j10), zzfrVar, z10);
                    break;
                case 40:
                    zzeh.zzf(this.zzmi[i13], (List) unsafe.getObject(t10, j10), zzfrVar, z10);
                    break;
                case 41:
                    zzeh.zzk(this.zzmi[i13], (List) unsafe.getObject(t10, j10), zzfrVar, z10);
                    break;
                case 42:
                    zzeh.zzn(this.zzmi[i13], (List) unsafe.getObject(t10, j10), zzfrVar, z10);
                    break;
                case 43:
                    zzeh.zzi(this.zzmi[i13], (List) unsafe.getObject(t10, j10), zzfrVar, z10);
                    break;
                case 44:
                    zzeh.zzm(this.zzmi[i13], (List) unsafe.getObject(t10, j10), zzfrVar, z10);
                    break;
                case 45:
                    zzeh.zzl(this.zzmi[i13], (List) unsafe.getObject(t10, j10), zzfrVar, z10);
                    break;
                case 46:
                    zzeh.zzg(this.zzmi[i13], (List) unsafe.getObject(t10, j10), zzfrVar, z10);
                    break;
                case 47:
                    zzeh.zzj(this.zzmi[i13], (List) unsafe.getObject(t10, j10), zzfrVar, z10);
                    break;
                case 48:
                    zzeh.zze(this.zzmi[i13], (List) unsafe.getObject(t10, j10), zzfrVar, z10);
                    break;
                case 49:
                    zzeh.zzb(this.zzmi[i13], (List<?>) unsafe.getObject(t10, j10), zzfrVar, zzad(i13));
                    break;
                case 50:
                    zza(zzfrVar, i14, unsafe.getObject(t10, j10), i13);
                    break;
                case 51:
                    if (zza(t10, i14, i13)) {
                        zzfrVar.zza(i14, zze(t10, j10));
                    }
                    break;
                case 52:
                    if (zza(t10, i14, i13)) {
                        zzfrVar.zza(i14, zzf(t10, j10));
                    }
                    break;
                case 53:
                    if (zza(t10, i14, i13)) {
                        zzfrVar.zzi(i14, zzh(t10, j10));
                    }
                    break;
                case 54:
                    if (zza(t10, i14, i13)) {
                        zzfrVar.zza(i14, zzh(t10, j10));
                    }
                    break;
                case 55:
                    if (zza(t10, i14, i13)) {
                        zzfrVar.zzc(i14, zzg(t10, j10));
                    }
                    break;
                case 56:
                    if (zza(t10, i14, i13)) {
                        zzfrVar.zzc(i14, zzh(t10, j10));
                    }
                    break;
                case 57:
                    if (zza(t10, i14, i13)) {
                        zzfrVar.zzf(i14, zzg(t10, j10));
                    }
                    break;
                case 58:
                    if (zza(t10, i14, i13)) {
                        zzfrVar.zzb(i14, zzi(t10, j10));
                    }
                    break;
                case 59:
                    if (zza(t10, i14, i13)) {
                        zza(i14, unsafe.getObject(t10, j10), zzfrVar);
                    }
                    break;
                case 60:
                    if (zza(t10, i14, i13)) {
                        zzfrVar.zza(i14, unsafe.getObject(t10, j10), zzad(i13));
                    }
                    break;
                case 61:
                    if (zza(t10, i14, i13)) {
                        zzfrVar.zza(i14, (zzbb) unsafe.getObject(t10, j10));
                    }
                    break;
                case 62:
                    if (zza(t10, i14, i13)) {
                        zzfrVar.zzd(i14, zzg(t10, j10));
                    }
                    break;
                case 63:
                    if (zza(t10, i14, i13)) {
                        zzfrVar.zzn(i14, zzg(t10, j10));
                    }
                    break;
                case 64:
                    if (zza(t10, i14, i13)) {
                        zzfrVar.zzm(i14, zzg(t10, j10));
                    }
                    break;
                case 65:
                    if (zza(t10, i14, i13)) {
                        zzfrVar.zzj(i14, zzh(t10, j10));
                    }
                    break;
                case 66:
                    if (zza(t10, i14, i13)) {
                        zzfrVar.zze(i14, zzg(t10, j10));
                    }
                    break;
                case 67:
                    if (zza(t10, i14, i13)) {
                        zzfrVar.zzb(i14, zzh(t10, j10));
                    }
                    break;
                case 68:
                    if (zza(t10, i14, i13)) {
                        zzfrVar.zzb(i14, unsafe.getObject(t10, j10), zzad(i13));
                    }
                    break;
            }
        }
        while (entry != null) {
            this.zzmy.zza(zzfrVar, entry);
            entry = it.hasNext() ? (Map.Entry) it.next() : null;
        }
        zza(this.zzmx, t10, zzfrVar);
    }

    private final boolean zzc(T t10, T t11, int i10) {
        return zza(t10, i10) == zza(t11, i10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static int zza(zzef zzefVar, byte[] bArr, int i10, int i11, zzay zzayVar) throws zzco {
        int iZza = i10 + 1;
        int i12 = bArr[i10];
        if (i12 < 0) {
            iZza = zzax.zza(i12, bArr, iZza, zzayVar);
            i12 = zzayVar.zzfd;
        }
        int i13 = iZza;
        if (i12 < 0 || i12 > i11 - i13) {
            throw zzco.zzbl();
        }
        Object objNewInstance = zzefVar.newInstance();
        int i14 = i13 + i12;
        zzefVar.zza(objNewInstance, bArr, i13, i14, zzayVar);
        zzefVar.zzc(objNewInstance);
        zzayVar.zzff = objNewInstance;
        return i14;
    }

    private final void zzb(T t10, T t11, int i10) {
        int iZzag = zzag(i10);
        int i11 = this.zzmi[i10];
        long j10 = iZzag & 1048575;
        if (zza(t11, i11, i10)) {
            Object objZzo = zzfd.zzo(t10, j10);
            Object objZzo2 = zzfd.zzo(t11, j10);
            if (objZzo != null && objZzo2 != null) {
                objZzo2 = zzci.zza(objZzo, objZzo2);
            } else if (objZzo2 == null) {
                return;
            }
            zzfd.zza(t10, j10, objZzo2);
            zzb(t10, i11, i10);
        }
    }

    private static <UT, UB> int zza(zzex<UT, UB> zzexVar, T t10) {
        return zzexVar.zzm(zzexVar.zzq(t10));
    }

    private final int zza(T t10, byte[] bArr, int i10, int i11, int i12, int i13, int i14, int i15, int i16, long j10, int i17, zzay zzayVar) throws zzco {
        int i18;
        Object objValueOf;
        int i19;
        Object objValueOf2;
        int iZzb;
        long jZza;
        int iZzm;
        Object objValueOf3;
        Object object;
        Unsafe unsafe = zzmh;
        long j11 = this.zzmi[i17 + 2] & 1048575;
        switch (i16) {
            case 51:
                i18 = i10;
                if (i14 != 1) {
                    return i18;
                }
                objValueOf = Double.valueOf(zzax.zze(bArr, i10));
                unsafe.putObject(t10, j10, objValueOf);
                iZzb = i18 + 8;
                unsafe.putInt(t10, j11, i13);
                return iZzb;
            case 52:
                i19 = i10;
                if (i14 != 5) {
                    return i19;
                }
                objValueOf2 = Float.valueOf(zzax.zzf(bArr, i10));
                unsafe.putObject(t10, j10, objValueOf2);
                iZzb = i19 + 4;
                unsafe.putInt(t10, j11, i13);
                return iZzb;
            case 53:
            case 54:
                if (i14 != 0) {
                    return i10;
                }
                iZzb = zzax.zzb(bArr, i10, zzayVar);
                jZza = zzayVar.zzfe;
                objValueOf3 = Long.valueOf(jZza);
                unsafe.putObject(t10, j10, objValueOf3);
                unsafe.putInt(t10, j11, i13);
                return iZzb;
            case 55:
            case 62:
                if (i14 != 0) {
                    return i10;
                }
                iZzb = zzax.zza(bArr, i10, zzayVar);
                iZzm = zzayVar.zzfd;
                objValueOf3 = Integer.valueOf(iZzm);
                unsafe.putObject(t10, j10, objValueOf3);
                unsafe.putInt(t10, j11, i13);
                return iZzb;
            case 56:
            case 65:
                i18 = i10;
                if (i14 != 1) {
                    return i18;
                }
                objValueOf = Long.valueOf(zzax.zzd(bArr, i10));
                unsafe.putObject(t10, j10, objValueOf);
                iZzb = i18 + 8;
                unsafe.putInt(t10, j11, i13);
                return iZzb;
            case 57:
            case 64:
                i19 = i10;
                if (i14 != 5) {
                    return i19;
                }
                objValueOf2 = Integer.valueOf(zzax.zzc(bArr, i10));
                unsafe.putObject(t10, j10, objValueOf2);
                iZzb = i19 + 4;
                unsafe.putInt(t10, j11, i13);
                return iZzb;
            case 58:
                if (i14 != 0) {
                    return i10;
                }
                iZzb = zzax.zzb(bArr, i10, zzayVar);
                objValueOf3 = Boolean.valueOf(zzayVar.zzfe != 0);
                unsafe.putObject(t10, j10, objValueOf3);
                unsafe.putInt(t10, j11, i13);
                return iZzb;
            case 59:
                if (i14 != 2) {
                    return i10;
                }
                int iZza = zzax.zza(bArr, i10, zzayVar);
                int i20 = zzayVar.zzfd;
                if (i20 == 0) {
                    unsafe.putObject(t10, j10, "");
                } else {
                    if ((i15 & 536870912) != 0 && !zzff.zze(bArr, iZza, iZza + i20)) {
                        throw zzco.zzbp();
                    }
                    unsafe.putObject(t10, j10, new String(bArr, iZza, i20, zzci.UTF_8));
                    iZza += i20;
                }
                unsafe.putInt(t10, j11, i13);
                return iZza;
            case 60:
                if (i14 != 2) {
                    return i10;
                }
                int iZza2 = zza(zzad(i17), bArr, i10, i11, zzayVar);
                object = unsafe.getInt(t10, j11) == i13 ? unsafe.getObject(t10, j10) : null;
                Object objZza = zzayVar.zzff;
                if (object != null) {
                    objZza = zzci.zza(object, objZza);
                }
                unsafe.putObject(t10, j10, objZza);
                unsafe.putInt(t10, j11, i13);
                return iZza2;
            case 61:
                if (i14 != 2) {
                    return i10;
                }
                int iZza3 = zzax.zza(bArr, i10, zzayVar);
                int i21 = zzayVar.zzfd;
                if (i21 == 0) {
                    unsafe.putObject(t10, j10, zzbb.zzfi);
                } else {
                    unsafe.putObject(t10, j10, zzbb.zzb(bArr, iZza3, i21));
                    iZza3 += i21;
                }
                unsafe.putInt(t10, j11, i13);
                return iZza3;
            case 63:
                if (i14 != 0) {
                    return i10;
                }
                int iZza4 = zzax.zza(bArr, i10, zzayVar);
                int i22 = zzayVar.zzfd;
                zzck<?> zzckVarZzaf = zzaf(i17);
                if (zzckVarZzaf != null && zzckVarZzaf.zzb(i22) == null) {
                    zzn(t10).zzb(i12, Long.valueOf(i22));
                    return iZza4;
                }
                unsafe.putObject(t10, j10, Integer.valueOf(i22));
                iZzb = iZza4;
                unsafe.putInt(t10, j11, i13);
                return iZzb;
            case 66:
                if (i14 != 0) {
                    return i10;
                }
                iZzb = zzax.zza(bArr, i10, zzayVar);
                iZzm = zzbk.zzm(zzayVar.zzfd);
                objValueOf3 = Integer.valueOf(iZzm);
                unsafe.putObject(t10, j10, objValueOf3);
                unsafe.putInt(t10, j11, i13);
                return iZzb;
            case 67:
                if (i14 != 0) {
                    return i10;
                }
                iZzb = zzax.zzb(bArr, i10, zzayVar);
                jZza = zzbk.zza(zzayVar.zzfe);
                objValueOf3 = Long.valueOf(jZza);
                unsafe.putObject(t10, j10, objValueOf3);
                unsafe.putInt(t10, j11, i13);
                return iZzb;
            case 68:
                if (i14 == 3) {
                    iZzb = zza(zzad(i17), bArr, i10, i11, (i12 & (-8)) | 4, zzayVar);
                    object = unsafe.getInt(t10, j11) == i13 ? unsafe.getObject(t10, j10) : null;
                    objValueOf3 = zzayVar.zzff;
                    if (object != null) {
                        objValueOf3 = zzci.zza(object, objValueOf3);
                    }
                    unsafe.putObject(t10, j10, objValueOf3);
                    unsafe.putInt(t10, j11, i13);
                    return iZzb;
                }
            default:
                return i10;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:138:0x0274, code lost:
    
        if (r27.zzfe != 0) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0276, code lost:
    
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0278, code lost:
    
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0279, code lost:
    
        r1.addBoolean(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x027c, code lost:
    
        if (r14 >= r17) goto L267;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x027e, code lost:
    
        r3 = com.google.android.gms.internal.clearcut.zzax.zza(r15, r14, r27);
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0284, code lost:
    
        if (r18 != r27.zzfd) goto L265;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0286, code lost:
    
        r14 = com.google.android.gms.internal.clearcut.zzax.zzb(r15, r3, r27);
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x028e, code lost:
    
        if (r27.zzfe == 0) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x0291, code lost:
    
        return r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x0170, code lost:
    
        r4.add(com.google.android.gms.internal.clearcut.zzbb.zzb(r15, r1, r2));
        r1 = r1 + r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x0279, code lost:
    
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0160, code lost:
    
        if (r2 == 0) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0162, code lost:
    
        r4.add(com.google.android.gms.internal.clearcut.zzbb.zzfi);
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0168, code lost:
    
        r4.add(com.google.android.gms.internal.clearcut.zzbb.zzb(r15, r1, r2));
        r1 = r1 + r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0170, code lost:
    
        if (r1 >= r17) goto L249;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0172, code lost:
    
        r2 = com.google.android.gms.internal.clearcut.zzax.zza(r15, r1, r27);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0178, code lost:
    
        if (r18 != r27.zzfd) goto L250;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x017a, code lost:
    
        r1 = com.google.android.gms.internal.clearcut.zzax.zza(r15, r2, r27);
        r2 = r27.zzfd;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0180, code lost:
    
        if (r2 != 0) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0183, code lost:
    
        return r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:110:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01d4  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:113:0x0219 -> B:104:0x01f2). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:146:0x028e -> B:139:0x0276). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:77:0x0180 -> B:71:0x0162). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:98:0x01e2 -> B:91:0x01c3). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final int zza(T t10, byte[] bArr, int i10, int i11, int i12, int i13, int i14, int i15, long j10, int i16, long j11, zzay zzayVar) throws zzco {
        int i17;
        int i18;
        int iZza;
        Unsafe unsafe = zzmh;
        zzcn zzcnVarZzi = (zzcn) unsafe.getObject(t10, j11);
        if (!zzcnVarZzi.zzu()) {
            int size = zzcnVarZzi.size();
            zzcnVarZzi = zzcnVarZzi.zzi(size == 0 ? 10 : size << 1);
            unsafe.putObject(t10, j11, zzcnVarZzi);
        }
        zzcn zzcnVar = zzcnVarZzi;
        switch (i16) {
            case 18:
            case 35:
                if (i14 == 2) {
                    zzbq zzbqVar = (zzbq) zzcnVar;
                    int iZza2 = zzax.zza(bArr, i10, zzayVar);
                    int i19 = zzayVar.zzfd + iZza2;
                    while (iZza2 < i19) {
                        zzbqVar.zzc(zzax.zze(bArr, iZza2));
                        iZza2 += 8;
                    }
                    if (iZza2 == i19) {
                        return iZza2;
                    }
                    throw zzco.zzbl();
                }
                if (i14 != 1) {
                    return i10;
                }
                zzbq zzbqVar2 = (zzbq) zzcnVar;
                zzbqVar2.zzc(zzax.zze(bArr, i10));
                int i20 = i10 + 8;
                while (i20 < i11) {
                    int iZza3 = zzax.zza(bArr, i20, zzayVar);
                    if (i12 != zzayVar.zzfd) {
                        return i20;
                    }
                    zzbqVar2.zzc(zzax.zze(bArr, iZza3));
                    i20 = iZza3 + 8;
                }
                return i20;
            case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
            case 36:
                if (i14 == 2) {
                    zzce zzceVar = (zzce) zzcnVar;
                    int iZza4 = zzax.zza(bArr, i10, zzayVar);
                    int i21 = zzayVar.zzfd + iZza4;
                    while (iZza4 < i21) {
                        zzceVar.zzc(zzax.zzf(bArr, iZza4));
                        iZza4 += 4;
                    }
                    if (iZza4 == i21) {
                        return iZza4;
                    }
                    throw zzco.zzbl();
                }
                if (i14 != 5) {
                    return i10;
                }
                zzce zzceVar2 = (zzce) zzcnVar;
                zzceVar2.zzc(zzax.zzf(bArr, i10));
                int i22 = i10 + 4;
                while (i22 < i11) {
                    int iZza5 = zzax.zza(bArr, i22, zzayVar);
                    if (i12 != zzayVar.zzfd) {
                        return i22;
                    }
                    zzceVar2.zzc(zzax.zzf(bArr, iZza5));
                    i22 = iZza5 + 4;
                }
                return i22;
            case 20:
            case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
            case 37:
            case 38:
                if (i14 == 2) {
                    zzdc zzdcVar = (zzdc) zzcnVar;
                    int iZza6 = zzax.zza(bArr, i10, zzayVar);
                    int i23 = zzayVar.zzfd + iZza6;
                    while (iZza6 < i23) {
                        iZza6 = zzax.zzb(bArr, iZza6, zzayVar);
                        zzdcVar.zzm(zzayVar.zzfe);
                    }
                    if (iZza6 == i23) {
                        return iZza6;
                    }
                    throw zzco.zzbl();
                }
                if (i14 != 0) {
                    return i10;
                }
                zzdc zzdcVar2 = (zzdc) zzcnVar;
                int iZzb = zzax.zzb(bArr, i10, zzayVar);
                while (true) {
                    zzdcVar2.zzm(zzayVar.zzfe);
                    if (iZzb < i11) {
                        int iZza7 = zzax.zza(bArr, iZzb, zzayVar);
                        if (i12 == zzayVar.zzfd) {
                            iZzb = zzax.zzb(bArr, iZza7, zzayVar);
                        }
                    }
                }
                return iZzb;
            case 22:
            case 29:
            case 39:
            case 43:
                return i14 == 2 ? zzax.zza(bArr, i10, (zzcn<?>) zzcnVar, zzayVar) : i14 == 0 ? zzax.zza(i12, bArr, i10, i11, (zzcn<?>) zzcnVar, zzayVar) : i10;
            case 23:
            case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
            case 40:
            case 46:
                if (i14 == 2) {
                    zzdc zzdcVar3 = (zzdc) zzcnVar;
                    int iZza8 = zzax.zza(bArr, i10, zzayVar);
                    int i24 = zzayVar.zzfd + iZza8;
                    while (iZza8 < i24) {
                        zzdcVar3.zzm(zzax.zzd(bArr, iZza8));
                        iZza8 += 8;
                    }
                    if (iZza8 == i24) {
                        return iZza8;
                    }
                    throw zzco.zzbl();
                }
                if (i14 != 1) {
                    return i10;
                }
                zzdc zzdcVar4 = (zzdc) zzcnVar;
                zzdcVar4.zzm(zzax.zzd(bArr, i10));
                int i25 = i10 + 8;
                while (i25 < i11) {
                    int iZza9 = zzax.zza(bArr, i25, zzayVar);
                    if (i12 != zzayVar.zzfd) {
                        return i25;
                    }
                    zzdcVar4.zzm(zzax.zzd(bArr, iZza9));
                    i25 = iZza9 + 8;
                }
                return i25;
            case 24:
            case 31:
            case 41:
            case 45:
                if (i14 == 2) {
                    zzch zzchVar = (zzch) zzcnVar;
                    int iZza10 = zzax.zza(bArr, i10, zzayVar);
                    int i26 = zzayVar.zzfd + iZza10;
                    while (iZza10 < i26) {
                        zzchVar.zzac(zzax.zzc(bArr, iZza10));
                        iZza10 += 4;
                    }
                    if (iZza10 == i26) {
                        return iZza10;
                    }
                    throw zzco.zzbl();
                }
                if (i14 != 5) {
                    return i10;
                }
                zzch zzchVar2 = (zzch) zzcnVar;
                zzchVar2.zzac(zzax.zzc(bArr, i10));
                int i27 = i10 + 4;
                while (i27 < i11) {
                    int iZza11 = zzax.zza(bArr, i27, zzayVar);
                    if (i12 != zzayVar.zzfd) {
                        return i27;
                    }
                    zzchVar2.zzac(zzax.zzc(bArr, iZza11));
                    i27 = iZza11 + 4;
                }
                return i27;
            case 25:
            case 42:
                if (i14 == 2) {
                    zzaz zzazVar = (zzaz) zzcnVar;
                    int iZza12 = zzax.zza(bArr, i10, zzayVar);
                    int i28 = zzayVar.zzfd + iZza12;
                    while (iZza12 < i28) {
                        iZza12 = zzax.zzb(bArr, iZza12, zzayVar);
                        zzazVar.addBoolean(zzayVar.zzfe != 0);
                    }
                    if (iZza12 == i28) {
                        return iZza12;
                    }
                    throw zzco.zzbl();
                }
                if (i14 != 0) {
                    return i10;
                }
                zzaz zzazVar2 = (zzaz) zzcnVar;
                int iZzb2 = zzax.zzb(bArr, i10, zzayVar);
                break;
                break;
            case 26:
                if (i14 != 2) {
                    return i10;
                }
                long j12 = j10 & 536870912;
                int iZza13 = zzax.zza(bArr, i10, zzayVar);
                if (j12 == 0) {
                    int i29 = zzayVar.zzfd;
                    if (i29 == 0) {
                        zzcnVar.add("");
                    } else {
                        zzcnVar.add(new String(bArr, iZza13, i29, zzci.UTF_8));
                        iZza13 += i29;
                    }
                    while (iZza13 < i11) {
                        int iZza14 = zzax.zza(bArr, iZza13, zzayVar);
                        if (i12 != zzayVar.zzfd) {
                            return iZza13;
                        }
                        iZza13 = zzax.zza(bArr, iZza14, zzayVar);
                        int i30 = zzayVar.zzfd;
                        if (i30 == 0) {
                            zzcnVar.add("");
                            while (iZza13 < i11) {
                            }
                        } else {
                            zzcnVar.add(new String(bArr, iZza13, i30, zzci.UTF_8));
                            iZza13 += i30;
                        }
                    }
                    return iZza13;
                }
                int i31 = zzayVar.zzfd;
                if (i31 == 0) {
                    zzcnVar.add("");
                } else {
                    int i32 = iZza13 + i31;
                    if (!zzff.zze(bArr, iZza13, i32)) {
                        throw zzco.zzbp();
                    }
                    zzcnVar.add(new String(bArr, iZza13, i31, zzci.UTF_8));
                    iZza13 = i32;
                }
                while (iZza13 < i11) {
                    int iZza15 = zzax.zza(bArr, iZza13, zzayVar);
                    if (i12 != zzayVar.zzfd) {
                        return iZza13;
                    }
                    iZza13 = zzax.zza(bArr, iZza15, zzayVar);
                    int i33 = zzayVar.zzfd;
                    if (i33 == 0) {
                        zzcnVar.add("");
                        while (iZza13 < i11) {
                        }
                    } else {
                        int i34 = iZza13 + i33;
                        if (!zzff.zze(bArr, iZza13, i34)) {
                            throw zzco.zzbp();
                        }
                        zzcnVar.add(new String(bArr, iZza13, i33, zzci.UTF_8));
                        iZza13 = i34;
                    }
                }
                return iZza13;
            case 27:
                i17 = i10;
                if (i14 == 2) {
                    return zza((zzef<?>) zzad(i15), i12, bArr, i17, i11, (zzcn<?>) zzcnVar, zzayVar);
                }
                return i17;
            case 28:
                i17 = i10;
                if (i14 == 2) {
                    int iZza16 = zzax.zza(bArr, i17, zzayVar);
                    int i35 = zzayVar.zzfd;
                    break;
                }
                return i17;
            case 30:
            case 44:
                i18 = i10;
                if (i14 != 2) {
                    if (i14 == 0) {
                        iZza = zzax.zza(i12, bArr, i18, i11, (zzcn<?>) zzcnVar, zzayVar);
                    }
                    return i18;
                }
                iZza = zzax.zza(bArr, i18, (zzcn<?>) zzcnVar, zzayVar);
                zzcg zzcgVar = (zzcg) t10;
                zzey zzeyVar = zzcgVar.zzjp;
                if (zzeyVar == zzey.zzea()) {
                    zzeyVar = null;
                }
                zzey zzeyVar2 = (zzey) zzeh.zza(i13, zzcnVar, zzaf(i15), zzeyVar, this.zzmx);
                if (zzeyVar2 != null) {
                    zzcgVar.zzjp = zzeyVar2;
                }
                return iZza;
            case 33:
            case 47:
                i18 = i10;
                if (i14 == 2) {
                    zzch zzchVar3 = (zzch) zzcnVar;
                    int iZza17 = zzax.zza(bArr, i18, zzayVar);
                    int i36 = zzayVar.zzfd + iZza17;
                    while (iZza17 < i36) {
                        iZza17 = zzax.zza(bArr, iZza17, zzayVar);
                        zzchVar3.zzac(zzbk.zzm(zzayVar.zzfd));
                    }
                    if (iZza17 == i36) {
                        return iZza17;
                    }
                    throw zzco.zzbl();
                }
                if (i14 == 0) {
                    zzch zzchVar4 = (zzch) zzcnVar;
                    int iZza18 = zzax.zza(bArr, i18, zzayVar);
                    while (true) {
                        zzchVar4.zzac(zzbk.zzm(zzayVar.zzfd));
                        if (iZza18 < i11) {
                            int iZza19 = zzax.zza(bArr, iZza18, zzayVar);
                            if (i12 == zzayVar.zzfd) {
                                iZza18 = zzax.zza(bArr, iZza19, zzayVar);
                            }
                        }
                    }
                    return iZza18;
                }
                return i18;
            case 34:
            case 48:
                i18 = i10;
                if (i14 == 2) {
                    zzdc zzdcVar5 = (zzdc) zzcnVar;
                    int iZza20 = zzax.zza(bArr, i18, zzayVar);
                    int i37 = zzayVar.zzfd + iZza20;
                    while (iZza20 < i37) {
                        iZza20 = zzax.zzb(bArr, iZza20, zzayVar);
                        zzdcVar5.zzm(zzbk.zza(zzayVar.zzfe));
                    }
                    if (iZza20 == i37) {
                        return iZza20;
                    }
                    throw zzco.zzbl();
                }
                if (i14 == 0) {
                    zzdc zzdcVar6 = (zzdc) zzcnVar;
                    int iZzb3 = zzax.zzb(bArr, i18, zzayVar);
                    while (true) {
                        zzdcVar6.zzm(zzbk.zza(zzayVar.zzfe));
                        if (iZzb3 < i11) {
                            int iZza21 = zzax.zza(bArr, iZzb3, zzayVar);
                            if (i12 == zzayVar.zzfd) {
                                iZzb3 = zzax.zzb(bArr, iZza21, zzayVar);
                            }
                        }
                    }
                    return iZzb3;
                }
                return i18;
            case 49:
                if (i14 == 3) {
                    zzef zzefVarZzad = zzad(i15);
                    int i38 = (i12 & (-8)) | 4;
                    int iZza22 = zza(zzefVarZzad, bArr, i10, i11, i38, zzayVar);
                    zzef zzefVar = zzefVarZzad;
                    int i39 = i11;
                    zzay zzayVar2 = zzayVar;
                    zzcnVar.add(zzayVar2.zzff);
                    while (iZza22 < i39) {
                        int iZza23 = zzax.zza(bArr, iZza22, zzayVar2);
                        if (i12 != zzayVar2.zzfd) {
                            return iZza22;
                        }
                        zzef zzefVar2 = zzefVar;
                        int i40 = i39;
                        zzay zzayVar3 = zzayVar2;
                        iZza22 = zza(zzefVar2, bArr, iZza23, i40, i38, zzayVar3);
                        zzcnVar.add(zzayVar3.zzff);
                        zzefVar = zzefVar2;
                        i39 = i40;
                        zzayVar2 = zzayVar3;
                    }
                    return iZza22;
                }
            default:
                return i10;
        }
    }

    private final <K, V> int zza(T t10, byte[] bArr, int i10, int i11, int i12, int i13, long j10, zzay zzayVar) throws zzco {
        byte[] bArr2;
        zzay zzayVar2;
        int i14;
        Unsafe unsafe = zzmh;
        Object objZzae = zzae(i12);
        Object object = unsafe.getObject(t10, j10);
        if (this.zzmz.zzi(object)) {
            Object objZzk = this.zzmz.zzk(objZzae);
            this.zzmz.zzb(objZzk, object);
            unsafe.putObject(t10, j10, objZzk);
            object = objZzk;
        }
        zzdh<?, ?> zzdhVarZzl = this.zzmz.zzl(objZzae);
        Map<?, ?> mapZzg = this.zzmz.zzg(object);
        int iZza = zzax.zza(bArr, i10, zzayVar);
        int i15 = zzayVar.zzfd;
        if (i15 < 0 || i15 > i11 - iZza) {
            throw zzco.zzbl();
        }
        int i16 = i15 + iZza;
        K k10 = zzdhVarZzl.zzmc;
        V v10 = zzdhVarZzl.zzdu;
        while (iZza < i16) {
            int iZza2 = iZza + 1;
            int i17 = bArr[iZza];
            if (i17 < 0) {
                iZza2 = zzax.zza(i17, bArr, iZza2, zzayVar);
                i17 = zzayVar.zzfd;
            }
            int i18 = iZza2;
            int i19 = i17 >>> 3;
            int i20 = i17 & 7;
            if (i19 == 1) {
                bArr2 = bArr;
                int i21 = i11;
                zzayVar2 = zzayVar;
                if (i20 == zzdhVarZzl.zzmb.zzel()) {
                    i14 = i21;
                    iZza = zza(bArr2, i18, i14, zzdhVarZzl.zzmb, (Class<?>) null, zzayVar2);
                    k10 = zzayVar2.zzff;
                    bArr = bArr2;
                    i11 = i14;
                    zzayVar = zzayVar2;
                } else {
                    i14 = i21;
                }
            } else if (i19 == 2 && i20 == zzdhVarZzl.zzmd.zzel()) {
                byte[] bArr3 = bArr;
                int i22 = i11;
                zzay zzayVar3 = zzayVar;
                iZza = zza(bArr3, i18, i22, zzdhVarZzl.zzmd, zzdhVarZzl.zzdu.getClass(), zzayVar3);
                v10 = (V) zzayVar3.zzff;
                i11 = i22;
                bArr = bArr3;
            } else {
                bArr2 = bArr;
                i14 = i11;
                zzayVar2 = zzayVar;
            }
            iZza = zzax.zza(i17, bArr2, i18, i14, zzayVar2);
            k10 = k10;
            bArr = bArr2;
            i11 = i14;
            zzayVar = zzayVar2;
        }
        if (iZza != i16) {
            throw zzco.zzbo();
        }
        mapZzg.put(k10, v10);
        return i16;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:18:0x0067. Please report as an issue. */
    private final int zza(T t10, byte[] bArr, int i10, int i11, int i12, zzay zzayVar) throws zzco {
        zzds<T> zzdsVar;
        int i13;
        Unsafe unsafe;
        int i14;
        int i15;
        T t11;
        int i16;
        int i17;
        int i18;
        zzds<T> zzdsVar2;
        zzck<?> zzckVarZzaf;
        int i19;
        int i20;
        int i21;
        byte[] bArr2;
        Unsafe unsafe2;
        int i22;
        int i23;
        int i24;
        int i25;
        int iZza;
        int i26;
        zzay zzayVar2;
        int i27;
        long j10;
        Object objZza;
        zzay zzayVar3;
        int iZzb;
        Unsafe unsafe3;
        int i28;
        zzds<T> zzdsVar3 = this;
        T t12 = t10;
        byte[] bArr3 = bArr;
        int i29 = i11;
        zzay zzayVar4 = zzayVar;
        Unsafe unsafe4 = zzmh;
        int i30 = -1;
        int iZza2 = i10;
        int i31 = -1;
        int i32 = 0;
        int i33 = 0;
        while (true) {
            if (iZza2 < i29) {
                int iZza3 = iZza2 + 1;
                int i34 = bArr3[iZza2];
                if (i34 < 0) {
                    iZza3 = zzax.zza(i34, bArr3, iZza3, zzayVar4);
                    i34 = zzayVar4.zzfd;
                }
                int i35 = i34;
                iZza2 = iZza3;
                int i36 = (i35 == true ? 1 : 0) >>> 3;
                int i37 = (i35 == true ? 1 : 0) & 7;
                int iZzai = zzdsVar3.zzai(i36);
                if (iZzai != i30) {
                    int[] iArr = zzdsVar3.zzmi;
                    int i38 = iArr[iZzai + 1];
                    int i39 = (i38 & 267386880) >>> 20;
                    long j11 = i38 & 1048575;
                    if (i39 <= 17) {
                        int i40 = iArr[iZzai + 2];
                        int i41 = 1 << (i40 >>> 20);
                        int i42 = i40 & 1048575;
                        i14 = -1;
                        if (i42 != i31) {
                            if (i31 != -1) {
                                unsafe4.putInt(t12, i31, i33);
                            }
                            i31 = i42;
                            i33 = unsafe4.getInt(t12, i42);
                        }
                        switch (i39) {
                            case 0:
                                bArr2 = bArr;
                                unsafe2 = unsafe4;
                                i22 = i35 == true ? 1 : 0;
                                i23 = i11;
                                i24 = i31;
                                i25 = iZza2;
                                i20 = i33;
                                if (i37 != 1) {
                                    i15 = i12;
                                    zzdsVar = zzdsVar3;
                                    unsafe = unsafe2;
                                    i21 = i22;
                                    iZza2 = i25;
                                    i31 = i24;
                                    i33 = i20;
                                } else {
                                    zzfd.zza(t12, j11, zzax.zze(bArr2, i25));
                                    iZza = i25 + 8;
                                    i33 = i20 | i41;
                                    zzayVar4 = zzayVar;
                                    i32 = i22;
                                    i29 = i23;
                                    i31 = i24;
                                    unsafe4 = unsafe2;
                                    iZza2 = iZza;
                                    bArr3 = bArr2;
                                    i30 = -1;
                                }
                                break;
                            case 1:
                                bArr2 = bArr;
                                unsafe2 = unsafe4;
                                i22 = i35 == true ? 1 : 0;
                                i23 = i11;
                                i24 = i31;
                                i25 = iZza2;
                                i20 = i33;
                                if (i37 != 5) {
                                    i15 = i12;
                                    zzdsVar = zzdsVar3;
                                    unsafe = unsafe2;
                                    i21 = i22;
                                    iZza2 = i25;
                                    i31 = i24;
                                    i33 = i20;
                                } else {
                                    zzfd.zza((Object) t12, j11, zzax.zzf(bArr2, i25));
                                    iZza = i25 + 4;
                                    i33 = i20 | i41;
                                    zzayVar4 = zzayVar;
                                    i32 = i22;
                                    i29 = i23;
                                    i31 = i24;
                                    unsafe4 = unsafe2;
                                    iZza2 = iZza;
                                    bArr3 = bArr2;
                                    i30 = -1;
                                }
                                break;
                            case 2:
                            case 3:
                                unsafe2 = unsafe4;
                                zzayVar3 = zzayVar;
                                i24 = i31;
                                i25 = iZza2;
                                i20 = i33;
                                if (i37 != 0) {
                                    i22 = i35 == true ? 1 : 0;
                                    i15 = i12;
                                    zzdsVar = zzdsVar3;
                                    unsafe = unsafe2;
                                    i21 = i22;
                                    iZza2 = i25;
                                    i31 = i24;
                                    i33 = i20;
                                } else {
                                    iZzb = zzax.zzb(bArr, i25, zzayVar3);
                                    T t13 = t12;
                                    unsafe2.putLong(t13, j11, zzayVar3.zzfe);
                                    unsafe3 = unsafe2;
                                    t12 = t13;
                                    i33 = i20 | i41;
                                    i29 = i11;
                                    bArr3 = bArr;
                                    i32 = i35 == true ? 1 : 0;
                                    i31 = i24;
                                    i30 = -1;
                                    unsafe4 = unsafe3;
                                    iZza2 = iZzb;
                                    zzayVar4 = zzayVar3;
                                }
                                break;
                            case 4:
                            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                bArr2 = bArr;
                                unsafe2 = unsafe4;
                                i26 = i11;
                                zzayVar2 = zzayVar;
                                i24 = i31;
                                i25 = iZza2;
                                i20 = i33;
                                if (i37 != 0) {
                                    i22 = i35 == true ? 1 : 0;
                                    i15 = i12;
                                    zzdsVar = zzdsVar3;
                                    unsafe = unsafe2;
                                    i21 = i22;
                                    iZza2 = i25;
                                    i31 = i24;
                                    i33 = i20;
                                } else {
                                    iZza = zzax.zza(bArr2, i25, zzayVar2);
                                    unsafe2.putInt(t12, j11, zzayVar2.zzfd);
                                    i33 = i20 | i41;
                                    i29 = i26;
                                    i32 = i35 == true ? 1 : 0;
                                    zzayVar4 = zzayVar2;
                                    i31 = i24;
                                    unsafe4 = unsafe2;
                                    iZza2 = iZza;
                                    bArr3 = bArr2;
                                    i30 = -1;
                                }
                                break;
                            case 5:
                            case 14:
                                bArr2 = bArr;
                                unsafe2 = unsafe4;
                                i27 = iZza2;
                                i26 = i11;
                                i20 = i33;
                                zzayVar2 = zzayVar;
                                i24 = i31;
                                if (i37 != 1) {
                                    i25 = i27;
                                    i22 = i35 == true ? 1 : 0;
                                    i15 = i12;
                                    zzdsVar = zzdsVar3;
                                    unsafe = unsafe2;
                                    i21 = i22;
                                    iZza2 = i25;
                                    i31 = i24;
                                    i33 = i20;
                                } else {
                                    T t14 = t12;
                                    unsafe2.putLong(t14, j11, zzax.zzd(bArr2, i27));
                                    unsafe2 = unsafe2;
                                    t12 = t14;
                                    iZza = i27 + 8;
                                    i33 = i20 | i41;
                                    i29 = i26;
                                    i32 = i35 == true ? 1 : 0;
                                    zzayVar4 = zzayVar2;
                                    i31 = i24;
                                    unsafe4 = unsafe2;
                                    iZza2 = iZza;
                                    bArr3 = bArr2;
                                    i30 = -1;
                                }
                                break;
                            case 6:
                            case 13:
                                bArr2 = bArr;
                                unsafe2 = unsafe4;
                                i27 = iZza2;
                                i26 = i11;
                                i20 = i33;
                                zzayVar2 = zzayVar;
                                i24 = i31;
                                if (i37 != 5) {
                                    i25 = i27;
                                    i22 = i35 == true ? 1 : 0;
                                    i15 = i12;
                                    zzdsVar = zzdsVar3;
                                    unsafe = unsafe2;
                                    i21 = i22;
                                    iZza2 = i25;
                                    i31 = i24;
                                    i33 = i20;
                                } else {
                                    unsafe2.putInt(t12, j11, zzax.zzc(bArr2, i27));
                                    iZza = i27 + 4;
                                    i33 = i20 | i41;
                                    i29 = i26;
                                    i32 = i35 == true ? 1 : 0;
                                    zzayVar4 = zzayVar2;
                                    i31 = i24;
                                    unsafe4 = unsafe2;
                                    iZza2 = iZza;
                                    bArr3 = bArr2;
                                    i30 = -1;
                                }
                                break;
                            case 7:
                                bArr2 = bArr;
                                unsafe2 = unsafe4;
                                i27 = iZza2;
                                i26 = i11;
                                i20 = i33;
                                zzayVar2 = zzayVar;
                                i24 = i31;
                                if (i37 != 0) {
                                    i25 = i27;
                                    i22 = i35 == true ? 1 : 0;
                                    i15 = i12;
                                    zzdsVar = zzdsVar3;
                                    unsafe = unsafe2;
                                    i21 = i22;
                                    iZza2 = i25;
                                    i31 = i24;
                                    i33 = i20;
                                } else {
                                    iZza = zzax.zzb(bArr2, i27, zzayVar2);
                                    zzfd.zza(t12, j11, zzayVar2.zzfe != 0);
                                    i33 = i20 | i41;
                                    i29 = i26;
                                    i32 = i35 == true ? 1 : 0;
                                    zzayVar4 = zzayVar2;
                                    i31 = i24;
                                    unsafe4 = unsafe2;
                                    iZza2 = iZza;
                                    bArr3 = bArr2;
                                    i30 = -1;
                                }
                                break;
                            case 8:
                                bArr2 = bArr;
                                unsafe2 = unsafe4;
                                i27 = iZza2;
                                i26 = i11;
                                i20 = i33;
                                zzayVar2 = zzayVar;
                                i24 = i31;
                                j10 = j11;
                                if (i37 != 2) {
                                    i25 = i27;
                                    i22 = i35 == true ? 1 : 0;
                                    i15 = i12;
                                    zzdsVar = zzdsVar3;
                                    unsafe = unsafe2;
                                    i21 = i22;
                                    iZza2 = i25;
                                    i31 = i24;
                                    i33 = i20;
                                } else {
                                    iZza = (i38 & 536870912) == 0 ? zzax.zzc(bArr2, i27, zzayVar2) : zzax.zzd(bArr2, i27, zzayVar2);
                                    objZza = zzayVar2.zzff;
                                    unsafe2.putObject(t12, j10, objZza);
                                    i33 = i20 | i41;
                                    i29 = i26;
                                    i32 = i35 == true ? 1 : 0;
                                    zzayVar4 = zzayVar2;
                                    i31 = i24;
                                    unsafe4 = unsafe2;
                                    iZza2 = iZza;
                                    bArr3 = bArr2;
                                    i30 = -1;
                                }
                                break;
                            case 9:
                                bArr2 = bArr;
                                unsafe2 = unsafe4;
                                i27 = iZza2;
                                i26 = i11;
                                i20 = i33;
                                zzayVar2 = zzayVar;
                                i24 = i31;
                                j10 = j11;
                                if (i37 != 2) {
                                    i25 = i27;
                                    i22 = i35 == true ? 1 : 0;
                                    i15 = i12;
                                    zzdsVar = zzdsVar3;
                                    unsafe = unsafe2;
                                    i21 = i22;
                                    iZza2 = i25;
                                    i31 = i24;
                                    i33 = i20;
                                } else {
                                    iZza = zza(zzdsVar3.zzad(iZzai), bArr2, i27, i26, zzayVar2);
                                    objZza = (i20 & i41) == 0 ? zzayVar2.zzff : zzci.zza(unsafe2.getObject(t12, j10), zzayVar2.zzff);
                                    unsafe2.putObject(t12, j10, objZza);
                                    i33 = i20 | i41;
                                    i29 = i26;
                                    i32 = i35 == true ? 1 : 0;
                                    zzayVar4 = zzayVar2;
                                    i31 = i24;
                                    unsafe4 = unsafe2;
                                    iZza2 = iZza;
                                    bArr3 = bArr2;
                                    i30 = -1;
                                }
                                break;
                            case 10:
                                bArr2 = bArr;
                                unsafe2 = unsafe4;
                                i27 = iZza2;
                                i26 = i11;
                                i20 = i33;
                                zzayVar2 = zzayVar;
                                i24 = i31;
                                j10 = j11;
                                if (i37 != 2) {
                                    i25 = i27;
                                    i22 = i35 == true ? 1 : 0;
                                    i15 = i12;
                                    zzdsVar = zzdsVar3;
                                    unsafe = unsafe2;
                                    i21 = i22;
                                    iZza2 = i25;
                                    i31 = i24;
                                    i33 = i20;
                                } else {
                                    iZza = zzax.zze(bArr2, i27, zzayVar2);
                                    objZza = zzayVar2.zzff;
                                    unsafe2.putObject(t12, j10, objZza);
                                    i33 = i20 | i41;
                                    i29 = i26;
                                    i32 = i35 == true ? 1 : 0;
                                    zzayVar4 = zzayVar2;
                                    i31 = i24;
                                    unsafe4 = unsafe2;
                                    iZza2 = iZza;
                                    bArr3 = bArr2;
                                    i30 = -1;
                                }
                                break;
                            case 12:
                                bArr2 = bArr;
                                unsafe2 = unsafe4;
                                i27 = iZza2;
                                i26 = i11;
                                i20 = i33;
                                zzayVar2 = zzayVar;
                                i24 = i31;
                                if (i37 != 0) {
                                    i25 = i27;
                                    i22 = i35 == true ? 1 : 0;
                                    i15 = i12;
                                    zzdsVar = zzdsVar3;
                                    unsafe = unsafe2;
                                    i21 = i22;
                                    iZza2 = i25;
                                    i31 = i24;
                                    i33 = i20;
                                } else {
                                    iZza = zzax.zza(bArr2, i27, zzayVar2);
                                    int i43 = zzayVar2.zzfd;
                                    zzck<?> zzckVarZzaf2 = zzdsVar3.zzaf(iZzai);
                                    if (zzckVarZzaf2 != null && zzckVarZzaf2.zzb(i43) == null) {
                                        zzn(t12).zzb(i35 == true ? 1 : 0, Long.valueOf(i43));
                                        i29 = i26;
                                        i32 = i35 == true ? 1 : 0;
                                        zzayVar4 = zzayVar2;
                                        i31 = i24;
                                        i33 = i20;
                                        unsafe4 = unsafe2;
                                        iZza2 = iZza;
                                        bArr3 = bArr2;
                                        i30 = -1;
                                    } else {
                                        unsafe2.putInt(t12, j11, i43);
                                        i33 = i20 | i41;
                                        i29 = i26;
                                        i32 = i35 == true ? 1 : 0;
                                        zzayVar4 = zzayVar2;
                                        i31 = i24;
                                        unsafe4 = unsafe2;
                                        iZza2 = iZza;
                                        bArr3 = bArr2;
                                        i30 = -1;
                                    }
                                }
                                break;
                            case 15:
                                bArr2 = bArr;
                                unsafe2 = unsafe4;
                                i27 = iZza2;
                                if (i37 != 0) {
                                    i24 = i31;
                                    i20 = i33;
                                    i25 = i27;
                                    i22 = i35 == true ? 1 : 0;
                                    i15 = i12;
                                    zzdsVar = zzdsVar3;
                                    unsafe = unsafe2;
                                    i21 = i22;
                                    iZza2 = i25;
                                    i31 = i24;
                                    i33 = i20;
                                } else {
                                    iZza = zzax.zza(bArr2, i27, zzayVar);
                                    unsafe2.putInt(t12, j11, zzbk.zzm(zzayVar.zzfd));
                                    i33 |= i41;
                                    i29 = i11;
                                    i32 = i35 == true ? 1 : 0;
                                    zzayVar4 = zzayVar;
                                    unsafe4 = unsafe2;
                                    iZza2 = iZza;
                                    bArr3 = bArr2;
                                    i30 = -1;
                                }
                                break;
                            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                                i27 = iZza2;
                                if (i37 != 0) {
                                    unsafe2 = unsafe4;
                                    i24 = i31;
                                    i20 = i33;
                                    i25 = i27;
                                    i22 = i35 == true ? 1 : 0;
                                    i15 = i12;
                                    zzdsVar = zzdsVar3;
                                    unsafe = unsafe2;
                                    i21 = i22;
                                    iZza2 = i25;
                                    i31 = i24;
                                    i33 = i20;
                                } else {
                                    iZzb = zzax.zzb(bArr, i27, zzayVar);
                                    zzayVar3 = zzayVar;
                                    T t15 = t12;
                                    Unsafe unsafe5 = unsafe4;
                                    unsafe5.putLong(t15, j11, zzbk.zza(zzayVar.zzfe));
                                    unsafe3 = unsafe5;
                                    t12 = t15;
                                    i33 |= i41;
                                    i29 = i11;
                                    bArr3 = bArr;
                                    i32 = i35 == true ? 1 : 0;
                                    i30 = -1;
                                    unsafe4 = unsafe3;
                                    iZza2 = iZzb;
                                    zzayVar4 = zzayVar3;
                                }
                                break;
                            case 17:
                                if (i37 != 3) {
                                    unsafe2 = unsafe4;
                                    i24 = i31;
                                    i22 = i35 == true ? 1 : 0;
                                    i25 = iZza2;
                                    i20 = i33;
                                    i15 = i12;
                                    zzdsVar = zzdsVar3;
                                    unsafe = unsafe2;
                                    i21 = i22;
                                    iZza2 = i25;
                                    i31 = i24;
                                    i33 = i20;
                                } else {
                                    iZza = zza(zzdsVar3.zzad(iZzai), bArr, iZza2, i11, (i36 << 3) | 4, zzayVar);
                                    bArr2 = bArr;
                                    unsafe4.putObject(t12, j11, (i33 & i41) == 0 ? zzayVar.zzff : zzci.zza(unsafe4.getObject(t12, j11), zzayVar.zzff));
                                    i33 |= i41;
                                    i29 = i11;
                                    zzayVar4 = zzayVar;
                                    i32 = i35 == true ? 1 : 0;
                                    iZza2 = iZza;
                                    bArr3 = bArr2;
                                    i30 = -1;
                                }
                                break;
                            default:
                                unsafe2 = unsafe4;
                                i24 = i31;
                                i22 = i35 == true ? 1 : 0;
                                i25 = iZza2;
                                i20 = i33;
                                i15 = i12;
                                zzdsVar = zzdsVar3;
                                unsafe = unsafe2;
                                i21 = i22;
                                iZza2 = i25;
                                i31 = i24;
                                i33 = i20;
                                break;
                        }
                    } else {
                        Unsafe unsafe6 = unsafe4;
                        i14 = -1;
                        int i44 = i29;
                        if (i39 != 27) {
                            iZza2 = iZza2;
                            if (i39 <= 49) {
                                i20 = i33;
                                unsafe = unsafe6;
                                i19 = i31;
                                int iZza4 = zzdsVar3.zza(t10, bArr, iZza2, i11, i35 == true ? 1 : 0, i36, i37, iZzai, i38, i39, j11, zzayVar);
                                i28 = i35 == true ? 1 : 0;
                                if (iZza4 == iZza2) {
                                    zzdsVar = this;
                                    i15 = i12;
                                    iZza2 = iZza4;
                                    i21 = i28;
                                    i33 = i20;
                                    i31 = i19;
                                } else {
                                    zzdsVar3 = this;
                                    t12 = t10;
                                    bArr3 = bArr;
                                    i29 = i11;
                                    zzayVar4 = zzayVar;
                                    iZza2 = iZza4;
                                    i32 = i28;
                                    i30 = -1;
                                    unsafe4 = unsafe;
                                    i33 = i20;
                                    i31 = i19;
                                }
                            } else {
                                unsafe = unsafe6;
                                i19 = i31;
                                i20 = i33;
                                i28 = i35 == true ? 1 : 0;
                                if (i39 != 50) {
                                    int iZza5 = zza(t10, bArr, iZza2, i11, i28 == true ? 1 : 0, i36, i37, i38, i39, j11, iZzai, zzayVar);
                                    zzdsVar = this;
                                    i21 = i28 == true ? 1 : 0;
                                    if (iZza5 == iZza2) {
                                        i31 = i19;
                                        i15 = i12;
                                        iZza2 = iZza5;
                                        i33 = i20;
                                    } else {
                                        t12 = t10;
                                        i31 = i19;
                                        i29 = i11;
                                        i32 = i21 == true ? 1 : 0;
                                        iZza2 = iZza5;
                                        zzdsVar3 = zzdsVar;
                                        i30 = -1;
                                        unsafe4 = unsafe;
                                        i33 = i20;
                                        bArr3 = bArr;
                                        zzayVar4 = zzayVar;
                                    }
                                } else if (i37 == 2) {
                                    int iZza6 = zza(t10, bArr, iZza2, i11, iZzai, i36, j11, zzayVar);
                                    if (iZza6 == iZza2) {
                                        zzdsVar = this;
                                        i15 = i12;
                                        iZza2 = iZza6;
                                        i21 = i28;
                                        i33 = i20;
                                        i31 = i19;
                                    } else {
                                        zzdsVar3 = this;
                                        t12 = t10;
                                        bArr3 = bArr;
                                        i29 = i11;
                                        zzayVar4 = zzayVar;
                                        iZza2 = iZza6;
                                        i32 = i28;
                                        i30 = -1;
                                        unsafe4 = unsafe;
                                        i33 = i20;
                                        i31 = i19;
                                    }
                                } else {
                                    zzdsVar = this;
                                    i21 = i28 == true ? 1 : 0;
                                }
                            }
                        } else if (i37 == 2) {
                            zzcn zzcnVarZzi = (zzcn) unsafe6.getObject(t12, j11);
                            if (!zzcnVarZzi.zzu()) {
                                int size = zzcnVarZzi.size();
                                zzcnVarZzi = zzcnVarZzi.zzi(size == 0 ? 10 : size << 1);
                                unsafe6.putObject(t12, j11, zzcnVarZzi);
                            }
                            zzayVar4 = zzayVar;
                            unsafe4 = unsafe6;
                            i29 = i11;
                            iZza2 = zza((zzef<?>) zzdsVar3.zzad(iZzai), i35 == true ? 1 : 0, bArr, iZza2, i44, (zzcn<?>) zzcnVarZzi, zzayVar4);
                            i32 = i35 == true ? 1 : 0;
                            i30 = -1;
                            t12 = t10;
                            bArr3 = bArr;
                        } else {
                            zzdsVar = zzdsVar3;
                            i21 = i35 == true ? 1 : 0;
                            unsafe = unsafe6;
                            i19 = i31;
                            iZza2 = iZza2;
                            i20 = i33;
                        }
                    }
                    if (i21 == i15 || i15 == 0) {
                        int i45 = i21;
                        int iZza7 = zza(i45 == true ? 1 : 0, bArr, iZza2, i11, t10, zzayVar);
                        i32 = i45 == true ? 1 : 0;
                        t12 = t10;
                        zzdsVar3 = zzdsVar;
                        i30 = i14;
                        unsafe4 = unsafe;
                        zzayVar4 = zzayVar;
                        i29 = i11;
                        iZza2 = iZza7;
                        bArr3 = bArr;
                    } else {
                        t11 = t10;
                        i13 = i11;
                        i16 = i31;
                        i18 = i33;
                        i17 = i21;
                    }
                } else {
                    zzdsVar = zzdsVar3;
                    unsafe = unsafe4;
                    i14 = i30;
                    i19 = i31;
                    i20 = i33;
                    i21 = i35 == true ? 1 : 0;
                }
                i31 = i19;
                i15 = i12;
                i33 = i20;
                if (i21 == i15) {
                }
                int i452 = i21;
                int iZza72 = zza(i452 == true ? 1 : 0, bArr, iZza2, i11, t10, zzayVar);
                i32 = i452 == true ? 1 : 0;
                t12 = t10;
                zzdsVar3 = zzdsVar;
                i30 = i14;
                unsafe4 = unsafe;
                zzayVar4 = zzayVar;
                i29 = i11;
                iZza2 = iZza72;
                bArr3 = bArr;
            } else {
                zzdsVar = zzdsVar3;
                i13 = i29;
                unsafe = unsafe4;
                i14 = i30;
                int i46 = i33;
                i15 = i12;
                t11 = t12;
                i16 = i31;
                i17 = i32;
                i18 = i46;
            }
        }
        int i47 = iZza2;
        if (i16 != i14) {
            unsafe.putInt(t11, i16, i18);
        }
        int[] iArr2 = zzdsVar.zzmt;
        if (iArr2 != null) {
            int length = iArr2.length;
            Object objZza2 = null;
            int i48 = 0;
            while (i48 < length) {
                int i49 = iArr2[i48];
                zzex zzexVar = zzdsVar.zzmx;
                int i50 = zzdsVar.zzmi[i49];
                Object objZzo = zzfd.zzo(t11, zzdsVar.zzag(i49) & 1048575);
                if (objZzo == null || (zzckVarZzaf = zzdsVar.zzaf(i49)) == null) {
                    zzdsVar2 = zzdsVar;
                } else {
                    Map mapZzg = zzdsVar.zzmz.zzg(objZzo);
                    zzdsVar2 = zzdsVar;
                    objZza2 = zzdsVar2.zza(i49, i50, mapZzg, zzckVarZzaf, objZza2, (zzex<UT, Object>) zzexVar);
                }
                objZza2 = (zzey) objZza2;
                i48++;
                zzdsVar = zzdsVar2;
            }
            zzds<T> zzdsVar4 = zzdsVar;
            if (objZza2 != null) {
                zzdsVar4.zzmx.zzf(t11, objZza2);
            }
        }
        if (i15 == 0) {
            if (i47 != i13) {
                throw zzco.zzbo();
            }
        } else if (i47 > i13 || i17 != i15) {
            throw zzco.zzbo();
        }
        return i47;
    }

    private static int zza(byte[] bArr, int i10, int i11, zzfl zzflVar, Class<?> cls, zzay zzayVar) {
        switch (zzdt.zzgq[zzflVar.ordinal()]) {
            case 1:
                int iZzb = zzax.zzb(bArr, i10, zzayVar);
                zzayVar.zzff = Boolean.valueOf(zzayVar.zzfe != 0);
                return iZzb;
            case 2:
                return zzax.zze(bArr, i10, zzayVar);
            case 3:
                zzayVar.zzff = Double.valueOf(zzax.zze(bArr, i10));
                return i10 + 8;
            case 4:
            case 5:
                zzayVar.zzff = Integer.valueOf(zzax.zzc(bArr, i10));
                return i10 + 4;
            case 6:
            case 7:
                zzayVar.zzff = Long.valueOf(zzax.zzd(bArr, i10));
                return i10 + 8;
            case 8:
                zzayVar.zzff = Float.valueOf(zzax.zzf(bArr, i10));
                return i10 + 4;
            case 9:
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                int iZza = zzax.zza(bArr, i10, zzayVar);
                zzayVar.zzff = Integer.valueOf(zzayVar.zzfd);
                return iZza;
            case 12:
            case 13:
                int iZzb2 = zzax.zzb(bArr, i10, zzayVar);
                zzayVar.zzff = Long.valueOf(zzayVar.zzfe);
                return iZzb2;
            case 14:
                return zza((zzef) zzea.zzcm().zze(cls), bArr, i10, i11, zzayVar);
            case 15:
                int iZza2 = zzax.zza(bArr, i10, zzayVar);
                zzayVar.zzff = Integer.valueOf(zzbk.zzm(zzayVar.zzfd));
                return iZza2;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                int iZzb3 = zzax.zzb(bArr, i10, zzayVar);
                zzayVar.zzff = Long.valueOf(zzbk.zza(zzayVar.zzfe));
                return iZzb3;
            case 17:
                return zzax.zzd(bArr, i10, zzayVar);
            default:
                throw new RuntimeException("unsupported field type.");
        }
    }

    static <T> zzds<T> zza(Class<T> cls, zzdm zzdmVar, zzdw zzdwVar, zzcy zzcyVar, zzex<?, ?> zzexVar, zzbu<?> zzbuVar, zzdj zzdjVar) {
        int iZzcu;
        int i10;
        int i11;
        int iZza;
        int iZza2;
        int iZzdg;
        if (zzdmVar instanceof zzec) {
            zzec zzecVar = (zzec) zzdmVar;
            boolean z10 = zzecVar.zzcf() == zzcg.zzg.zzkm;
            if (zzecVar.getFieldCount() == 0) {
                iZzcu = 0;
                i10 = 0;
                i11 = 0;
            } else {
                int iZzcp = zzecVar.zzcp();
                int iZzcq = zzecVar.zzcq();
                iZzcu = zzecVar.zzcu();
                i10 = iZzcp;
                i11 = iZzcq;
            }
            int[] iArr = new int[iZzcu << 2];
            Object[] objArr = new Object[iZzcu << 1];
            int[] iArr2 = zzecVar.zzcr() > 0 ? new int[zzecVar.zzcr()] : null;
            int[] iArr3 = zzecVar.zzcs() > 0 ? new int[zzecVar.zzcs()] : null;
            zzed zzedVarZzco = zzecVar.zzco();
            if (zzedVarZzco.next()) {
                int iZzcx = zzedVarZzco.zzcx();
                int i12 = 0;
                int i13 = 0;
                int i14 = 0;
                while (true) {
                    if (iZzcx >= zzecVar.zzcv() || i12 >= ((iZzcx - i10) << 2)) {
                        if (zzedVarZzco.zzda()) {
                            iZza = (int) zzfd.zza(zzedVarZzco.zzdb());
                            iZza2 = (int) zzfd.zza(zzedVarZzco.zzdc());
                            iZzdg = 0;
                        } else {
                            iZza = (int) zzfd.zza(zzedVarZzco.zzdd());
                            if (zzedVarZzco.zzde()) {
                                iZza2 = (int) zzfd.zza(zzedVarZzco.zzdf());
                                iZzdg = zzedVarZzco.zzdg();
                            } else {
                                iZza2 = 0;
                                iZzdg = 0;
                            }
                        }
                        iArr[i12] = zzedVarZzco.zzcx();
                        int i15 = i12 + 1;
                        iArr[i15] = (zzedVarZzco.zzdi() ? 536870912 : 0) | (zzedVarZzco.zzdh() ? 268435456 : 0) | (zzedVarZzco.zzcy() << 20) | iZza;
                        iArr[i12 + 2] = iZza2 | (iZzdg << 20);
                        if (zzedVarZzco.zzdl() != null) {
                            int i16 = (i12 / 4) << 1;
                            objArr[i16] = zzedVarZzco.zzdl();
                            if (zzedVarZzco.zzdj() != null) {
                                objArr[i16 + 1] = zzedVarZzco.zzdj();
                            } else if (zzedVarZzco.zzdk() != null) {
                                objArr[i16 + 1] = zzedVarZzco.zzdk();
                            }
                        } else if (zzedVarZzco.zzdj() != null) {
                            objArr[((i12 / 4) << 1) + 1] = zzedVarZzco.zzdj();
                        } else if (zzedVarZzco.zzdk() != null) {
                            objArr[((i12 / 4) << 1) + 1] = zzedVarZzco.zzdk();
                        }
                        int iZzcy = zzedVarZzco.zzcy();
                        if (iZzcy == zzcb.zziw.ordinal()) {
                            iArr2[i13] = i12;
                            i13++;
                        } else if (iZzcy >= 18 && iZzcy <= 49) {
                            iArr3[i14] = iArr[i15] & 1048575;
                            i14++;
                        }
                        if (!zzedVarZzco.next()) {
                            break;
                        }
                        iZzcx = zzedVarZzco.zzcx();
                    } else {
                        for (int i17 = 0; i17 < 4; i17++) {
                            iArr[i12 + i17] = -1;
                        }
                    }
                    i12 += 4;
                }
            }
            return new zzds<>(iArr, objArr, i10, i11, zzecVar.zzcv(), zzecVar.zzch(), z10, false, zzecVar.zzct(), iArr2, iArr3, zzdwVar, zzcyVar, zzexVar, zzbuVar, zzdjVar);
        }
        ((zzes) zzdmVar).zzcf();
        throw new NoSuchMethodError();
    }

    private final <K, V, UT, UB> UB zza(int i10, int i11, Map<K, V> map, zzck<?> zzckVar, UB ub2, zzex<UT, UB> zzexVar) {
        zzdh<?, ?> zzdhVarZzl = this.zzmz.zzl(zzae(i10));
        Iterator<Map.Entry<K, V>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<K, V> next = it.next();
            if (zzckVar.zzb(((Integer) next.getValue()).intValue()) == null) {
                if (ub2 == null) {
                    ub2 = zzexVar.zzdz();
                }
                zzbg zzbgVarZzk = zzbb.zzk(zzdg.zza(zzdhVarZzl, next.getKey(), next.getValue()));
                try {
                    zzdg.zza(zzbgVarZzk.zzae(), zzdhVarZzl, next.getKey(), next.getValue());
                    zzexVar.zza(ub2, i11, zzbgVarZzk.zzad());
                    it.remove();
                } catch (IOException e10) {
                    throw new RuntimeException(e10);
                }
            }
        }
        return ub2;
    }

    private static void zza(int i10, Object obj, zzfr zzfrVar) {
        if (obj instanceof String) {
            zzfrVar.zza(i10, (String) obj);
        } else {
            zzfrVar.zza(i10, (zzbb) obj);
        }
    }

    private static <UT, UB> void zza(zzex<UT, UB> zzexVar, T t10, zzfr zzfrVar) {
        zzexVar.zza(zzexVar.zzq(t10), zzfrVar);
    }

    private final <K, V> void zza(zzfr zzfrVar, int i10, Object obj, int i11) {
        if (obj != null) {
            zzfrVar.zza(i10, this.zzmz.zzl(zzae(i11)), this.zzmz.zzh(obj));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:192:0x04f6  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0533  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x05ae  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x05c1  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x05d6  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0030  */
    @Override // com.google.android.gms.internal.clearcut.zzef
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void zza(T t10, zzfr zzfrVar) {
        Iterator it;
        Map.Entry<?, ?> entry;
        double dZzn;
        float fZzm;
        long jZzk;
        long jZzk2;
        int iZzj;
        long jZzk3;
        int iZzj2;
        boolean zZzl;
        int iZzj3;
        int iZzj4;
        int iZzj5;
        long jZzk4;
        int iZzj6;
        long jZzk5;
        Iterator itDescendingIterator;
        Map.Entry<?, ?> entry2;
        double dZzn2;
        float fZzm2;
        long jZzk6;
        long jZzk7;
        int iZzj7;
        long jZzk8;
        int iZzj8;
        boolean zZzl2;
        int iZzj9;
        int iZzj10;
        int iZzj11;
        long jZzk9;
        int iZzj12;
        long jZzk10;
        if (zzfrVar.zzaj() == zzcg.zzg.zzkp) {
            zza(this.zzmx, t10, zzfrVar);
            if (this.zzmo) {
                zzby<T> zzbyVarZza = this.zzmy.zza(t10);
                if (zzbyVarZza.isEmpty()) {
                    itDescendingIterator = null;
                    entry2 = null;
                } else {
                    itDescendingIterator = zzbyVarZza.descendingIterator();
                    entry2 = (Map.Entry) itDescendingIterator.next();
                }
            }
            for (int length = this.zzmi.length - 4; length >= 0; length -= 4) {
                int iZzag = zzag(length);
                int i10 = this.zzmi[length];
                while (entry2 != null && this.zzmy.zza(entry2) > i10) {
                    this.zzmy.zza(zzfrVar, entry2);
                    entry2 = itDescendingIterator.hasNext() ? (Map.Entry) itDescendingIterator.next() : null;
                }
                switch ((iZzag & 267386880) >>> 20) {
                    case 0:
                        if (zza(t10, length)) {
                            dZzn2 = zzfd.zzn(t10, iZzag & 1048575);
                            zzfrVar.zza(i10, dZzn2);
                        }
                        break;
                    case 1:
                        if (zza(t10, length)) {
                            fZzm2 = zzfd.zzm(t10, iZzag & 1048575);
                            zzfrVar.zza(i10, fZzm2);
                        }
                        break;
                    case 2:
                        if (zza(t10, length)) {
                            jZzk6 = zzfd.zzk(t10, iZzag & 1048575);
                            zzfrVar.zzi(i10, jZzk6);
                        }
                        break;
                    case 3:
                        if (zza(t10, length)) {
                            jZzk7 = zzfd.zzk(t10, iZzag & 1048575);
                            zzfrVar.zza(i10, jZzk7);
                        }
                        break;
                    case 4:
                        if (zza(t10, length)) {
                            iZzj7 = zzfd.zzj(t10, iZzag & 1048575);
                            zzfrVar.zzc(i10, iZzj7);
                        }
                        break;
                    case 5:
                        if (zza(t10, length)) {
                            jZzk8 = zzfd.zzk(t10, iZzag & 1048575);
                            zzfrVar.zzc(i10, jZzk8);
                        }
                        break;
                    case 6:
                        if (zza(t10, length)) {
                            iZzj8 = zzfd.zzj(t10, iZzag & 1048575);
                            zzfrVar.zzf(i10, iZzj8);
                        }
                        break;
                    case 7:
                        if (zza(t10, length)) {
                            zZzl2 = zzfd.zzl(t10, iZzag & 1048575);
                            zzfrVar.zzb(i10, zZzl2);
                        }
                        break;
                    case 8:
                        if (zza(t10, length)) {
                            zza(i10, zzfd.zzo(t10, iZzag & 1048575), zzfrVar);
                        }
                        break;
                    case 9:
                        if (zza(t10, length)) {
                            zzfrVar.zza(i10, zzfd.zzo(t10, iZzag & 1048575), zzad(length));
                        }
                        break;
                    case 10:
                        if (zza(t10, length)) {
                            zzfrVar.zza(i10, (zzbb) zzfd.zzo(t10, iZzag & 1048575));
                        }
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        if (zza(t10, length)) {
                            iZzj9 = zzfd.zzj(t10, iZzag & 1048575);
                            zzfrVar.zzd(i10, iZzj9);
                        }
                        break;
                    case 12:
                        if (zza(t10, length)) {
                            iZzj10 = zzfd.zzj(t10, iZzag & 1048575);
                            zzfrVar.zzn(i10, iZzj10);
                        }
                        break;
                    case 13:
                        if (zza(t10, length)) {
                            iZzj11 = zzfd.zzj(t10, iZzag & 1048575);
                            zzfrVar.zzm(i10, iZzj11);
                        }
                        break;
                    case 14:
                        if (zza(t10, length)) {
                            jZzk9 = zzfd.zzk(t10, iZzag & 1048575);
                            zzfrVar.zzj(i10, jZzk9);
                        }
                        break;
                    case 15:
                        if (zza(t10, length)) {
                            iZzj12 = zzfd.zzj(t10, iZzag & 1048575);
                            zzfrVar.zze(i10, iZzj12);
                        }
                        break;
                    case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                        if (zza(t10, length)) {
                            jZzk10 = zzfd.zzk(t10, iZzag & 1048575);
                            zzfrVar.zzb(i10, jZzk10);
                        }
                        break;
                    case 17:
                        if (zza(t10, length)) {
                            zzfrVar.zzb(i10, zzfd.zzo(t10, iZzag & 1048575), zzad(length));
                        }
                        break;
                    case 18:
                        zzeh.zza(this.zzmi[length], (List<Double>) zzfd.zzo(t10, iZzag & 1048575), zzfrVar, false);
                        break;
                    case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                        zzeh.zzb(this.zzmi[length], (List<Float>) zzfd.zzo(t10, iZzag & 1048575), zzfrVar, false);
                        break;
                    case 20:
                        zzeh.zzc(this.zzmi[length], (List) zzfd.zzo(t10, iZzag & 1048575), zzfrVar, false);
                        break;
                    case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                        zzeh.zzd(this.zzmi[length], (List) zzfd.zzo(t10, iZzag & 1048575), zzfrVar, false);
                        break;
                    case 22:
                        zzeh.zzh(this.zzmi[length], (List) zzfd.zzo(t10, iZzag & 1048575), zzfrVar, false);
                        break;
                    case 23:
                        zzeh.zzf(this.zzmi[length], (List) zzfd.zzo(t10, iZzag & 1048575), zzfrVar, false);
                        break;
                    case 24:
                        zzeh.zzk(this.zzmi[length], (List) zzfd.zzo(t10, iZzag & 1048575), zzfrVar, false);
                        break;
                    case 25:
                        zzeh.zzn(this.zzmi[length], (List) zzfd.zzo(t10, iZzag & 1048575), zzfrVar, false);
                        break;
                    case 26:
                        zzeh.zza(this.zzmi[length], (List<String>) zzfd.zzo(t10, iZzag & 1048575), zzfrVar);
                        break;
                    case 27:
                        zzeh.zza(this.zzmi[length], (List<?>) zzfd.zzo(t10, iZzag & 1048575), zzfrVar, zzad(length));
                        break;
                    case 28:
                        zzeh.zzb(this.zzmi[length], (List) zzfd.zzo(t10, iZzag & 1048575), zzfrVar);
                        break;
                    case 29:
                        zzeh.zzi(this.zzmi[length], (List) zzfd.zzo(t10, iZzag & 1048575), zzfrVar, false);
                        break;
                    case 30:
                        zzeh.zzm(this.zzmi[length], (List) zzfd.zzo(t10, iZzag & 1048575), zzfrVar, false);
                        break;
                    case 31:
                        zzeh.zzl(this.zzmi[length], (List) zzfd.zzo(t10, iZzag & 1048575), zzfrVar, false);
                        break;
                    case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
                        zzeh.zzg(this.zzmi[length], (List) zzfd.zzo(t10, iZzag & 1048575), zzfrVar, false);
                        break;
                    case 33:
                        zzeh.zzj(this.zzmi[length], (List) zzfd.zzo(t10, iZzag & 1048575), zzfrVar, false);
                        break;
                    case 34:
                        zzeh.zze(this.zzmi[length], (List) zzfd.zzo(t10, iZzag & 1048575), zzfrVar, false);
                        break;
                    case 35:
                        zzeh.zza(this.zzmi[length], (List<Double>) zzfd.zzo(t10, iZzag & 1048575), zzfrVar, true);
                        break;
                    case 36:
                        zzeh.zzb(this.zzmi[length], (List<Float>) zzfd.zzo(t10, iZzag & 1048575), zzfrVar, true);
                        break;
                    case 37:
                        zzeh.zzc(this.zzmi[length], (List) zzfd.zzo(t10, iZzag & 1048575), zzfrVar, true);
                        break;
                    case 38:
                        zzeh.zzd(this.zzmi[length], (List) zzfd.zzo(t10, iZzag & 1048575), zzfrVar, true);
                        break;
                    case 39:
                        zzeh.zzh(this.zzmi[length], (List) zzfd.zzo(t10, iZzag & 1048575), zzfrVar, true);
                        break;
                    case 40:
                        zzeh.zzf(this.zzmi[length], (List) zzfd.zzo(t10, iZzag & 1048575), zzfrVar, true);
                        break;
                    case 41:
                        zzeh.zzk(this.zzmi[length], (List) zzfd.zzo(t10, iZzag & 1048575), zzfrVar, true);
                        break;
                    case 42:
                        zzeh.zzn(this.zzmi[length], (List) zzfd.zzo(t10, iZzag & 1048575), zzfrVar, true);
                        break;
                    case 43:
                        zzeh.zzi(this.zzmi[length], (List) zzfd.zzo(t10, iZzag & 1048575), zzfrVar, true);
                        break;
                    case 44:
                        zzeh.zzm(this.zzmi[length], (List) zzfd.zzo(t10, iZzag & 1048575), zzfrVar, true);
                        break;
                    case 45:
                        zzeh.zzl(this.zzmi[length], (List) zzfd.zzo(t10, iZzag & 1048575), zzfrVar, true);
                        break;
                    case 46:
                        zzeh.zzg(this.zzmi[length], (List) zzfd.zzo(t10, iZzag & 1048575), zzfrVar, true);
                        break;
                    case 47:
                        zzeh.zzj(this.zzmi[length], (List) zzfd.zzo(t10, iZzag & 1048575), zzfrVar, true);
                        break;
                    case 48:
                        zzeh.zze(this.zzmi[length], (List) zzfd.zzo(t10, iZzag & 1048575), zzfrVar, true);
                        break;
                    case 49:
                        zzeh.zzb(this.zzmi[length], (List<?>) zzfd.zzo(t10, iZzag & 1048575), zzfrVar, zzad(length));
                        break;
                    case 50:
                        zza(zzfrVar, i10, zzfd.zzo(t10, iZzag & 1048575), length);
                        break;
                    case 51:
                        if (zza(t10, i10, length)) {
                            dZzn2 = zze(t10, iZzag & 1048575);
                            zzfrVar.zza(i10, dZzn2);
                        }
                        break;
                    case 52:
                        if (zza(t10, i10, length)) {
                            fZzm2 = zzf(t10, iZzag & 1048575);
                            zzfrVar.zza(i10, fZzm2);
                        }
                        break;
                    case 53:
                        if (zza(t10, i10, length)) {
                            jZzk6 = zzh(t10, iZzag & 1048575);
                            zzfrVar.zzi(i10, jZzk6);
                        }
                        break;
                    case 54:
                        if (zza(t10, i10, length)) {
                            jZzk7 = zzh(t10, iZzag & 1048575);
                            zzfrVar.zza(i10, jZzk7);
                        }
                        break;
                    case 55:
                        if (zza(t10, i10, length)) {
                            iZzj7 = zzg(t10, iZzag & 1048575);
                            zzfrVar.zzc(i10, iZzj7);
                        }
                        break;
                    case 56:
                        if (zza(t10, i10, length)) {
                            jZzk8 = zzh(t10, iZzag & 1048575);
                            zzfrVar.zzc(i10, jZzk8);
                        }
                        break;
                    case 57:
                        if (zza(t10, i10, length)) {
                            iZzj8 = zzg(t10, iZzag & 1048575);
                            zzfrVar.zzf(i10, iZzj8);
                        }
                        break;
                    case 58:
                        if (zza(t10, i10, length)) {
                            zZzl2 = zzi(t10, iZzag & 1048575);
                            zzfrVar.zzb(i10, zZzl2);
                        }
                        break;
                    case 59:
                        if (!zza(t10, i10, length)) {
                            break;
                        }
                        break;
                    case 60:
                        if (!zza(t10, i10, length)) {
                            break;
                        }
                        break;
                    case 61:
                        if (!zza(t10, i10, length)) {
                            break;
                        }
                        break;
                    case 62:
                        if (zza(t10, i10, length)) {
                            iZzj9 = zzg(t10, iZzag & 1048575);
                            zzfrVar.zzd(i10, iZzj9);
                        }
                        break;
                    case 63:
                        if (zza(t10, i10, length)) {
                            iZzj10 = zzg(t10, iZzag & 1048575);
                            zzfrVar.zzn(i10, iZzj10);
                        }
                        break;
                    case 64:
                        if (zza(t10, i10, length)) {
                            iZzj11 = zzg(t10, iZzag & 1048575);
                            zzfrVar.zzm(i10, iZzj11);
                        }
                        break;
                    case 65:
                        if (zza(t10, i10, length)) {
                            jZzk9 = zzh(t10, iZzag & 1048575);
                            zzfrVar.zzj(i10, jZzk9);
                        }
                        break;
                    case 66:
                        if (zza(t10, i10, length)) {
                            iZzj12 = zzg(t10, iZzag & 1048575);
                            zzfrVar.zze(i10, iZzj12);
                        }
                        break;
                    case 67:
                        if (zza(t10, i10, length)) {
                            jZzk10 = zzh(t10, iZzag & 1048575);
                            zzfrVar.zzb(i10, jZzk10);
                        }
                        break;
                    case 68:
                        if (!zza(t10, i10, length)) {
                            break;
                        }
                        break;
                }
            }
            while (entry2 != null) {
                this.zzmy.zza(zzfrVar, entry2);
                entry2 = itDescendingIterator.hasNext() ? (Map.Entry) itDescendingIterator.next() : null;
            }
            return;
        }
        if (!this.zzmq) {
            zzb(t10, zzfrVar);
            return;
        }
        if (this.zzmo) {
            zzby<T> zzbyVarZza2 = this.zzmy.zza(t10);
            if (zzbyVarZza2.isEmpty()) {
                it = null;
                entry = null;
            } else {
                it = zzbyVarZza2.iterator();
                entry = (Map.Entry) it.next();
            }
        }
        int length2 = this.zzmi.length;
        for (int i11 = 0; i11 < length2; i11 += 4) {
            int iZzag2 = zzag(i11);
            int i12 = this.zzmi[i11];
            while (entry != null && this.zzmy.zza(entry) <= i12) {
                this.zzmy.zza(zzfrVar, entry);
                entry = it.hasNext() ? (Map.Entry) it.next() : null;
            }
            switch ((iZzag2 & 267386880) >>> 20) {
                case 0:
                    if (zza(t10, i11)) {
                        dZzn = zzfd.zzn(t10, iZzag2 & 1048575);
                        zzfrVar.zza(i12, dZzn);
                    }
                    break;
                case 1:
                    if (zza(t10, i11)) {
                        fZzm = zzfd.zzm(t10, iZzag2 & 1048575);
                        zzfrVar.zza(i12, fZzm);
                    }
                    break;
                case 2:
                    if (zza(t10, i11)) {
                        jZzk = zzfd.zzk(t10, iZzag2 & 1048575);
                        zzfrVar.zzi(i12, jZzk);
                    }
                    break;
                case 3:
                    if (zza(t10, i11)) {
                        jZzk2 = zzfd.zzk(t10, iZzag2 & 1048575);
                        zzfrVar.zza(i12, jZzk2);
                    }
                    break;
                case 4:
                    if (zza(t10, i11)) {
                        iZzj = zzfd.zzj(t10, iZzag2 & 1048575);
                        zzfrVar.zzc(i12, iZzj);
                    }
                    break;
                case 5:
                    if (zza(t10, i11)) {
                        jZzk3 = zzfd.zzk(t10, iZzag2 & 1048575);
                        zzfrVar.zzc(i12, jZzk3);
                    }
                    break;
                case 6:
                    if (zza(t10, i11)) {
                        iZzj2 = zzfd.zzj(t10, iZzag2 & 1048575);
                        zzfrVar.zzf(i12, iZzj2);
                    }
                    break;
                case 7:
                    if (zza(t10, i11)) {
                        zZzl = zzfd.zzl(t10, iZzag2 & 1048575);
                        zzfrVar.zzb(i12, zZzl);
                    }
                    break;
                case 8:
                    if (zza(t10, i11)) {
                        zza(i12, zzfd.zzo(t10, iZzag2 & 1048575), zzfrVar);
                    }
                    break;
                case 9:
                    if (zza(t10, i11)) {
                        zzfrVar.zza(i12, zzfd.zzo(t10, iZzag2 & 1048575), zzad(i11));
                    }
                    break;
                case 10:
                    if (zza(t10, i11)) {
                        zzfrVar.zza(i12, (zzbb) zzfd.zzo(t10, iZzag2 & 1048575));
                    }
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    if (zza(t10, i11)) {
                        iZzj3 = zzfd.zzj(t10, iZzag2 & 1048575);
                        zzfrVar.zzd(i12, iZzj3);
                    }
                    break;
                case 12:
                    if (zza(t10, i11)) {
                        iZzj4 = zzfd.zzj(t10, iZzag2 & 1048575);
                        zzfrVar.zzn(i12, iZzj4);
                    }
                    break;
                case 13:
                    if (zza(t10, i11)) {
                        iZzj5 = zzfd.zzj(t10, iZzag2 & 1048575);
                        zzfrVar.zzm(i12, iZzj5);
                    }
                    break;
                case 14:
                    if (zza(t10, i11)) {
                        jZzk4 = zzfd.zzk(t10, iZzag2 & 1048575);
                        zzfrVar.zzj(i12, jZzk4);
                    }
                    break;
                case 15:
                    if (zza(t10, i11)) {
                        iZzj6 = zzfd.zzj(t10, iZzag2 & 1048575);
                        zzfrVar.zze(i12, iZzj6);
                    }
                    break;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                    if (zza(t10, i11)) {
                        jZzk5 = zzfd.zzk(t10, iZzag2 & 1048575);
                        zzfrVar.zzb(i12, jZzk5);
                    }
                    break;
                case 17:
                    if (zza(t10, i11)) {
                        zzfrVar.zzb(i12, zzfd.zzo(t10, iZzag2 & 1048575), zzad(i11));
                    }
                    break;
                case 18:
                    zzeh.zza(this.zzmi[i11], (List<Double>) zzfd.zzo(t10, iZzag2 & 1048575), zzfrVar, false);
                    break;
                case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                    zzeh.zzb(this.zzmi[i11], (List<Float>) zzfd.zzo(t10, iZzag2 & 1048575), zzfrVar, false);
                    break;
                case 20:
                    zzeh.zzc(this.zzmi[i11], (List) zzfd.zzo(t10, iZzag2 & 1048575), zzfrVar, false);
                    break;
                case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                    zzeh.zzd(this.zzmi[i11], (List) zzfd.zzo(t10, iZzag2 & 1048575), zzfrVar, false);
                    break;
                case 22:
                    zzeh.zzh(this.zzmi[i11], (List) zzfd.zzo(t10, iZzag2 & 1048575), zzfrVar, false);
                    break;
                case 23:
                    zzeh.zzf(this.zzmi[i11], (List) zzfd.zzo(t10, iZzag2 & 1048575), zzfrVar, false);
                    break;
                case 24:
                    zzeh.zzk(this.zzmi[i11], (List) zzfd.zzo(t10, iZzag2 & 1048575), zzfrVar, false);
                    break;
                case 25:
                    zzeh.zzn(this.zzmi[i11], (List) zzfd.zzo(t10, iZzag2 & 1048575), zzfrVar, false);
                    break;
                case 26:
                    zzeh.zza(this.zzmi[i11], (List<String>) zzfd.zzo(t10, iZzag2 & 1048575), zzfrVar);
                    break;
                case 27:
                    zzeh.zza(this.zzmi[i11], (List<?>) zzfd.zzo(t10, iZzag2 & 1048575), zzfrVar, zzad(i11));
                    break;
                case 28:
                    zzeh.zzb(this.zzmi[i11], (List) zzfd.zzo(t10, iZzag2 & 1048575), zzfrVar);
                    break;
                case 29:
                    zzeh.zzi(this.zzmi[i11], (List) zzfd.zzo(t10, iZzag2 & 1048575), zzfrVar, false);
                    break;
                case 30:
                    zzeh.zzm(this.zzmi[i11], (List) zzfd.zzo(t10, iZzag2 & 1048575), zzfrVar, false);
                    break;
                case 31:
                    zzeh.zzl(this.zzmi[i11], (List) zzfd.zzo(t10, iZzag2 & 1048575), zzfrVar, false);
                    break;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
                    zzeh.zzg(this.zzmi[i11], (List) zzfd.zzo(t10, iZzag2 & 1048575), zzfrVar, false);
                    break;
                case 33:
                    zzeh.zzj(this.zzmi[i11], (List) zzfd.zzo(t10, iZzag2 & 1048575), zzfrVar, false);
                    break;
                case 34:
                    zzeh.zze(this.zzmi[i11], (List) zzfd.zzo(t10, iZzag2 & 1048575), zzfrVar, false);
                    break;
                case 35:
                    zzeh.zza(this.zzmi[i11], (List<Double>) zzfd.zzo(t10, iZzag2 & 1048575), zzfrVar, true);
                    break;
                case 36:
                    zzeh.zzb(this.zzmi[i11], (List<Float>) zzfd.zzo(t10, iZzag2 & 1048575), zzfrVar, true);
                    break;
                case 37:
                    zzeh.zzc(this.zzmi[i11], (List) zzfd.zzo(t10, iZzag2 & 1048575), zzfrVar, true);
                    break;
                case 38:
                    zzeh.zzd(this.zzmi[i11], (List) zzfd.zzo(t10, iZzag2 & 1048575), zzfrVar, true);
                    break;
                case 39:
                    zzeh.zzh(this.zzmi[i11], (List) zzfd.zzo(t10, iZzag2 & 1048575), zzfrVar, true);
                    break;
                case 40:
                    zzeh.zzf(this.zzmi[i11], (List) zzfd.zzo(t10, iZzag2 & 1048575), zzfrVar, true);
                    break;
                case 41:
                    zzeh.zzk(this.zzmi[i11], (List) zzfd.zzo(t10, iZzag2 & 1048575), zzfrVar, true);
                    break;
                case 42:
                    zzeh.zzn(this.zzmi[i11], (List) zzfd.zzo(t10, iZzag2 & 1048575), zzfrVar, true);
                    break;
                case 43:
                    zzeh.zzi(this.zzmi[i11], (List) zzfd.zzo(t10, iZzag2 & 1048575), zzfrVar, true);
                    break;
                case 44:
                    zzeh.zzm(this.zzmi[i11], (List) zzfd.zzo(t10, iZzag2 & 1048575), zzfrVar, true);
                    break;
                case 45:
                    zzeh.zzl(this.zzmi[i11], (List) zzfd.zzo(t10, iZzag2 & 1048575), zzfrVar, true);
                    break;
                case 46:
                    zzeh.zzg(this.zzmi[i11], (List) zzfd.zzo(t10, iZzag2 & 1048575), zzfrVar, true);
                    break;
                case 47:
                    zzeh.zzj(this.zzmi[i11], (List) zzfd.zzo(t10, iZzag2 & 1048575), zzfrVar, true);
                    break;
                case 48:
                    zzeh.zze(this.zzmi[i11], (List) zzfd.zzo(t10, iZzag2 & 1048575), zzfrVar, true);
                    break;
                case 49:
                    zzeh.zzb(this.zzmi[i11], (List<?>) zzfd.zzo(t10, iZzag2 & 1048575), zzfrVar, zzad(i11));
                    break;
                case 50:
                    zza(zzfrVar, i12, zzfd.zzo(t10, iZzag2 & 1048575), i11);
                    break;
                case 51:
                    if (zza(t10, i12, i11)) {
                        dZzn = zze(t10, iZzag2 & 1048575);
                        zzfrVar.zza(i12, dZzn);
                    }
                    break;
                case 52:
                    if (zza(t10, i12, i11)) {
                        fZzm = zzf(t10, iZzag2 & 1048575);
                        zzfrVar.zza(i12, fZzm);
                    }
                    break;
                case 53:
                    if (zza(t10, i12, i11)) {
                        jZzk = zzh(t10, iZzag2 & 1048575);
                        zzfrVar.zzi(i12, jZzk);
                    }
                    break;
                case 54:
                    if (zza(t10, i12, i11)) {
                        jZzk2 = zzh(t10, iZzag2 & 1048575);
                        zzfrVar.zza(i12, jZzk2);
                    }
                    break;
                case 55:
                    if (zza(t10, i12, i11)) {
                        iZzj = zzg(t10, iZzag2 & 1048575);
                        zzfrVar.zzc(i12, iZzj);
                    }
                    break;
                case 56:
                    if (zza(t10, i12, i11)) {
                        jZzk3 = zzh(t10, iZzag2 & 1048575);
                        zzfrVar.zzc(i12, jZzk3);
                    }
                    break;
                case 57:
                    if (zza(t10, i12, i11)) {
                        iZzj2 = zzg(t10, iZzag2 & 1048575);
                        zzfrVar.zzf(i12, iZzj2);
                    }
                    break;
                case 58:
                    if (zza(t10, i12, i11)) {
                        zZzl = zzi(t10, iZzag2 & 1048575);
                        zzfrVar.zzb(i12, zZzl);
                    }
                    break;
                case 59:
                    if (!zza(t10, i12, i11)) {
                        break;
                    }
                    break;
                case 60:
                    if (!zza(t10, i12, i11)) {
                        break;
                    }
                    break;
                case 61:
                    if (!zza(t10, i12, i11)) {
                        break;
                    }
                    break;
                case 62:
                    if (zza(t10, i12, i11)) {
                        iZzj3 = zzg(t10, iZzag2 & 1048575);
                        zzfrVar.zzd(i12, iZzj3);
                    }
                    break;
                case 63:
                    if (zza(t10, i12, i11)) {
                        iZzj4 = zzg(t10, iZzag2 & 1048575);
                        zzfrVar.zzn(i12, iZzj4);
                    }
                    break;
                case 64:
                    if (zza(t10, i12, i11)) {
                        iZzj5 = zzg(t10, iZzag2 & 1048575);
                        zzfrVar.zzm(i12, iZzj5);
                    }
                    break;
                case 65:
                    if (zza(t10, i12, i11)) {
                        jZzk4 = zzh(t10, iZzag2 & 1048575);
                        zzfrVar.zzj(i12, jZzk4);
                    }
                    break;
                case 66:
                    if (zza(t10, i12, i11)) {
                        iZzj6 = zzg(t10, iZzag2 & 1048575);
                        zzfrVar.zze(i12, iZzj6);
                    }
                    break;
                case 67:
                    if (zza(t10, i12, i11)) {
                        jZzk5 = zzh(t10, iZzag2 & 1048575);
                        zzfrVar.zzb(i12, jZzk5);
                    }
                    break;
                case 68:
                    if (!zza(t10, i12, i11)) {
                        break;
                    }
                    break;
            }
        }
        while (entry != null) {
            this.zzmy.zza(zzfrVar, entry);
            entry = it.hasNext() ? (Map.Entry) it.next() : null;
        }
        zza(this.zzmx, t10, zzfrVar);
    }

    private final void zza(T t10, T t11, int i10) {
        long jZzag = zzag(i10) & 1048575;
        if (zza(t11, i10)) {
            Object objZzo = zzfd.zzo(t10, jZzag);
            Object objZzo2 = zzfd.zzo(t11, jZzag);
            if (objZzo != null && objZzo2 != null) {
                objZzo2 = zzci.zza(objZzo, objZzo2);
            } else if (objZzo2 == null) {
                return;
            }
            zzfd.zza(t10, jZzag, objZzo2);
            zzb(t10, i10);
        }
    }

    @Override // com.google.android.gms.internal.clearcut.zzef
    public final void zza(T t10, byte[] bArr, int i10, int i11, zzay zzayVar) throws zzco {
        Unsafe unsafe;
        zzay zzayVar2;
        T t11;
        int i12;
        int i13;
        byte[] bArr2;
        int i14;
        int i15;
        int iZza;
        Unsafe unsafe2;
        T t12;
        Object objZza;
        T t13;
        int iZzm;
        zzds<T> zzdsVar = this;
        byte[] bArr3 = bArr;
        int i16 = i11;
        zzay zzayVar3 = zzayVar;
        if (!zzdsVar.zzmq) {
            zza(t10, bArr, i10, i16, 0, zzayVar);
            return;
        }
        Unsafe unsafe3 = zzmh;
        int iZza2 = i10;
        while (iZza2 < i16) {
            int iZza3 = iZza2 + 1;
            int i17 = bArr3[iZza2];
            if (i17 < 0) {
                iZza3 = zzax.zza(i17, bArr3, iZza3, zzayVar3);
                i17 = zzayVar3.zzfd;
            }
            int i18 = i17;
            int i19 = iZza3;
            int i20 = (i18 == true ? 1 : 0) >>> 3;
            int i21 = (i18 == true ? 1 : 0) & 7;
            int iZzai = zzdsVar.zzai(i20);
            if (iZzai >= 0) {
                int i22 = zzdsVar.zzmi[iZzai + 1];
                int i23 = (267386880 & i22) >>> 20;
                long j10 = 1048575 & i22;
                if (i23 <= 17) {
                    switch (i23) {
                        case 0:
                            unsafe = unsafe3;
                            if (i21 == 1) {
                                zzfd.zza(t10, j10, zzax.zze(bArr3, i19));
                                iZza2 = i19 + 8;
                                unsafe3 = unsafe;
                            }
                            i15 = i19;
                            t11 = t10;
                            bArr2 = bArr;
                            i13 = i15;
                            i14 = i18;
                            i12 = i11;
                            zzayVar2 = zzayVar;
                            iZza2 = zza(i14, bArr2, i13, i12, t11, zzayVar2);
                            zzdsVar = this;
                            bArr3 = bArr;
                            zzayVar3 = zzayVar;
                            i16 = i12;
                            unsafe3 = unsafe;
                            break;
                        case 1:
                            unsafe = unsafe3;
                            if (i21 == 5) {
                                zzfd.zza((Object) t10, j10, zzax.zzf(bArr3, i19));
                                iZza2 = i19 + 4;
                                unsafe3 = unsafe;
                            }
                            i15 = i19;
                            t11 = t10;
                            bArr2 = bArr;
                            i13 = i15;
                            i14 = i18;
                            i12 = i11;
                            zzayVar2 = zzayVar;
                            iZza2 = zza(i14, bArr2, i13, i12, t11, zzayVar2);
                            zzdsVar = this;
                            bArr3 = bArr;
                            zzayVar3 = zzayVar;
                            i16 = i12;
                            unsafe3 = unsafe;
                            break;
                        case 2:
                        case 3:
                            Unsafe unsafe4 = unsafe3;
                            if (i21 != 0) {
                                unsafe = unsafe4;
                                i15 = i19;
                                t11 = t10;
                                bArr2 = bArr;
                                i13 = i15;
                                i14 = i18;
                                i12 = i11;
                                zzayVar2 = zzayVar;
                                iZza2 = zza(i14, bArr2, i13, i12, t11, zzayVar2);
                                zzdsVar = this;
                                bArr3 = bArr;
                                zzayVar3 = zzayVar;
                                i16 = i12;
                                unsafe3 = unsafe;
                            } else {
                                int iZzb = zzax.zzb(bArr3, i19, zzayVar3);
                                unsafe3 = unsafe4;
                                unsafe3.putLong(t10, j10, zzayVar3.zzfe);
                                iZza2 = iZzb;
                            }
                            break;
                        case 4:
                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                            unsafe2 = unsafe3;
                            if (i21 != 0) {
                                i15 = i19;
                                unsafe = unsafe2;
                                t11 = t10;
                                bArr2 = bArr;
                                i13 = i15;
                                i14 = i18;
                                i12 = i11;
                                zzayVar2 = zzayVar;
                                iZza2 = zza(i14, bArr2, i13, i12, t11, zzayVar2);
                                zzdsVar = this;
                                bArr3 = bArr;
                                zzayVar3 = zzayVar;
                                i16 = i12;
                                unsafe3 = unsafe;
                            } else {
                                iZza2 = zzax.zza(bArr3, i19, zzayVar3);
                                unsafe2.putInt(t10, j10, zzayVar3.zzfd);
                                unsafe3 = unsafe2;
                            }
                            break;
                        case 5:
                        case 14:
                            unsafe2 = unsafe3;
                            if (i21 != 1) {
                                i15 = i19;
                                unsafe = unsafe2;
                                t11 = t10;
                                bArr2 = bArr;
                                i13 = i15;
                                i14 = i18;
                                i12 = i11;
                                zzayVar2 = zzayVar;
                                iZza2 = zza(i14, bArr2, i13, i12, t11, zzayVar2);
                                zzdsVar = this;
                                bArr3 = bArr;
                                zzayVar3 = zzayVar;
                                i16 = i12;
                                unsafe3 = unsafe;
                            } else {
                                unsafe2.putLong(t10, j10, zzax.zzd(bArr3, i19));
                                iZza2 = i19 + 8;
                                unsafe3 = unsafe2;
                            }
                            break;
                        case 6:
                        case 13:
                            unsafe2 = unsafe3;
                            if (i21 != 5) {
                                i15 = i19;
                                unsafe = unsafe2;
                                t11 = t10;
                                bArr2 = bArr;
                                i13 = i15;
                                i14 = i18;
                                i12 = i11;
                                zzayVar2 = zzayVar;
                                iZza2 = zza(i14, bArr2, i13, i12, t11, zzayVar2);
                                zzdsVar = this;
                                bArr3 = bArr;
                                zzayVar3 = zzayVar;
                                i16 = i12;
                                unsafe3 = unsafe;
                            } else {
                                unsafe2.putInt(t10, j10, zzax.zzc(bArr3, i19));
                                iZza2 = i19 + 4;
                                unsafe3 = unsafe2;
                            }
                            break;
                        case 7:
                            unsafe2 = unsafe3;
                            if (i21 != 0) {
                                i15 = i19;
                                unsafe = unsafe2;
                                t11 = t10;
                                bArr2 = bArr;
                                i13 = i15;
                                i14 = i18;
                                i12 = i11;
                                zzayVar2 = zzayVar;
                                iZza2 = zza(i14, bArr2, i13, i12, t11, zzayVar2);
                                zzdsVar = this;
                                bArr3 = bArr;
                                zzayVar3 = zzayVar;
                                i16 = i12;
                                unsafe3 = unsafe;
                            } else {
                                iZza2 = zzax.zzb(bArr3, i19, zzayVar3);
                                zzfd.zza(t10, j10, zzayVar3.zzfe != 0);
                                unsafe3 = unsafe2;
                            }
                            break;
                        case 8:
                            unsafe2 = unsafe3;
                            t12 = t10;
                            if (i21 != 2) {
                                i15 = i19;
                                unsafe = unsafe2;
                                t11 = t10;
                                bArr2 = bArr;
                                i13 = i15;
                                i14 = i18;
                                i12 = i11;
                                zzayVar2 = zzayVar;
                                iZza2 = zza(i14, bArr2, i13, i12, t11, zzayVar2);
                                zzdsVar = this;
                                bArr3 = bArr;
                                zzayVar3 = zzayVar;
                                i16 = i12;
                                unsafe3 = unsafe;
                            } else {
                                iZza2 = (536870912 & i22) == 0 ? zzax.zzc(bArr3, i19, zzayVar3) : zzax.zzd(bArr3, i19, zzayVar3);
                                objZza = zzayVar3.zzff;
                                unsafe2.putObject(t12, j10, objZza);
                                unsafe3 = unsafe2;
                            }
                            break;
                        case 9:
                            unsafe2 = unsafe3;
                            t12 = t10;
                            if (i21 != 2) {
                                i15 = i19;
                                unsafe = unsafe2;
                                t11 = t10;
                                bArr2 = bArr;
                                i13 = i15;
                                i14 = i18;
                                i12 = i11;
                                zzayVar2 = zzayVar;
                                iZza2 = zza(i14, bArr2, i13, i12, t11, zzayVar2);
                                zzdsVar = this;
                                bArr3 = bArr;
                                zzayVar3 = zzayVar;
                                i16 = i12;
                                unsafe3 = unsafe;
                            } else {
                                iZza2 = zza(zzdsVar.zzad(iZzai), bArr3, i19, i16, zzayVar3);
                                Object object = unsafe2.getObject(t12, j10);
                                objZza = object == null ? zzayVar3.zzff : zzci.zza(object, zzayVar3.zzff);
                                unsafe2.putObject(t12, j10, objZza);
                                unsafe3 = unsafe2;
                            }
                            break;
                        case 10:
                            unsafe2 = unsafe3;
                            t12 = t10;
                            if (i21 != 2) {
                                i15 = i19;
                                unsafe = unsafe2;
                                t11 = t10;
                                bArr2 = bArr;
                                i13 = i15;
                                i14 = i18;
                                i12 = i11;
                                zzayVar2 = zzayVar;
                                iZza2 = zza(i14, bArr2, i13, i12, t11, zzayVar2);
                                zzdsVar = this;
                                bArr3 = bArr;
                                zzayVar3 = zzayVar;
                                i16 = i12;
                                unsafe3 = unsafe;
                            } else {
                                iZza2 = zzax.zze(bArr3, i19, zzayVar3);
                                objZza = zzayVar3.zzff;
                                unsafe2.putObject(t12, j10, objZza);
                                unsafe3 = unsafe2;
                            }
                            break;
                        case 12:
                            unsafe2 = unsafe3;
                            t13 = t10;
                            if (i21 != 0) {
                                i15 = i19;
                                unsafe = unsafe2;
                                t11 = t10;
                                bArr2 = bArr;
                                i13 = i15;
                                i14 = i18;
                                i12 = i11;
                                zzayVar2 = zzayVar;
                                iZza2 = zza(i14, bArr2, i13, i12, t11, zzayVar2);
                                zzdsVar = this;
                                bArr3 = bArr;
                                zzayVar3 = zzayVar;
                                i16 = i12;
                                unsafe3 = unsafe;
                            } else {
                                iZza2 = zzax.zza(bArr3, i19, zzayVar3);
                                iZzm = zzayVar3.zzfd;
                                unsafe2.putInt(t13, j10, iZzm);
                                unsafe3 = unsafe2;
                            }
                            break;
                        case 15:
                            unsafe2 = unsafe3;
                            t13 = t10;
                            if (i21 != 0) {
                                i15 = i19;
                                unsafe = unsafe2;
                                t11 = t10;
                                bArr2 = bArr;
                                i13 = i15;
                                i14 = i18;
                                i12 = i11;
                                zzayVar2 = zzayVar;
                                iZza2 = zza(i14, bArr2, i13, i12, t11, zzayVar2);
                                zzdsVar = this;
                                bArr3 = bArr;
                                zzayVar3 = zzayVar;
                                i16 = i12;
                                unsafe3 = unsafe;
                            } else {
                                iZza2 = zzax.zza(bArr3, i19, zzayVar3);
                                iZzm = zzbk.zzm(zzayVar3.zzfd);
                                unsafe2.putInt(t13, j10, iZzm);
                                unsafe3 = unsafe2;
                            }
                            break;
                        case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                            if (i21 != 0) {
                                unsafe2 = unsafe3;
                                i15 = i19;
                                unsafe = unsafe2;
                                t11 = t10;
                                bArr2 = bArr;
                                i13 = i15;
                                i14 = i18;
                                i12 = i11;
                                zzayVar2 = zzayVar;
                                iZza2 = zza(i14, bArr2, i13, i12, t11, zzayVar2);
                                zzdsVar = this;
                                bArr3 = bArr;
                                zzayVar3 = zzayVar;
                                i16 = i12;
                                unsafe3 = unsafe;
                            } else {
                                int iZzb2 = zzax.zzb(bArr3, i19, zzayVar3);
                                unsafe3.putLong(t10, j10, zzbk.zza(zzayVar3.zzfe));
                                unsafe2 = unsafe3;
                                iZza2 = iZzb2;
                                unsafe3 = unsafe2;
                            }
                            break;
                    }
                } else {
                    unsafe = unsafe3;
                    if (i23 != 27) {
                        if (i23 <= 49) {
                            iZza = zzdsVar.zza(t10, bArr, i19, i11, i18 == true ? 1 : 0, i20, i21, iZzai, i22, i23, j10, zzayVar);
                            if (iZza == i19) {
                                t11 = t10;
                                bArr2 = bArr;
                                i12 = i11;
                                zzayVar2 = zzayVar;
                                i13 = iZza;
                                i14 = i18 == true ? 1 : 0;
                                iZza2 = zza(i14, bArr2, i13, i12, t11, zzayVar2);
                                zzdsVar = this;
                                bArr3 = bArr;
                                zzayVar3 = zzayVar;
                                i16 = i12;
                            }
                        } else {
                            if (i23 != 50) {
                                iZza = zza(t10, bArr, i19, i11, i18 == true ? 1 : 0, i20, i21, i22, i23, j10, iZzai, zzayVar);
                                if (iZza == i19) {
                                    t11 = t10;
                                    bArr2 = bArr;
                                    i12 = i11;
                                    i14 = i18 == true ? 1 : 0;
                                    i13 = iZza;
                                }
                            } else if (i21 == 2) {
                                int iZza4 = zza(t10, bArr, i19, i11, iZzai, i20, j10, zzayVar);
                                if (iZza4 == i19) {
                                    t11 = t10;
                                    bArr2 = bArr;
                                    i12 = i11;
                                    i13 = iZza4;
                                    i14 = i18 == true ? 1 : 0;
                                } else {
                                    zzdsVar = this;
                                    bArr3 = bArr;
                                    i16 = i11;
                                    zzayVar3 = zzayVar;
                                    iZza2 = iZza4;
                                }
                            } else {
                                i15 = i19;
                                i18 = i18 == true ? 1 : 0;
                                t11 = t10;
                                bArr2 = bArr;
                                i13 = i15;
                                i14 = i18;
                                i12 = i11;
                            }
                            zzayVar2 = zzayVar;
                            iZza2 = zza(i14, bArr2, i13, i12, t11, zzayVar2);
                            zzdsVar = this;
                            bArr3 = bArr;
                            zzayVar3 = zzayVar;
                            i16 = i12;
                        }
                        zzdsVar = this;
                        bArr3 = bArr;
                        i16 = i11;
                        zzayVar3 = zzayVar;
                        iZza2 = iZza;
                    } else if (i21 == 2) {
                        zzcn zzcnVarZzi = (zzcn) unsafe.getObject(t10, j10);
                        if (!zzcnVarZzi.zzu()) {
                            int size = zzcnVarZzi.size();
                            zzcnVarZzi = zzcnVarZzi.zzi(size == 0 ? 10 : size << 1);
                            unsafe.putObject(t10, j10, zzcnVarZzi);
                        }
                        iZza2 = zza((zzef<?>) zzdsVar.zzad(iZzai), i18 == true ? 1 : 0, bArr3, i19, i16, (zzcn<?>) zzcnVarZzi, zzayVar3);
                        bArr3 = bArr;
                        i16 = i11;
                        zzayVar3 = zzayVar;
                    } else {
                        i18 = i18 == true ? 1 : 0;
                        i15 = i19;
                        t11 = t10;
                        bArr2 = bArr;
                        i13 = i15;
                        i14 = i18;
                        i12 = i11;
                        zzayVar2 = zzayVar;
                        iZza2 = zza(i14, bArr2, i13, i12, t11, zzayVar2);
                        zzdsVar = this;
                        bArr3 = bArr;
                        zzayVar3 = zzayVar;
                        i16 = i12;
                    }
                    unsafe3 = unsafe;
                }
            }
            unsafe = unsafe3;
            i15 = i19;
            t11 = t10;
            bArr2 = bArr;
            i13 = i15;
            i14 = i18;
            i12 = i11;
            zzayVar2 = zzayVar;
            iZza2 = zza(i14, bArr2, i13, i12, t11, zzayVar2);
            zzdsVar = this;
            bArr3 = bArr;
            zzayVar3 = zzayVar;
            i16 = i12;
            unsafe3 = unsafe;
        }
        if (iZza2 != i16) {
            throw zzco.zzbo();
        }
    }

    private final boolean zza(T t10, int i10) {
        if (!this.zzmq) {
            int iZzah = zzah(i10);
            return (zzfd.zzj(t10, (long) (iZzah & 1048575)) & (1 << (iZzah >>> 20))) != 0;
        }
        int iZzag = zzag(i10);
        long j10 = iZzag & 1048575;
        switch ((iZzag & 267386880) >>> 20) {
            case 0:
                return zzfd.zzn(t10, j10) != 0.0d;
            case 1:
                return zzfd.zzm(t10, j10) != 0.0f;
            case 2:
                return zzfd.zzk(t10, j10) != 0;
            case 3:
                return zzfd.zzk(t10, j10) != 0;
            case 4:
                return zzfd.zzj(t10, j10) != 0;
            case 5:
                return zzfd.zzk(t10, j10) != 0;
            case 6:
                return zzfd.zzj(t10, j10) != 0;
            case 7:
                return zzfd.zzl(t10, j10);
            case 8:
                Object objZzo = zzfd.zzo(t10, j10);
                if (objZzo instanceof String) {
                    return !((String) objZzo).isEmpty();
                }
                if (objZzo instanceof zzbb) {
                    return !zzbb.zzfi.equals(objZzo);
                }
                throw new IllegalArgumentException();
            case 9:
                return zzfd.zzo(t10, j10) != null;
            case 10:
                return !zzbb.zzfi.equals(zzfd.zzo(t10, j10));
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return zzfd.zzj(t10, j10) != 0;
            case 12:
                return zzfd.zzj(t10, j10) != 0;
            case 13:
                return zzfd.zzj(t10, j10) != 0;
            case 14:
                return zzfd.zzk(t10, j10) != 0;
            case 15:
                return zzfd.zzj(t10, j10) != 0;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return zzfd.zzk(t10, j10) != 0;
            case 17:
                return zzfd.zzo(t10, j10) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    private final boolean zza(T t10, int i10, int i11) {
        return zzfd.zzj(t10, (long) (zzah(i11) & 1048575)) == i10;
    }

    private final boolean zza(T t10, int i10, int i11, int i12) {
        return this.zzmq ? zza(t10, i10) : (i11 & i12) != 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static boolean zza(Object obj, int i10, zzef zzefVar) {
        return zzefVar.zzo(zzfd.zzo(obj, i10 & 1048575));
    }
}
