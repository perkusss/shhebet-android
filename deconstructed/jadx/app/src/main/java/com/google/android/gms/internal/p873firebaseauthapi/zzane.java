package com.google.android.gms.internal.p873firebaseauthapi;

import java.lang.reflect.Method;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes2.dex */
public final class zzane {
    private static final zzamd zza = (zzamd) ((zzaje) zzamd.zzc().zza(-62135596800L).zza(0).zzf());
    private static final zzamd zzb = (zzamd) ((zzaje) zzamd.zzc().zza(253402300799L).zza(999999999).zzf());
    private static final zzamd zzc = (zzamd) ((zzaje) zzamd.zzc().zza(0L).zza(0).zzf());
    private static final ThreadLocal<SimpleDateFormat> zzd = new zzang();
    private static final Method zze = zzc("now");
    private static final Method zzf = zzc("getEpochSecond");
    private static final Method zzg = zzc("getNano");

    private static boolean zza(long j10) {
        return j10 >= -62135596800L && j10 <= 253402300799L;
    }

    private static long zzb(String str) throws ParseException {
        int iIndexOf = str.indexOf(58);
        if (iIndexOf == -1) {
            throw new ParseException("Invalid offset value: " + str, 0);
        }
        try {
            return ((Long.parseLong(str.substring(0, iIndexOf)) * 60) + Long.parseLong(str.substring(iIndexOf + 1))) * 60;
        } catch (NumberFormatException e10) {
            ParseException parseException = new ParseException("Invalid offset value: " + str, 0);
            parseException.initCause(e10);
            throw parseException;
        }
    }

    private static Method zzc(String str) {
        try {
            return Class.forName("java.time.Instant").getMethod(str, null);
        } catch (Exception unused) {
            return null;
        }
    }

    public static long zza(zzamd zzamdVar) {
        return zzb(zzamdVar).zzb();
    }

    public static zzamd zza(String str) throws ParseException {
        String strSubstring;
        int iCharAt;
        int iIndexOf = str.indexOf(84);
        if (iIndexOf == -1) {
            throw new ParseException("Failed to parse timestamp: invalid timestamp \"" + str + "\"", 0);
        }
        int iIndexOf2 = str.indexOf(90, iIndexOf);
        if (iIndexOf2 == -1) {
            iIndexOf2 = str.indexOf(43, iIndexOf);
        }
        if (iIndexOf2 == -1) {
            iIndexOf2 = str.indexOf(45, iIndexOf);
        }
        if (iIndexOf2 != -1) {
            String strSubstring2 = str.substring(0, iIndexOf2);
            int iIndexOf3 = strSubstring2.indexOf(46);
            if (iIndexOf3 != -1) {
                String strSubstring3 = strSubstring2.substring(0, iIndexOf3);
                strSubstring = strSubstring2.substring(iIndexOf3 + 1);
                strSubstring2 = strSubstring3;
            } else {
                strSubstring = "";
            }
            long time = zzd.get().parse(strSubstring2).getTime() / 1000;
            if (strSubstring.isEmpty()) {
                iCharAt = 0;
            } else {
                iCharAt = 0;
                for (int i10 = 0; i10 < 9; i10++) {
                    iCharAt *= 10;
                    if (i10 < strSubstring.length()) {
                        if (strSubstring.charAt(i10) >= '0' && strSubstring.charAt(i10) <= '9') {
                            iCharAt += strSubstring.charAt(i10) - '0';
                        } else {
                            throw new ParseException("Invalid nanoseconds.", 0);
                        }
                    }
                }
            }
            if (str.charAt(iIndexOf2) == 'Z') {
                if (str.length() != iIndexOf2 + 1) {
                    throw new ParseException("Failed to parse timestamp: invalid trailing data \"" + str.substring(iIndexOf2) + "\"", 0);
                }
            } else {
                long jZzb = zzb(str.substring(iIndexOf2 + 1));
                time = str.charAt(iIndexOf2) == '+' ? time - jZzb : time + jZzb;
            }
            try {
                if (zza(time)) {
                    if (iCharAt <= -1000000000 || iCharAt >= 1000000000) {
                        time = zzbf.zza(time, iCharAt / 1000000000);
                        iCharAt %= 1000000000;
                    }
                    if (iCharAt < 0) {
                        iCharAt += 1000000000;
                        time = zzbf.zzb(time, 1L);
                    }
                    return zzb((zzamd) ((zzaje) zzamd.zzc().zza(time).zza(iCharAt).zzf()));
                }
                throw new IllegalArgumentException(String.format("Timestamp is not valid. Input seconds is too large. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. ", Long.valueOf(time)));
            } catch (IllegalArgumentException e10) {
                ParseException parseException = new ParseException("Failed to parse timestamp " + str + " Timestamp is out of range.", 0);
                parseException.initCause(e10);
                throw parseException;
            }
        }
        throw new ParseException("Failed to parse timestamp: missing valid timezone offset.", 0);
    }

    private static zzamd zzb(zzamd zzamdVar) {
        long jZzb = zzamdVar.zzb();
        int iZza = zzamdVar.zza();
        if (!zza(jZzb) || iZza < 0 || iZza >= 1000000000) {
            throw new IllegalArgumentException(String.format("Timestamp is not valid. See proto definition for valid values. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. Nanos (%s) must be in range [0, +999,999,999].", Long.valueOf(jZzb), Integer.valueOf(iZza)));
        }
        return zzamdVar;
    }

    static /* synthetic */ SimpleDateFormat zza() {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.ENGLISH);
        GregorianCalendar gregorianCalendar = new GregorianCalendar(TimeZone.getTimeZone("UTC"));
        gregorianCalendar.setGregorianChange(new Date(Long.MIN_VALUE));
        simpleDateFormat.setCalendar(gregorianCalendar);
        return simpleDateFormat;
    }
}
