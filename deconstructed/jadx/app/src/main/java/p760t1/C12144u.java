package p760t1;

import java.io.File;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p700p1.C11288O;
import p700p1.C11290a;

/* JADX INFO: renamed from: t1.u */
/* JADX INFO: loaded from: classes.dex */
final class C12144u extends C12133j {

    /* JADX INFO: renamed from: g */
    private static final Pattern f52791g = Pattern.compile("^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$", 32);

    /* JADX INFO: renamed from: h */
    private static final Pattern f52792h = Pattern.compile("^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$", 32);

    /* JADX INFO: renamed from: i */
    private static final Pattern f52793i = Pattern.compile("^(\\d+)\\.(\\d+)\\.(\\d+)\\.v3\\.exo$", 32);

    private C12144u(String str, long j10, long j11, long j12, File file) {
        super(str, j10, j11, j12, file);
    }

    /* JADX INFO: renamed from: g */
    public static C12144u m49903g(File file, long j10, long j11, C12135l c12135l) {
        String strM49836k;
        String name = file.getName();
        if (!name.endsWith(".v3.exo")) {
            file = m49908p(file, c12135l);
            if (file == null) {
                return null;
            }
            name = file.getName();
        }
        File file2 = file;
        Matcher matcher = f52793i.matcher(name);
        if (!matcher.matches() || (strM49836k = c12135l.m49836k(Integer.parseInt((String) C11290a.m46607e(matcher.group(1))))) == null) {
            return null;
        }
        if (j10 == -1) {
            j10 = file2.length();
        }
        long j12 = j10;
        if (j12 == 0) {
            return null;
        }
        return new C12144u(strM49836k, Long.parseLong((String) C11290a.m46607e(matcher.group(2))), j12, j11 == -9223372036854775807L ? Long.parseLong((String) C11290a.m46607e(matcher.group(3))) : j11, file2);
    }

    /* JADX INFO: renamed from: j */
    public static C12144u m49904j(File file, long j10, C12135l c12135l) {
        return m49903g(file, j10, -9223372036854775807L, c12135l);
    }

    /* JADX INFO: renamed from: l */
    public static C12144u m49905l(String str, long j10, long j11) {
        return new C12144u(str, j10, j11, -9223372036854775807L, null);
    }

    /* JADX INFO: renamed from: n */
    public static C12144u m49906n(String str, long j10) {
        return new C12144u(str, j10, -1L, -9223372036854775807L, null);
    }

    /* JADX INFO: renamed from: o */
    public static File m49907o(File file, int i10, long j10, long j11) {
        return new File(file, i10 + "." + j10 + "." + j11 + ".v3.exo");
    }

    /* JADX INFO: renamed from: p */
    private static File m49908p(File file, C12135l c12135l) {
        String strM46576q1;
        String name = file.getName();
        Matcher matcher = f52792h.matcher(name);
        if (matcher.matches()) {
            strM46576q1 = C11288O.m46576q1((String) C11290a.m46607e(matcher.group(1)));
        } else {
            matcher = f52791g.matcher(name);
            strM46576q1 = matcher.matches() ? (String) C11290a.m46607e(matcher.group(1)) : null;
        }
        if (strM46576q1 == null) {
            return null;
        }
        File fileM49907o = m49907o((File) C11290a.m46611i(file.getParentFile()), c12135l.m49832f(strM46576q1), Long.parseLong((String) C11290a.m46607e(matcher.group(2))), Long.parseLong((String) C11290a.m46607e(matcher.group(3))));
        if (file.renameTo(fileM49907o)) {
            return fileM49907o;
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    public C12144u m49909d(File file, long j10) {
        C11290a.m46609g(this.f52740d);
        return new C12144u(this.f52737a, this.f52738b, this.f52739c, j10, file);
    }
}
