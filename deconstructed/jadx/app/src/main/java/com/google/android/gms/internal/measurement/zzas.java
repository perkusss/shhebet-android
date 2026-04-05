package com.google.android.gms.internal.measurement;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.webrtc.PeerConnectionFactory;

/* JADX INFO: loaded from: classes2.dex */
public final class zzas implements zzaq, Iterable<zzaq> {
    private final String zza;

    public zzas(String str) {
        if (str == null) {
            throw new IllegalArgumentException("StringValue cannot be null.");
        }
        this.zza = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzas) {
            return this.zza.equals(((zzas) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator<zzaq> iterator() {
        return new zzau(this);
    }

    public final String toString() {
        return "\"" + this.zza + "\"";
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final zzaq zzc() {
        return new zzas(this.zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final Boolean zzd() {
        return Boolean.valueOf(!this.zza.isEmpty());
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final Double zze() {
        if (this.zza.isEmpty()) {
            return Double.valueOf(0.0d);
        }
        try {
            return Double.valueOf(this.zza);
        } catch (NumberFormatException unused) {
            return Double.valueOf(Double.NaN);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final String zzf() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final Iterator<zzaq> zzh() {
        return new zzav(this);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x018c A[PHI: r4 r7
  0x018c: PHI (r4v5 java.lang.String) = (r4v4 java.lang.String), (r4v6 java.lang.String) binds: [B:111:0x018a, B:107:0x0179] A[DONT_GENERATE, DONT_INLINE]
  0x018c: PHI (r7v2 java.lang.String) = (r7v1 java.lang.String), (r7v3 java.lang.String) binds: [B:111:0x018a, B:107:0x0179] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x03bf  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0450  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x049a  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x04af  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x04c6  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0528  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x053d  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x058f  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x05a6  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x05df  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0625  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x063b  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0645  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c4 A[PHI: r22
  0x00c4: PHI (r22v8 int) = 
  (r22v0 int)
  (r22v0 int)
  (r22v0 int)
  (r22v0 int)
  (r22v0 int)
  (r22v0 int)
  (r22v0 int)
  (r22v0 int)
  (r22v0 int)
  (r22v0 int)
  (r22v0 int)
  (r22v0 int)
  (r22v0 int)
  (r22v5 int)
  (r22v0 int)
 binds: [B:42:0x00c1, B:94:0x0148, B:90:0x013f, B:86:0x0136, B:82:0x012d, B:78:0x0123, B:74:0x0119, B:70:0x010f, B:66:0x0105, B:62:0x00fb, B:58:0x00f0, B:54:0x00e5, B:50:0x00da, B:97:0x014d, B:46:0x00cf] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0151  */
    @Override // com.google.android.gms.internal.measurement.zzaq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final zzaq zza(String str, zzh zzhVar, List<zzaq> list) {
        String str2;
        int i10;
        String str3;
        String str4;
        int i11;
        String str5;
        String str6;
        String str7;
        int i12;
        int i13;
        zzas zzasVar;
        int i14;
        int i15;
        zzh zzhVar2;
        String strZzf;
        if (!"charAt".equals(str) && !"concat".equals(str) && !"hasOwnProperty".equals(str) && !"indexOf".equals(str) && !"lastIndexOf".equals(str) && !"match".equals(str) && !"replace".equals(str) && !"search".equals(str) && !"slice".equals(str) && !"split".equals(str) && !"substring".equals(str) && !"toLowerCase".equals(str) && !"toLocaleLowerCase".equals(str) && !"toString".equals(str) && !"toUpperCase".equals(str)) {
            str2 = "toLocaleUpperCase";
            i10 = 0;
            if (!str2.equals(str)) {
                str3 = "hasOwnProperty";
                str4 = "trim";
                if (!str4.equals(str)) {
                    throw new IllegalArgumentException(String.format("%s is not a String function", str));
                }
            }
            str.getClass();
            i11 = -1;
            switch (str.hashCode()) {
                case -1789698943:
                    str5 = "charAt";
                    str6 = "toString";
                    if (str.equals(str3)) {
                        str7 = "toLocaleLowerCase";
                        i11 = i10;
                    } else {
                        str7 = "toLocaleLowerCase";
                    }
                    break;
                case -1776922004:
                    str5 = "charAt";
                    str6 = "toString";
                    if (str.equals(str6)) {
                        str7 = "toLocaleLowerCase";
                        i11 = 1;
                        break;
                    }
                    break;
                case -1464939364:
                    str5 = "charAt";
                    if (str.equals("toLocaleLowerCase")) {
                        str7 = "toLocaleLowerCase";
                        str6 = "toString";
                        i11 = 2;
                    }
                    str7 = "toLocaleLowerCase";
                    str6 = "toString";
                    break;
                case -1361633751:
                    str5 = "charAt";
                    if (str.equals(str5)) {
                        str7 = "toLocaleLowerCase";
                        str6 = "toString";
                        i11 = 3;
                    }
                    str7 = "toLocaleLowerCase";
                    str6 = "toString";
                    break;
                case -1354795244:
                    if (str.equals("concat")) {
                        i12 = 4;
                        i11 = i12;
                    }
                    str7 = "toLocaleLowerCase";
                    str5 = "charAt";
                    str6 = "toString";
                    break;
                case -1137582698:
                    if (str.equals("toLowerCase")) {
                        i12 = 5;
                        i11 = i12;
                    }
                    str7 = "toLocaleLowerCase";
                    str5 = "charAt";
                    str6 = "toString";
                    break;
                case -906336856:
                    if (str.equals("search")) {
                        i12 = 6;
                        i11 = i12;
                    }
                    str7 = "toLocaleLowerCase";
                    str5 = "charAt";
                    str6 = "toString";
                    break;
                case -726908483:
                    if (str.equals(str2)) {
                        i12 = 7;
                        i11 = i12;
                    }
                    str7 = "toLocaleLowerCase";
                    str5 = "charAt";
                    str6 = "toString";
                    break;
                case -467511597:
                    if (str.equals("lastIndexOf")) {
                        i12 = 8;
                        i11 = i12;
                    }
                    str7 = "toLocaleLowerCase";
                    str5 = "charAt";
                    str6 = "toString";
                    break;
                case -399551817:
                    if (str.equals("toUpperCase")) {
                        i12 = 9;
                        i11 = i12;
                    }
                    str7 = "toLocaleLowerCase";
                    str5 = "charAt";
                    str6 = "toString";
                    break;
                case 3568674:
                    if (str.equals(str4)) {
                        i12 = 10;
                        i11 = i12;
                    }
                    str7 = "toLocaleLowerCase";
                    str5 = "charAt";
                    str6 = "toString";
                    break;
                case 103668165:
                    if (str.equals("match")) {
                        i12 = 11;
                        i11 = i12;
                    }
                    str7 = "toLocaleLowerCase";
                    str5 = "charAt";
                    str6 = "toString";
                    break;
                case 109526418:
                    if (str.equals("slice")) {
                        i12 = 12;
                        i11 = i12;
                    }
                    str7 = "toLocaleLowerCase";
                    str5 = "charAt";
                    str6 = "toString";
                    break;
                case 109648666:
                    if (str.equals("split")) {
                        i12 = 13;
                        i11 = i12;
                    }
                    str7 = "toLocaleLowerCase";
                    str5 = "charAt";
                    str6 = "toString";
                    break;
                case 530542161:
                    if (str.equals("substring")) {
                        i12 = 14;
                        i11 = i12;
                    }
                    str7 = "toLocaleLowerCase";
                    str5 = "charAt";
                    str6 = "toString";
                    break;
                case 1094496948:
                    if (str.equals("replace")) {
                        i12 = 15;
                        i11 = i12;
                    }
                    str7 = "toLocaleLowerCase";
                    str5 = "charAt";
                    str6 = "toString";
                    break;
                case 1943291465:
                    if (str.equals("indexOf")) {
                        i12 = 16;
                        i11 = i12;
                    }
                    str7 = "toLocaleLowerCase";
                    str5 = "charAt";
                    str6 = "toString";
                    break;
                default:
                    str7 = "toLocaleLowerCase";
                    str5 = "charAt";
                    str6 = "toString";
                    break;
            }
            switch (i11) {
                case 0:
                    zzg.zza(str3, 1, list);
                    String str8 = this.zza;
                    zzaq zzaqVarZza = zzhVar.zza(list.get(i10));
                    if ("length".equals(zzaqVarZza.zzf())) {
                        return zzaq.zzh;
                    }
                    double dDoubleValue = zzaqVarZza.zze().doubleValue();
                    return (dDoubleValue != Math.floor(dDoubleValue) || (i13 = (int) dDoubleValue) < 0 || i13 >= str8.length()) ? zzaq.zzi : zzaq.zzh;
                case 1:
                    zzg.zza(str6, i10, list);
                    return this;
                case 2:
                    zzg.zza(str7, i10, list);
                    return new zzas(this.zza.toLowerCase());
                case 3:
                    zzg.zzc(str5, 1, list);
                    int iZza = !list.isEmpty() ? (int) zzg.zza(zzhVar.zza(list.get(0)).zze().doubleValue()) : 0;
                    String str9 = this.zza;
                    return (iZza < 0 || iZza >= str9.length()) ? zzaq.zzj : new zzas(String.valueOf(str9.charAt(iZza)));
                case 4:
                    zzasVar = this;
                    if (!list.isEmpty()) {
                        StringBuilder sb2 = new StringBuilder(zzasVar.zza);
                        for (int i16 = 0; i16 < list.size(); i16++) {
                            sb2.append(zzhVar.zza(list.get(i16)).zzf());
                        }
                        return new zzas(sb2.toString());
                    }
                    return zzasVar;
                case 5:
                    zzg.zza("toLowerCase", i10, list);
                    return new zzas(this.zza.toLowerCase(Locale.ENGLISH));
                case 6:
                    int i17 = i10;
                    zzg.zzc("search", 1, list);
                    return Pattern.compile(!list.isEmpty() ? zzhVar.zza(list.get(i17)).zzf() : zzaq.zzc.zzf()).matcher(this.zza).find() ? new zzai(Double.valueOf(r0.start())) : new zzai(Double.valueOf(-1.0d));
                case 7:
                    zzg.zza(str2, i10, list);
                    return new zzas(this.zza.toUpperCase());
                case 8:
                    zzg.zzc("lastIndexOf", 2, list);
                    String str10 = this.zza;
                    String strZzf2 = list.size() <= 0 ? zzaq.zzc.zzf() : zzhVar.zza(list.get(0)).zzf();
                    return new zzai(Double.valueOf(str10.lastIndexOf(strZzf2, (int) (Double.isNaN(list.size() < 2 ? Double.NaN : zzhVar.zza(list.get(1)).zze().doubleValue()) ? Double.POSITIVE_INFINITY : zzg.zza(r4)))));
                case 9:
                    zzg.zza("toUpperCase", i10, list);
                    return new zzas(this.zza.toUpperCase(Locale.ENGLISH));
                case 10:
                    zzg.zza("toUpperCase", i10, list);
                    return new zzas(this.zza.trim());
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    zzg.zzc("match", 1, list);
                    Matcher matcher = Pattern.compile(list.size() <= 0 ? "" : zzhVar.zza(list.get(0)).zzf()).matcher(this.zza);
                    return matcher.find() ? new zzaf(new zzas(matcher.group())) : zzaq.zzd;
                case 12:
                    zzg.zzc("slice", 2, list);
                    String str11 = this.zza;
                    double dZza = zzg.zza(!list.isEmpty() ? zzhVar.zza(list.get(0)).zze().doubleValue() : 0.0d);
                    int iMax = (int) (dZza < 0.0d ? Math.max(((double) str11.length()) + dZza, 0.0d) : Math.min(dZza, str11.length()));
                    double dZza2 = zzg.zza(list.size() > 1 ? zzhVar.zza(list.get(1)).zze().doubleValue() : str11.length());
                    return new zzas(str11.substring(iMax, Math.max(0, ((int) (dZza2 < 0.0d ? Math.max(((double) str11.length()) + dZza2, 0.0d) : Math.min(dZza2, str11.length()))) - iMax) + iMax));
                case 13:
                    zzg.zzc("split", 2, list);
                    String str12 = this.zza;
                    if (str12.length() == 0) {
                        return new zzaf(this);
                    }
                    ArrayList arrayList = new ArrayList();
                    if (list.isEmpty()) {
                        arrayList.add(this);
                    } else {
                        String strZzf3 = zzhVar.zza(list.get(0)).zzf();
                        long jZzc = list.size() > 1 ? zzg.zzc(zzhVar.zza(list.get(1)).zze().doubleValue()) : 2147483647L;
                        if (jZzc == 0) {
                            return new zzaf();
                        }
                        String[] strArrSplit = str12.split(Pattern.quote(strZzf3), ((int) jZzc) + 1);
                        int length = strArrSplit.length;
                        if (!strZzf3.isEmpty() || strArrSplit.length <= 0) {
                            i14 = 0;
                        } else {
                            boolean zIsEmpty = strArrSplit[0].isEmpty();
                            i14 = zIsEmpty;
                            if (strArrSplit[strArrSplit.length - 1].isEmpty()) {
                                length = strArrSplit.length - 1;
                                i14 = zIsEmpty;
                            }
                        }
                        if (strArrSplit.length > jZzc) {
                            length--;
                        }
                        while (i14 < length) {
                            arrayList.add(new zzas(strArrSplit[i14]));
                            i14++;
                        }
                    }
                    return new zzaf(arrayList);
                case 14:
                    zzg.zzc("substring", 2, list);
                    String str13 = this.zza;
                    int iZza2 = !list.isEmpty() ? (int) zzg.zza(zzhVar.zza(list.get(0)).zze().doubleValue()) : 0;
                    int iZza3 = list.size() > 1 ? (int) zzg.zza(zzhVar.zza(list.get(1)).zze().doubleValue()) : str13.length();
                    int iMin = Math.min(Math.max(iZza2, 0), str13.length());
                    int iMin2 = Math.min(Math.max(iZza3, 0), str13.length());
                    return new zzas(str13.substring(Math.min(iMin, iMin2), Math.max(iMin, iMin2)));
                case 15:
                    zzasVar = this;
                    zzg.zzc("replace", 2, list);
                    zzaq zzaqVarZza2 = zzaq.zzc;
                    String strZzf4 = zzaqVarZza2.zzf();
                    if (!list.isEmpty()) {
                        strZzf4 = zzhVar.zza(list.get(0)).zzf();
                        if (list.size() > 1) {
                            zzaqVarZza2 = zzhVar.zza(list.get(1));
                        }
                    }
                    String str14 = zzasVar.zza;
                    int iIndexOf = str14.indexOf(strZzf4);
                    if (iIndexOf >= 0) {
                        if (zzaqVarZza2 instanceof zzal) {
                            i15 = 0;
                            zzaqVarZza2 = ((zzal) zzaqVarZza2).zza(zzhVar, Arrays.asList(new zzas(strZzf4), new zzai(Double.valueOf(iIndexOf)), zzasVar));
                        } else {
                            i15 = 0;
                        }
                        return new zzas(str14.substring(i15, iIndexOf) + zzaqVarZza2.zzf() + str14.substring(iIndexOf + strZzf4.length()));
                    }
                    return zzasVar;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                    zzg.zzc("indexOf", 2, list);
                    String str15 = this.zza;
                    if (list.size() <= 0) {
                        strZzf = zzaq.zzc.zzf();
                        zzhVar2 = zzhVar;
                    } else {
                        zzhVar2 = zzhVar;
                        strZzf = zzhVar2.zza(list.get(i10)).zzf();
                    }
                    return new zzai(Double.valueOf(str15.indexOf(strZzf, (int) zzg.zza(list.size() >= 2 ? zzhVar2.zza(list.get(1)).zze().doubleValue() : 0.0d))));
                default:
                    throw new IllegalArgumentException("Command not supported");
            }
        }
        str2 = "toLocaleUpperCase";
        i10 = 0;
        str3 = "hasOwnProperty";
        str4 = "trim";
        str.getClass();
        i11 = -1;
        switch (str.hashCode()) {
            case -1789698943:
                break;
            case -1776922004:
                break;
            case -1464939364:
                break;
            case -1361633751:
                break;
            case -1354795244:
                break;
            case -1137582698:
                break;
            case -906336856:
                break;
            case -726908483:
                break;
            case -467511597:
                break;
            case -399551817:
                break;
            case 3568674:
                break;
            case 103668165:
                break;
            case 109526418:
                break;
            case 109648666:
                break;
            case 530542161:
                break;
            case 1094496948:
                break;
            case 1943291465:
                break;
        }
        switch (i11) {
        }
    }
}
