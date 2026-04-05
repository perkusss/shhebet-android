package p062D7;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Locale;

/* JADX INFO: renamed from: D7.j */
/* JADX INFO: loaded from: classes2.dex */
public class C0649j {
    /* JADX INFO: renamed from: a */
    private static String m3387a(int i10) {
        if (i10 == 0) {
            return "EEEE, MMMM d, yyyy";
        }
        if (i10 == 1) {
            return "MMMM d, yyyy";
        }
        if (i10 == 2) {
            return "MMM d, yyyy";
        }
        if (i10 == 3) {
            return "M/d/yy";
        }
        throw new IllegalArgumentException("Unknown DateFormat style: " + i10);
    }

    /* JADX INFO: renamed from: b */
    private static String m3388b(int i10) {
        if (i10 == 0 || i10 == 1) {
            return "h:mm:ss a z";
        }
        if (i10 == 2) {
            return "h:mm:ss a";
        }
        if (i10 == 3) {
            return "h:mm a";
        }
        throw new IllegalArgumentException("Unknown DateFormat style: " + i10);
    }

    /* JADX INFO: renamed from: c */
    public static DateFormat m3389c(int i10, int i11) {
        return new SimpleDateFormat(m3387a(i10) + " " + m3388b(i11), Locale.US);
    }
}
