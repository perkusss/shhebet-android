package p697og;

import java.text.DateFormat;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import p622jg.C10186b;
import p652lf.C10400F;
import p869zf.C13713s;

/* JADX INFO: renamed from: og.c */
/* JADX INFO: loaded from: classes3.dex */
public final class C10991c {

    /* JADX INFO: renamed from: a */
    private static final a f49078a = new a();

    /* JADX INFO: renamed from: b */
    private static final String[] f49079b;

    /* JADX INFO: renamed from: c */
    private static final DateFormat[] f49080c;

    /* JADX INFO: renamed from: og.c$a */
    public static final class a extends ThreadLocal<DateFormat> {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public DateFormat initialValue() {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss 'GMT'", Locale.US);
            simpleDateFormat.setLenient(false);
            simpleDateFormat.setTimeZone(C10186b.f44135f);
            return simpleDateFormat;
        }
    }

    static {
        String[] strArr = {"EEE, dd MMM yyyy HH:mm:ss zzz", "EEEE, dd-MMM-yy HH:mm:ss zzz", "EEE MMM d HH:mm:ss yyyy", "EEE, dd-MMM-yyyy HH:mm:ss z", "EEE, dd-MMM-yyyy HH-mm-ss z", "EEE, dd MMM yy HH:mm:ss z", "EEE dd-MMM-yyyy HH:mm:ss z", "EEE dd MMM yyyy HH:mm:ss z", "EEE dd-MMM-yyyy HH-mm-ss z", "EEE dd-MMM-yy HH:mm:ss z", "EEE dd MMM yy HH:mm:ss z", "EEE,dd-MMM-yy HH:mm:ss z", "EEE,dd-MMM-yyyy HH:mm:ss z", "EEE, dd-MM-yyyy HH:mm:ss z", "EEE MMM d yyyy HH:mm:ss z"};
        f49079b = strArr;
        f49080c = new DateFormat[strArr.length];
    }

    /* JADX INFO: renamed from: a */
    public static final Date m45884a(String str) {
        C13713s.m55913g(str, "$this$toHttpDateOrNull");
        if (str.length() == 0) {
            return null;
        }
        ParsePosition parsePosition = new ParsePosition(0);
        Date date = f49078a.get().parse(str, parsePosition);
        if (parsePosition.getIndex() == str.length()) {
            return date;
        }
        String[] strArr = f49079b;
        synchronized (strArr) {
            try {
                int length = strArr.length;
                for (int i10 = 0; i10 < length; i10++) {
                    DateFormat[] dateFormatArr = f49080c;
                    DateFormat simpleDateFormat = dateFormatArr[i10];
                    if (simpleDateFormat == null) {
                        simpleDateFormat = new SimpleDateFormat(f49079b[i10], Locale.US);
                        simpleDateFormat.setTimeZone(C10186b.f44135f);
                        dateFormatArr[i10] = simpleDateFormat;
                    }
                    parsePosition.setIndex(0);
                    Date date2 = simpleDateFormat.parse(str, parsePosition);
                    if (parsePosition.getIndex() != 0) {
                        return date2;
                    }
                }
                C10400F c10400f = C10400F.f45080a;
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public static final String m45885b(Date date) {
        C13713s.m55913g(date, "$this$toHttpDateString");
        String str = f49078a.get().format(date);
        C13713s.m55908b(str, "STANDARD_DATE_FORMAT.get().format(this)");
        return str;
    }
}
