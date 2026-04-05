package com.google.android.gms.internal.clearcut;

import com.google.android.gms.common.api.C6693a;
import java.lang.reflect.Field;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
final class zzed {
    private final int flags;
    private final Object[] zzmj;
    private final int zzmk;
    private final int zzml;
    private final int zzmm;
    private final int[] zzms;
    private final zzee zznh;
    private Class<?> zzni;
    private final int zznj;
    private final int zznk;
    private final int zznl;
    private final int zznm;
    private final int zznn;
    private final int zzno;
    private int zznp;
    private int zznq;
    private int zznr = C6693a.e.API_PRIORITY_OTHER;
    private int zzns = Integer.MIN_VALUE;
    private int zznt = 0;
    private int zznu = 0;
    private int zznv = 0;
    private int zznw = 0;
    private int zznx = 0;
    private int zzny;
    private int zznz;
    private int zzoa;
    private int zzob;
    private int zzoc;
    private Field zzod;
    private Object zzoe;
    private Object zzof;
    private Object zzog;

    zzed(Class<?> cls, String str, Object[] objArr) {
        this.zzni = cls;
        zzee zzeeVar = new zzee(str);
        this.zznh = zzeeVar;
        this.zzmj = objArr;
        this.flags = zzeeVar.next();
        int next = zzeeVar.next();
        this.zznj = next;
        if (next == 0) {
            this.zznk = 0;
            this.zznl = 0;
            this.zzmk = 0;
            this.zzml = 0;
            this.zznm = 0;
            this.zznn = 0;
            this.zzmm = 0;
            this.zzno = 0;
            this.zzms = null;
            return;
        }
        int next2 = zzeeVar.next();
        this.zznk = next2;
        int next3 = zzeeVar.next();
        this.zznl = next3;
        this.zzmk = zzeeVar.next();
        this.zzml = zzeeVar.next();
        this.zznn = zzeeVar.next();
        this.zzmm = zzeeVar.next();
        this.zznm = zzeeVar.next();
        this.zzno = zzeeVar.next();
        int next4 = zzeeVar.next();
        this.zzms = next4 != 0 ? new int[next4] : null;
        this.zznp = (next2 << 1) + next3;
    }

    private final Object zzcw() {
        Object[] objArr = this.zzmj;
        int i10 = this.zznp;
        this.zznp = i10 + 1;
        return objArr[i10];
    }

    private final boolean zzcz() {
        return (this.flags & 1) == 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00c4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    final boolean next() {
        int i10;
        Object type;
        if (!this.zznh.hasNext()) {
            return false;
        }
        this.zzny = this.zznh.next();
        int next = this.zznh.next();
        this.zznz = next;
        int i11 = next & 255;
        this.zzoa = i11;
        int i12 = this.zzny;
        if (i12 < this.zznr) {
            this.zznr = i12;
        }
        if (i12 > this.zzns) {
            this.zzns = i12;
        }
        zzcb zzcbVar = zzcb.zziw;
        if (i11 == zzcbVar.m29919id()) {
            this.zznt++;
        } else if (this.zzoa >= zzcb.zzhq.m29919id() && this.zzoa <= zzcb.zziv.m29919id()) {
            this.zznu++;
        }
        int i13 = this.zznx + 1;
        this.zznx = i13;
        if (zzeh.zzc(this.zznr, this.zzny, i13)) {
            int i14 = this.zzny + 1;
            this.zznw = i14;
            i10 = i14 - this.zznr;
        } else {
            i10 = this.zznv + 1;
        }
        this.zznv = i10;
        if ((this.zznz & 1024) != 0) {
            int[] iArr = this.zzms;
            int i15 = this.zznq;
            this.zznq = i15 + 1;
            iArr[i15] = this.zzny;
        }
        this.zzoe = null;
        this.zzof = null;
        this.zzog = null;
        if (zzda()) {
            this.zzob = this.zznh.next();
            if (this.zzoa != zzcb.zzhh.m29919id() + 51 && this.zzoa != zzcb.zzhp.m29919id() + 51) {
                if (this.zzoa == zzcb.zzhk.m29919id() + 51 && zzcz()) {
                    this.zzof = zzcw();
                }
            }
            type = zzcw();
            this.zzoe = type;
        } else {
            this.zzod = zza(this.zzni, (String) zzcw());
            if (zzde()) {
                this.zzoc = this.zznh.next();
            }
            if (this.zzoa == zzcb.zzhh.m29919id() || this.zzoa == zzcb.zzhp.m29919id()) {
                type = this.zzod.getType();
                this.zzoe = type;
            } else {
                if (this.zzoa != zzcb.zzhz.m29919id() && this.zzoa != zzcb.zziv.m29919id()) {
                    if (this.zzoa == zzcb.zzhk.m29919id() || this.zzoa == zzcb.zzic.m29919id() || this.zzoa == zzcb.zziq.m29919id()) {
                        if (zzcz()) {
                        }
                    } else if (this.zzoa == zzcbVar.m29919id()) {
                        this.zzog = zzcw();
                        if ((this.zznz & 2048) != 0) {
                        }
                    }
                }
                type = zzcw();
                this.zzoe = type;
            }
        }
        return true;
    }

    final int zzcx() {
        return this.zzny;
    }

    final int zzcy() {
        return this.zzoa;
    }

    final boolean zzda() {
        return this.zzoa > zzcb.zziw.m29919id();
    }

    final Field zzdb() {
        int i10 = this.zzob << 1;
        Object obj = this.zzmj[i10];
        if (obj instanceof Field) {
            return (Field) obj;
        }
        Field fieldZza = zza(this.zzni, (String) obj);
        this.zzmj[i10] = fieldZza;
        return fieldZza;
    }

    final Field zzdc() {
        int i10 = (this.zzob << 1) + 1;
        Object obj = this.zzmj[i10];
        if (obj instanceof Field) {
            return (Field) obj;
        }
        Field fieldZza = zza(this.zzni, (String) obj);
        this.zzmj[i10] = fieldZza;
        return fieldZza;
    }

    final Field zzdd() {
        return this.zzod;
    }

    final boolean zzde() {
        return zzcz() && this.zzoa <= zzcb.zzhp.m29919id();
    }

    final Field zzdf() {
        int i10 = (this.zznk << 1) + (this.zzoc / 32);
        Object obj = this.zzmj[i10];
        if (obj instanceof Field) {
            return (Field) obj;
        }
        Field fieldZza = zza(this.zzni, (String) obj);
        this.zzmj[i10] = fieldZza;
        return fieldZza;
    }

    final int zzdg() {
        return this.zzoc % 32;
    }

    final boolean zzdh() {
        return (this.zznz & 256) != 0;
    }

    final boolean zzdi() {
        return (this.zznz & 512) != 0;
    }

    final Object zzdj() {
        return this.zzoe;
    }

    final Object zzdk() {
        return this.zzof;
    }

    final Object zzdl() {
        return this.zzog;
    }

    private static Field zza(Class<?> cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String string = Arrays.toString(declaredFields);
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 40 + name.length() + String.valueOf(string).length());
            sb2.append("Field ");
            sb2.append(str);
            sb2.append(" for ");
            sb2.append(name);
            sb2.append(" not found. Known fields are ");
            sb2.append(string);
            throw new RuntimeException(sb2.toString());
        }
    }
}
