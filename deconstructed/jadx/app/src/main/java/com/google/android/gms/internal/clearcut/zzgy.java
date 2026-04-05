package com.google.android.gms.internal.clearcut;

/* JADX INFO: loaded from: classes2.dex */
public final class zzgy extends zzfu<zzgy> implements Cloneable {
    private String[] zzbiw;
    private String[] zzbix;
    private int[] zzbiy;
    private long[] zzbiz;
    private long[] zzbja;

    public zzgy() {
        String[] strArr = zzgb.zzsc;
        this.zzbiw = strArr;
        this.zzbix = strArr;
        this.zzbiy = zzgb.zzrx;
        long[] jArr = zzgb.zzry;
        this.zzbiz = jArr;
        this.zzbja = jArr;
        this.zzrj = null;
        this.zzrs = -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.android.gms.internal.clearcut.zzfu, com.google.android.gms.internal.clearcut.zzfz
    /* JADX INFO: renamed from: zzgb, reason: merged with bridge method [inline-methods] */
    public final zzgy clone() {
        try {
            zzgy zzgyVar = (zzgy) super.clone();
            String[] strArr = this.zzbiw;
            if (strArr != null && strArr.length > 0) {
                zzgyVar.zzbiw = (String[]) strArr.clone();
            }
            String[] strArr2 = this.zzbix;
            if (strArr2 != null && strArr2.length > 0) {
                zzgyVar.zzbix = (String[]) strArr2.clone();
            }
            int[] iArr = this.zzbiy;
            if (iArr != null && iArr.length > 0) {
                zzgyVar.zzbiy = (int[]) iArr.clone();
            }
            long[] jArr = this.zzbiz;
            if (jArr != null && jArr.length > 0) {
                zzgyVar.zzbiz = (long[]) jArr.clone();
            }
            long[] jArr2 = this.zzbja;
            if (jArr2 != null && jArr2.length > 0) {
                zzgyVar.zzbja = (long[]) jArr2.clone();
            }
            return zzgyVar;
        } catch (CloneNotSupportedException e10) {
            throw new AssertionError(e10);
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzgy)) {
            return false;
        }
        zzgy zzgyVar = (zzgy) obj;
        if (!zzfy.equals(this.zzbiw, zzgyVar.zzbiw) || !zzfy.equals(this.zzbix, zzgyVar.zzbix) || !zzfy.equals(this.zzbiy, zzgyVar.zzbiy) || !zzfy.equals(this.zzbiz, zzgyVar.zzbiz) || !zzfy.equals(this.zzbja, zzgyVar.zzbja)) {
            return false;
        }
        zzfw zzfwVar = this.zzrj;
        if (zzfwVar != null && !zzfwVar.isEmpty()) {
            return this.zzrj.equals(zzgyVar.zzrj);
        }
        zzfw zzfwVar2 = zzgyVar.zzrj;
        return zzfwVar2 == null || zzfwVar2.isEmpty();
    }

    public final int hashCode() {
        int iHashCode = (((((((((((zzgy.class.getName().hashCode() + 527) * 31) + zzfy.hashCode(this.zzbiw)) * 31) + zzfy.hashCode(this.zzbix)) * 31) + zzfy.hashCode(this.zzbiy)) * 31) + zzfy.hashCode(this.zzbiz)) * 31) + zzfy.hashCode(this.zzbja)) * 31;
        zzfw zzfwVar = this.zzrj;
        return iHashCode + ((zzfwVar == null || zzfwVar.isEmpty()) ? 0 : this.zzrj.hashCode());
    }

