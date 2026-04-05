package p115G6;

import android.content.Context;
import java.io.File;
import java.io.FilenameFilter;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import p007A6.C0118i;
import p826x6.C13075g;
import p826x6.C13078j;

/* JADX INFO: renamed from: G6.g */
/* JADX INFO: loaded from: classes2.dex */
public class C1314g {

    /* JADX INFO: renamed from: a */
    final String f7492a;

    /* JADX INFO: renamed from: b */
    private final File f7493b;

    /* JADX INFO: renamed from: c */
    private final File f7494c;

    /* JADX INFO: renamed from: d */
    private final File f7495d;

    /* JADX INFO: renamed from: e */
    private final File f7496e;

    /* JADX INFO: renamed from: f */
    private final File f7497f;

    /* JADX INFO: renamed from: g */
    private final File f7498g;

    public C1314g(Context context) {
        String str;
        String strMo3232d = C13078j.f55708a.m53168e(context).mo3232d();
        this.f7492a = strMo3232d;
        File filesDir = context.getFilesDir();
        this.f7493b = filesDir;
        if (m6518x()) {
            str = ".crashlytics.v3" + File.separator + m6517w(strMo3232d);
        } else {
            str = ".com.google.firebase.crashlytics.files.v1";
        }
        File fileM6513s = m6513s(new File(filesDir, str));
        this.f7494c = fileM6513s;
        this.f7495d = m6513s(new File(fileM6513s, "open-sessions"));
        this.f7496e = m6513s(new File(fileM6513s, "reports"));
        this.f7497f = m6513s(new File(fileM6513s, "priority-reports"));
        this.f7498g = m6513s(new File(fileM6513s, "native-reports"));
    }

    /* JADX INFO: renamed from: b */
    private void m6510b(String str) {
        File file = new File(this.f7493b, str);
        if (file.exists() && m6515u(file)) {
            C13075g.m53151f().m53152b("Deleted previous Crashlytics file system: " + file.getPath());
        }
    }

    /* JADX INFO: renamed from: c */
    private void m6511c(String str) {
        String[] list;
        if (!this.f7493b.exists() || (list = this.f7493b.list(new C1313f(str))) == null) {
            return;
        }
        for (String str2 : list) {
            m6510b(str2);
        }
    }

    /* JADX INFO: renamed from: p */
    private File m6512p(String str) {
        return m6514t(new File(this.f7495d, str));
    }

    /* JADX INFO: renamed from: s */
    private static synchronized File m6513s(File file) {
        try {
            if (file.exists()) {
                if (file.isDirectory()) {
                    return file;
                }
                C13075g.m53151f().m53152b("Unexpected non-directory file: " + file + "; deleting file and creating new directory.");
                file.delete();
            }
            if (!file.mkdirs()) {
                C13075g.m53151f().m53154d("Could not create Crashlytics-specific directory: " + file);
            }
            return file;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: t */
    private static File m6514t(File file) {
        file.mkdirs();
        return file;
    }

    /* JADX INFO: renamed from: u */
    static boolean m6515u(File file) {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                m6515u(file2);
            }
        }
        return file.delete();
    }

    /* JADX INFO: renamed from: v */
    private static <T> List<T> m6516v(T[] tArr) {
        return tArr == null ? Collections.EMPTY_LIST : Arrays.asList(tArr);
    }

    /* JADX INFO: renamed from: w */
    static String m6517w(String str) {
        return str.length() > 40 ? C0118i.m463z(str) : str.replaceAll("[^a-zA-Z0-9.]", "_");
    }

    /* JADX INFO: renamed from: x */
    private boolean m6518x() {
        return !this.f7492a.isEmpty();
    }

    /* JADX INFO: renamed from: d */
    public void m6519d() {
        m6510b(".com.google.firebase.crashlytics");
        m6510b(".com.google.firebase.crashlytics-ndk");
        if (m6518x()) {
            m6510b(".com.google.firebase.crashlytics.files.v1");
            m6511c(".com.google.firebase.crashlytics.files.v2" + File.pathSeparator);
        }
    }

    /* JADX INFO: renamed from: e */
    public boolean m6520e(String str) {
        return m6515u(new File(this.f7495d, str));
    }

    /* JADX INFO: renamed from: f */
    public List<String> m6521f() {
        return m6516v(this.f7495d.list());
    }

    /* JADX INFO: renamed from: g */
    public File m6522g(String str) {
        return new File(this.f7494c, str);
    }

    /* JADX INFO: renamed from: h */
    public List<File> m6523h(FilenameFilter filenameFilter) {
        return m6516v(this.f7494c.listFiles(filenameFilter));
    }

    /* JADX INFO: renamed from: i */
    public File m6524i(String str) {
        return new File(this.f7498g, str);
    }

    /* JADX INFO: renamed from: j */
    public List<File> m6525j() {
        return m6516v(this.f7498g.listFiles());
    }

    /* JADX INFO: renamed from: k */
    public File m6526k(String str) {
        return m6514t(new File(m6512p(str), "native"));
    }

    /* JADX INFO: renamed from: l */
    public File m6527l(String str) {
        return new File(this.f7497f, str);
    }

    /* JADX INFO: renamed from: m */
    public List<File> m6528m() {
        return m6516v(this.f7497f.listFiles());
    }

    /* JADX INFO: renamed from: n */
    public File m6529n(String str) {
        return new File(this.f7496e, str);
    }

    /* JADX INFO: renamed from: o */
    public List<File> m6530o() {
        return m6516v(this.f7496e.listFiles());
    }

    /* JADX INFO: renamed from: q */
    public File m6531q(String str, String str2) {
        return new File(m6512p(str), str2);
    }

    /* JADX INFO: renamed from: r */
    public List<File> m6532r(String str, FilenameFilter filenameFilter) {
        return m6516v(m6512p(str).listFiles(filenameFilter));
    }
}
