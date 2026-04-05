package mg;

import java.util.Arrays;
import java.util.logging.Logger;
import p869zf.C13693I;
import p869zf.C13713s;

/* JADX INFO: renamed from: mg.b */
/* JADX INFO: loaded from: classes3.dex */
public final class C10650b {
    /* JADX INFO: renamed from: b */
    public static final String m44398b(long j10) {
        String str;
        if (j10 <= -999500000) {
            str = ((j10 - ((long) 500000000)) / ((long) 1000000000)) + " s ";
        } else if (j10 <= -999500) {
            str = ((j10 - ((long) 500000)) / ((long) 1000000)) + " ms";
        } else if (j10 <= 0) {
            str = ((j10 - ((long) 500)) / ((long) 1000)) + " µs";
        } else if (j10 < 999500) {
            str = ((j10 + ((long) 500)) / ((long) 1000)) + " µs";
        } else if (j10 < 999500000) {
            str = ((j10 + ((long) 500000)) / ((long) 1000000)) + " ms";
        } else {
            str = ((j10 + ((long) 500000000)) / ((long) 1000000000)) + " s ";
        }
        C13693I c13693i = C13693I.f58386a;
        String str2 = String.format("%6s", Arrays.copyOf(new Object[]{str}, 1));
        C13713s.m55908b(str2, "java.lang.String.format(format, *args)");
        return str2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: c */
    public static final void m44399c(AbstractC10649a abstractC10649a, C10652d c10652d, String str) {
        Logger loggerM44427a = C10653e.f46291j.m44427a();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(c10652d.m44406f());
        sb2.append(' ');
        C13693I c13693i = C13693I.f58386a;
        String str2 = String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1));
        C13713s.m55908b(str2, "java.lang.String.format(format, *args)");
        sb2.append(str2);
        sb2.append(": ");
        sb2.append(abstractC10649a.m44391b());
        loggerM44427a.fine(sb2.toString());
    }
}
