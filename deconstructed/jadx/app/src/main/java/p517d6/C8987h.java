package p517d6;

import java.io.Serializable;
import java.util.Arrays;
import java.util.GregorianCalendar;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p580h6.C9667t;

/* JADX INFO: renamed from: d6.h */
/* JADX INFO: loaded from: classes2.dex */
public final class C8987h implements Serializable {

    /* JADX INFO: renamed from: d */
    private static final TimeZone f39215d = TimeZone.getTimeZone("GMT");

    /* JADX INFO: renamed from: e */
    private static final Pattern f39216e = Pattern.compile("(\\d{4})-(\\d{2})-(\\d{2})([Tt](\\d{2}):(\\d{2}):(\\d{2})(\\.\\d{1,9})?)?([Zz]|([+-])(\\d{2}):(\\d{2}))?");

    /* JADX INFO: renamed from: a */
    private final long f39217a;

    /* JADX INFO: renamed from: b */
    private final boolean f39218b;

    /* JADX INFO: renamed from: c */
    private final int f39219c;

    /* JADX INFO: renamed from: d6.h$b */
    private static class b implements Serializable {

        /* JADX INFO: renamed from: a */
        private final long f39220a;

        /* JADX INFO: renamed from: b */
        private final int f39221b;

        /* JADX INFO: renamed from: c */
        private final boolean f39222c;

        /* JADX INFO: renamed from: d */
        private final Integer f39223d;

        /* synthetic */ b(long j10, int i10, boolean z10, Integer num, a aVar) {
            this(j10, i10, z10, num);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: b */
        public C8987h m38414b() {
            return new C8987h(!this.f39222c, TimeUnit.SECONDS.toMillis(this.f39220a) + TimeUnit.NANOSECONDS.toMillis(this.f39221b), this.f39223d);
        }

        private b(long j10, int i10, boolean z10, Integer num) {
            this.f39220a = j10;
            this.f39221b = i10;
            this.f39222c = z10;
            this.f39223d = num;
        }
    }

    public C8987h(long j10) {
        this(false, j10, null);
    }

    /* JADX INFO: renamed from: a */
    private static void m38408a(StringBuilder sb2, int i10, int i11) {
        if (i10 < 0) {
            sb2.append('-');
            i10 = -i10;
        }
        int i12 = i10;
        while (i12 > 0) {
            i12 /= 10;
            i11--;
        }
        for (int i13 = 0; i13 < i11; i13++) {
            sb2.append('0');
        }
        if (i10 != 0) {
            sb2.append(i10);
        }
    }

    /* JADX INFO: renamed from: c */
    public static C8987h m38409c(String str) {
        return m38410d(str).m38414b();
    }

    /* JADX INFO: renamed from: d */
    private static b m38410d(String str) {
        int i10;
        int i11;
        int i12;
        int i13;
        Integer numValueOf;
        Matcher matcher = f39216e.matcher(str);
        if (!matcher.matches()) {
            throw new NumberFormatException("Invalid date/time format: " + str);
        }
        int i14 = Integer.parseInt(matcher.group(1));
        int i15 = Integer.parseInt(matcher.group(2)) - 1;
        int i16 = Integer.parseInt(matcher.group(3));
        boolean z10 = matcher.group(4) != null;
        String strGroup = matcher.group(9);
        boolean z11 = strGroup != null;
        if (z11 && !z10) {
            throw new NumberFormatException("Invalid date/time format, cannot specify time zone shift without specifying time: " + str);
        }
        if (z10) {
            int i17 = Integer.parseInt(matcher.group(5));
            int i18 = Integer.parseInt(matcher.group(6));
            int i19 = Integer.parseInt(matcher.group(7));
            if (matcher.group(8) != null) {
                i13 = Integer.parseInt(C9667t.m40400d(matcher.group(8).substring(1), 9, '0'));
                i11 = i18;
                i12 = i19;
            } else {
                i11 = i18;
                i12 = i19;
                i13 = 0;
            }
            i10 = i17;
        } else {
            i10 = 0;
            i11 = 0;
            i12 = 0;
            i13 = 0;
        }
        GregorianCalendar gregorianCalendar = new GregorianCalendar(f39215d);
        gregorianCalendar.clear();
        gregorianCalendar.set(i14, i15, i16, i10, i11, i12);
        long timeInMillis = gregorianCalendar.getTimeInMillis();
        if (!z10 || !z11) {
            numValueOf = null;
        } else if (Character.toUpperCase(strGroup.charAt(0)) != 'Z') {
            int i20 = (Integer.parseInt(matcher.group(11)) * 60) + Integer.parseInt(matcher.group(12));
            if (matcher.group(10).charAt(0) == '-') {
                i20 = -i20;
            }
            timeInMillis -= ((long) i20) * 60000;
            numValueOf = Integer.valueOf(i20);
        } else {
            numValueOf = 0;
        }
        return new b(timeInMillis / 1000, i13, z10, numValueOf, null);
    }

    /* JADX INFO: renamed from: b */
    public long m38411b() {
        return this.f39217a;
    }

    /* JADX INFO: renamed from: e */
    public String m38412e() {
        StringBuilder sb2 = new StringBuilder();
        GregorianCalendar gregorianCalendar = new GregorianCalendar(f39215d);
        gregorianCalendar.setTimeInMillis(this.f39217a + (((long) this.f39219c) * 60000));
        m38408a(sb2, gregorianCalendar.get(1), 4);
        sb2.append('-');
        m38408a(sb2, gregorianCalendar.get(2) + 1, 2);
        sb2.append('-');
        m38408a(sb2, gregorianCalendar.get(5), 2);
        if (!this.f39218b) {
            sb2.append('T');
            m38408a(sb2, gregorianCalendar.get(11), 2);
            sb2.append(':');
            m38408a(sb2, gregorianCalendar.get(12), 2);
            sb2.append(':');
            m38408a(sb2, gregorianCalendar.get(13), 2);
            if (gregorianCalendar.isSet(14)) {
                sb2.append('.');
                m38408a(sb2, gregorianCalendar.get(14), 3);
            }
            int i10 = this.f39219c;
            if (i10 == 0) {
                sb2.append('Z');
            } else {
                if (i10 > 0) {
                    sb2.append('+');
                } else {
                    sb2.append('-');
                    i10 = -i10;
                }
                m38408a(sb2, i10 / 60, 2);
                sb2.append(':');
                m38408a(sb2, i10 % 60, 2);
            }
        }
        return sb2.toString();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C8987h)) {
            return false;
        }
        C8987h c8987h = (C8987h) obj;
        return this.f39218b == c8987h.f39218b && this.f39217a == c8987h.f39217a && this.f39219c == c8987h.f39219c;
    }

    public int hashCode() {
        return Arrays.hashCode(new long[]{this.f39217a, this.f39218b ? 1L : 0L, this.f39219c});
    }

    public String toString() {
        return m38412e();
    }

    public C8987h(boolean z10, long j10, Integer num) {
        this.f39218b = z10;
        this.f39217a = j10;
        this.f39219c = z10 ? 0 : num == null ? TimeZone.getDefault().getOffset(j10) / 60000 : num.intValue();
    }
}