    @Override // com.google.android.gms.internal.clearcut.zzfu, com.google.android.gms.internal.clearcut.zzfz
    public final void zza(zzfs zzfsVar) throws zzft {
        String[] strArr = this.zzbiw;
        int i10 = 0;
        if (strArr != null && strArr.length > 0) {
            int i11 = 0;
            while (true) {
                String[] strArr2 = this.zzbiw;
                if (i11 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i11];
                if (str != null) {
                    zzfsVar.zza(1, str);
                }
                i11++;
            }
        }
        String[] strArr3 = this.zzbix;
        if (strArr3 != null && strArr3.length > 0) {
            int i12 = 0;
            while (true) {
                String[] strArr4 = this.zzbix;
                if (i12 >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i12];
                if (str2 != null) {
                    zzfsVar.zza(2, str2);
                }
                i12++;
            }
        }
        int[] iArr = this.zzbiy;
        if (iArr != null && iArr.length > 0) {
            int i13 = 0;
            while (true) {
                int[] iArr2 = this.zzbiy;
                if (i13 >= iArr2.length) {
                    break;
                }
                zzfsVar.zzc(3, iArr2[i13]);
                i13++;
            }
        }
        long[] jArr = this.zzbiz;
        if (jArr != null && jArr.length > 0) {
            int i14 = 0;
            while (true) {
                long[] jArr2 = this.zzbiz;
                if (i14 >= jArr2.length) {
                    break;
                }
                zzfsVar.zzi(4, jArr2[i14]);
                i14++;
            }
        }
        long[] jArr3 = this.zzbja;
        if (jArr3 != null && jArr3.length > 0) {
            while (true) {
                long[] jArr4 = this.zzbja;
                if (i10 >= jArr4.length) {
                    break;
                }
                zzfsVar.zzi(5, jArr4[i10]);
                i10++;
            }
        }
        super.zza(zzfsVar);
    }

    @Override // com.google.android.gms.internal.clearcut.zzfu, com.google.android.gms.internal.clearcut.zzfz
    protected final int zzen() {
        long[] jArr;
        int[] iArr;
        int iZzen = super.zzen();
        String[] strArr = this.zzbiw;
        int i10 = 0;
        if (strArr != null && strArr.length > 0) {
            int i11 = 0;
            int iZzh = 0;
            int i12 = 0;
            while (true) {
                String[] strArr2 = this.zzbiw;
                if (i11 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i11];
                if (str != null) {
                    i12++;
                    iZzh += zzfs.zzh(str);
                }
                i11++;
            }
            iZzen = iZzen + iZzh + i12;
        }
        String[] strArr3 = this.zzbix;
        if (strArr3 != null && strArr3.length > 0) {
            int i13 = 0;
            int iZzh2 = 0;
            int i14 = 0;
            while (true) {
                String[] strArr4 = this.zzbix;
                if (i13 >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i13];
                if (str2 != null) {
                    i14++;
                    iZzh2 += zzfs.zzh(str2);
                }
                i13++;
            }
            iZzen = iZzen + iZzh2 + i14;
        }
        int[] iArr2 = this.zzbiy;
        if (iArr2 != null && iArr2.length > 0) {
            int i15 = 0;
            int iZzs = 0;
            while (true) {
                iArr = this.zzbiy;
                if (i15 >= iArr.length) {
                    break;
                }
                iZzs += zzfs.zzs(iArr[i15]);
                i15++;
            }
            iZzen = iZzen + iZzs + iArr.length;
        }
        long[] jArr2 = this.zzbiz;
        if (jArr2 != null && jArr2.length > 0) {
            int i16 = 0;
            int iZzo = 0;
            while (true) {
                jArr = this.zzbiz;
                if (i16 >= jArr.length) {
                    break;
                }
                iZzo += zzfs.zzo(jArr[i16]);
                i16++;
            }
            iZzen = iZzen + iZzo + jArr.length;
        }
        long[] jArr3 = this.zzbja;
        if (jArr3 == null || jArr3.length <= 0) {
            return iZzen;
        }
        int iZzo2 = 0;
        while (true) {
            long[] jArr4 = this.zzbja;
            if (i10 >= jArr4.length) {
                return iZzen + iZzo2 + jArr4.length;
            }
            iZzo2 += zzfs.zzo(jArr4[i10]);
            i10++;
        }
    }

    @Override // com.google.android.gms.internal.clearcut.zzfu
    /* JADX INFO: renamed from: zzeo */
    public final /* synthetic */ zzfu clone() {
        return (zzgy) clone();
    }

    @Override // com.google.android.gms.internal.clearcut.zzfu, com.google.android.gms.internal.clearcut.zzfz
    /* JADX INFO: renamed from: zzep */
    public final /* synthetic */ zzfz clone() {
        return (zzgy) clone();
    }
}
