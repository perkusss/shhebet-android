package p007A6;

import java.io.File;
import java.io.FilenameFilter;
import java.io.IOException;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Objects;
import p115G6.C1314g;
import p826x6.C13075g;

/* JADX INFO: renamed from: A6.l */
/* JADX INFO: loaded from: classes2.dex */
class C0121l {

    /* JADX INFO: renamed from: d */
    private static final FilenameFilter f320d = new C0119j();

    /* JADX INFO: renamed from: e */
    private static final Comparator<File> f321e = new C0120k();

    /* JADX INFO: renamed from: a */
    private final C1314g f322a;

    /* JADX INFO: renamed from: b */
    private String f323b = null;

    /* JADX INFO: renamed from: c */
    private String f324c = null;

    C0121l(C1314g c1314g) {
        this.f322a = c1314g;
    }

    /* JADX INFO: renamed from: d */
    private static void m468d(C1314g c1314g, String str, String str2) {
        if (str == null || str2 == null) {
            return;
        }
        try {
            c1314g.m6531q(str, "aqs." + str2).createNewFile();
        } catch (IOException e10) {
            C13075g.m53151f().m53161l("Failed to persist App Quality Sessions session id.", e10);
        }
    }

    /* JADX INFO: renamed from: e */
    static String m469e(C1314g c1314g, String str) {
        List<File> listM6532r = c1314g.m6532r(str, f320d);
        if (!listM6532r.isEmpty()) {
            return ((File) Collections.min(listM6532r, f321e)).getName().substring(4);
        }
        C13075g.m53151f().m53160k("Unable to read App Quality Sessions session id.");
        return null;
    }

    /* JADX INFO: renamed from: c */
    public synchronized String m470c(String str) {
        if (Objects.equals(this.f323b, str)) {
            return this.f324c;
        }
        return m469e(this.f322a, str);
    }

    /* JADX INFO: renamed from: f */
    public synchronized void m471f(String str) {
        if (!Objects.equals(this.f324c, str)) {
            m468d(this.f322a, this.f323b, str);
            this.f324c = str;
        }
    }

    /* JADX INFO: renamed from: g */
    public synchronized void m472g(String str) {
        if (!Objects.equals(this.f323b, str)) {
            m468d(this.f322a, str, this.f324c);
            this.f323b = str;
        }
    }
}
