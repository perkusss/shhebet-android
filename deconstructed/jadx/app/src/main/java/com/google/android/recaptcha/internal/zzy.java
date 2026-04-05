package com.google.android.recaptcha.internal;

import android.content.Context;
import java.io.File;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import p106Ff.C1046c;
import p160If.C1939p;
import p666mf.AbstractC10639q;
import p666mf.C10640r;
import p869zf.C13713s;

/* JADX INFO: loaded from: classes2.dex */
public final class zzy implements zzh {
    private final Context zza;
    private final String zzb = "rce_";
    private final zzad zzc;

    public zzy(Context context) {
        this.zza = context;
        this.zzc = new zzad(context);
    }

    @Override // com.google.android.recaptcha.internal.zzh
    public final String zza(String str) {
        File file = new File(this.zza.getCacheDir(), this.zzb.concat(String.valueOf(str)));
        if (file.exists()) {
            return new String(zzad.zza(file), StandardCharsets.UTF_8);
        }
        return null;
    }

    @Override // com.google.android.recaptcha.internal.zzh
    public final void zzb() {
        try {
            File[] fileArrListFiles = this.zza.getCacheDir().listFiles();
            if (fileArrListFiles != null) {
                ArrayList arrayList = new ArrayList();
                int i10 = 0;
                for (File file : fileArrListFiles) {
                    if (C1939p.m8825G(file.getName(), this.zzb, false, 2, null)) {
                        arrayList.add(file);
                    }
                }
                int size = arrayList.size();
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    ((File) obj).delete();
                }
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.google.android.recaptcha.internal.zzh
    public final void zzc(String str, String str2) throws IOException {
        C1046c c1046c = new C1046c('A', 'z');
        ArrayList arrayList = new ArrayList(C10640r.m44367u(c1046c, 10));
        Iterator<Character> it = c1046c.iterator();
        while (it.hasNext()) {
            arrayList.add(Character.valueOf(((AbstractC10639q) it).mo5142a()));
        }
        String strJ0 = C10640r.m44148j0(C10640r.m44351e(arrayList).subList(0, 8), "", null, null, 0, null, null, 62, null);
        File file = new File(this.zza.getCacheDir(), this.zzb.concat(String.valueOf(strJ0)));
        zzad.zzb(file, String.valueOf(str2).getBytes(StandardCharsets.UTF_8));
        file.renameTo(new File(this.zza.getCacheDir(), this.zzb.concat(String.valueOf(str))));
    }

    @Override // com.google.android.recaptcha.internal.zzh
    public final boolean zzd(String str) {
        File file;
        try {
            File[] fileArrListFiles = this.zza.getCacheDir().listFiles();
            file = null;
            if (fileArrListFiles != null) {
                int length = fileArrListFiles.length;
                int i10 = 0;
                while (true) {
                    if (i10 >= length) {
                        break;
                    }
                    File file2 = fileArrListFiles[i10];
                    if (C13713s.m55907a(file2.getName(), this.zzb + str)) {
                        file = file2;
                        break;
                    }
                    i10++;
                }
            }
        } catch (Exception unused) {
        }
        return file != null;
    }
}
