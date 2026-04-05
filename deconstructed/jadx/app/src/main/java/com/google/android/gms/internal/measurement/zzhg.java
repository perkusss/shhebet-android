package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.StrictMode;
import android.util.Log;
import androidx.collection.C5406k;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.HashMap;
import p580h6.AbstractC9659l;

/* JADX INFO: loaded from: classes2.dex */
public final class zzhg {

    public static class zza {
        private static volatile AbstractC9659l<zzhh> zza;

        private zza() {
        }

        public static AbstractC9659l<zzhh> zza(Context context) {
            AbstractC9659l<zzhh> abstractC9659l;
            AbstractC9659l<zzhh> abstractC9659lZza;
            AbstractC9659l<zzhh> abstractC9659l2 = zza;
            if (abstractC9659l2 != null) {
                return abstractC9659l2;
            }
            synchronized (zza.class) {
                try {
                    abstractC9659l = zza;
                    if (abstractC9659l == null) {
                        new zzhg();
                        if (zzhk.zza(Build.TYPE, Build.TAGS)) {
                            if (zzgs.zza() && !context.isDeviceProtectedStorage()) {
                                context = context.createDeviceProtectedStorageContext();
                            }
                            abstractC9659lZza = zzhg.zza(context);
                        } else {
                            abstractC9659lZza = AbstractC9659l.m40356a();
                        }
                        abstractC9659l = abstractC9659lZza;
                        zza = abstractC9659l;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return abstractC9659l;
        }
    }

    private static zzhh zza(Context context, File file) {
        BufferedReader bufferedReader;
        C5406k c5406k;
        HashMap map;
        try {
            bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file)));
            try {
                c5406k = new C5406k();
                map = new HashMap();
            } finally {
            }
        } catch (IOException e10) {
            throw new RuntimeException(e10);
        }
        while (true) {
            String line = bufferedReader.readLine();
            if (line == null) {
                Log.w("HermeticFileOverrides", "Parsed " + String.valueOf(file) + " for Android package " + context.getPackageName());
                zzgy zzgyVar = new zzgy(c5406k);
                bufferedReader.close();
                return zzgyVar;
            }
            String[] strArrSplit = line.split(" ", 3);
            if (strArrSplit.length != 3) {
                Log.e("HermeticFileOverrides", "Invalid: " + line);
            } else {
                String strZza = zza(strArrSplit[0]);
                String strDecode = Uri.decode(zza(strArrSplit[1]));
                String strDecode2 = (String) map.get(strArrSplit[2]);
                if (strDecode2 == null) {
                    String strZza2 = zza(strArrSplit[2]);
                    strDecode2 = Uri.decode(strZza2);
                    if (strDecode2.length() < 1024 || strDecode2 == strZza2) {
                        map.put(strZza2, strDecode2);
                    }
                }
                C5406k c5406k2 = (C5406k) c5406k.get(strZza);
                if (c5406k2 == null) {
                    c5406k2 = new C5406k();
                    c5406k.put(strZza, c5406k2);
                }
                c5406k2.put(strDecode, strDecode2);
            }
            throw new RuntimeException(e10);
        }
    }

    private static AbstractC9659l<File> zzb(Context context) {
        try {
            File file = new File(context.getDir("phenotype_hermetic", 0), "overrides.txt");
            return file.exists() ? AbstractC9659l.m40357d(file) : AbstractC9659l.m40356a();
        } catch (RuntimeException e10) {
            Log.e("HermeticFileOverrides", "no data dir", e10);
            return AbstractC9659l.m40356a();
        }
    }

    static AbstractC9659l<zzhh> zza(Context context) {
        AbstractC9659l<zzhh> abstractC9659lM40356a;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            StrictMode.allowThreadDiskWrites();
            AbstractC9659l<File> abstractC9659lZzb = zzb(context);
            if (abstractC9659lZzb.mo40322c()) {
                abstractC9659lM40356a = AbstractC9659l.m40357d(zza(context, abstractC9659lZzb.mo40321b()));
            } else {
                abstractC9659lM40356a = AbstractC9659l.m40356a();
            }
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            return abstractC9659lM40356a;
        } catch (Throwable th) {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            throw th;
        }
    }

    private static final String zza(String str) {
        return new String(str);
    }
}
