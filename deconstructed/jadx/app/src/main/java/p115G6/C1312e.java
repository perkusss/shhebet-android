package p115G6;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.SortedSet;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicInteger;
import p007A6.AbstractC0135z;
import p007A6.C0122m;
import p043C6.C0471m;
import p061D6.AbstractC0612F;
import p079E6.C0846j;
import p151I6.InterfaceC1855j;
import p826x6.C13075g;

/* JADX INFO: renamed from: G6.e */
/* JADX INFO: loaded from: classes2.dex */
public class C1312e {

    /* JADX INFO: renamed from: e */
    private static final Charset f7482e = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: f */
    private static final int f7483f = 15;

    /* JADX INFO: renamed from: g */
    private static final C0846j f7484g = new C0846j();

    /* JADX INFO: renamed from: h */
    private static final Comparator<? super File> f7485h = new C1308a();

    /* JADX INFO: renamed from: i */
    private static final FilenameFilter f7486i = new C1309b();

    /* JADX INFO: renamed from: a */
    private final AtomicInteger f7487a = new AtomicInteger(0);

    /* JADX INFO: renamed from: b */
    private final C1314g f7488b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC1855j f7489c;

    /* JADX INFO: renamed from: d */
    private final C0122m f7490d;

    public C1312e(C1314g c1314g, InterfaceC1855j interfaceC1855j, C0122m c0122m) {
        this.f7488b = c1314g;
        this.f7489c = interfaceC1855j;
        this.f7490d = c0122m;
    }

    /* JADX INFO: renamed from: A */
    private void m6478A(String str, long j10) {
        boolean z10;
        List<File> listM6532r = this.f7488b.m6532r(str, f7486i);
        if (listM6532r.isEmpty()) {
            C13075g.m53151f().m53158i("Session " + str + " has no events.");
            return;
        }
        Collections.sort(listM6532r);
        ArrayList arrayList = new ArrayList();
        loop0: while (true) {
            z10 = false;
            for (File file : listM6532r) {
                try {
                    arrayList.add(f7484g.m4069j(m6498y(file)));
                } catch (IOException e10) {
                    C13075g.m53151f().m53161l("Could not add event to report for " + file, e10);
                }
                if (z10 || m6495s(file.getName())) {
                    z10 = true;
                }
            }
        }
        if (!arrayList.isEmpty()) {
            m6479B(this.f7488b.m6531q(str, "report"), arrayList, j10, z10, C0471m.m2221j(str, this.f7488b), this.f7490d.m476d(str));
        } else {
            C13075g.m53151f().m53160k("Could not parse event files for session " + str);
        }
    }

    /* JADX INFO: renamed from: B */
    private void m6479B(File file, List<AbstractC0612F.e.d> list, long j10, boolean z10, String str, String str2) {
        try {
            C0846j c0846j = f7484g;
            AbstractC0612F abstractC0612FM3008r = c0846j.m4067L(m6498y(file)).m3012v(j10, z10, str).m3006p(str2).m3008r(list);
            AbstractC0612F.e eVarMo3004n = abstractC0612FM3008r.mo3004n();
            if (eVarMo3004n == null) {
                return;
            }
            C13075g.m53151f().m53152b("appQualitySessionId: " + str2);
            m6481D(z10 ? this.f7488b.m6527l(eVarMo3004n.mo3080i()) : this.f7488b.m6529n(eVarMo3004n.mo3080i()), c0846j.m4068M(abstractC0612FM3008r));
        } catch (IOException e10) {
            C13075g.m53151f().m53161l("Could not synthesize final report file for " + file, e10);
        }
    }

    /* JADX INFO: renamed from: C */
    private int m6480C(String str, int i10) {
        List<File> listM6532r = this.f7488b.m6532r(str, new C1310c());
        Collections.sort(listM6532r, new C1311d());
        return m6488f(listM6532r, i10);
    }

    /* JADX INFO: renamed from: D */
    private static void m6481D(File file, String str) throws IOException {
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(file), f7482e);
        try {
            outputStreamWriter.write(str);
            outputStreamWriter.close();
        } catch (Throwable th) {
            try {
                outputStreamWriter.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: E */
    private static void m6482E(File file, String str, long j10) throws IOException {
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(file), f7482e);
        try {
            outputStreamWriter.write(str);
            file.setLastModified(m6490h(j10));
            outputStreamWriter.close();
        } catch (Throwable th) {
            try {
                outputStreamWriter.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: e */
    private SortedSet<String> m6487e(String str) {
        this.f7488b.m6519d();
        SortedSet<String> sortedSetM6503p = m6503p();
        if (str != null) {
            sortedSetM6503p.remove(str);
        }
        if (sortedSetM6503p.size() > 8) {
            while (sortedSetM6503p.size() > 8) {
                String strLast = sortedSetM6503p.last();
                C13075g.m53151f().m53152b("Removing session over cap: " + strLast);
                this.f7488b.m6520e(strLast);
                sortedSetM6503p.remove(strLast);
            }
        }
        return sortedSetM6503p;
    }

    /* JADX INFO: renamed from: f */
    private static int m6488f(List<File> list, int i10) {
        int size = list.size();
        for (File file : list) {
            if (size <= i10) {
                break;
            }
            C1314g.m6515u(file);
            size--;
        }
        return size;
    }

    /* JADX INFO: renamed from: g */
    private void m6489g() {
        int i10 = this.f7489c.mo8511b().f9076a.f9088b;
        List<File> listM6493n = m6493n();
        int size = listM6493n.size();
        if (size <= i10) {
            return;
        }
        Iterator<File> it = listM6493n.subList(i10, size).iterator();
        while (it.hasNext()) {
            it.next().delete();
        }
    }

    /* JADX INFO: renamed from: h */
    private static long m6490h(long j10) {
        return j10 * 1000;
    }

    /* JADX INFO: renamed from: j */
    private void m6491j(List<File> list) {
        Iterator<File> it = list.iterator();
        while (it.hasNext()) {
            it.next().delete();
        }
    }

    /* JADX INFO: renamed from: m */
    private static String m6492m(int i10, boolean z10) {
        return "event" + String.format(Locale.US, "%010d", Integer.valueOf(i10)) + (z10 ? "_" : "");
    }

    /* JADX INFO: renamed from: n */
    private List<File> m6493n() {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.f7488b.m6528m());
        arrayList.addAll(this.f7488b.m6525j());
        Comparator<? super File> comparator = f7485h;
        Collections.sort(arrayList, comparator);
        List<File> listM6530o = this.f7488b.m6530o();
        Collections.sort(listM6530o, comparator);
        arrayList.addAll(listM6530o);
        return arrayList;
    }

    /* JADX INFO: renamed from: o */
    private static String m6494o(String str) {
        return str.substring(0, f7483f);
    }

    /* JADX INFO: renamed from: s */
    private static boolean m6495s(String str) {
        return str.startsWith("event") && str.endsWith("_");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: t */
    public static boolean m6496t(File file, String str) {
        return str.startsWith("event") && !str.endsWith("_");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: v */
    public static int m6497v(File file, File file2) {
        return m6494o(file.getName()).compareTo(m6494o(file2.getName()));
    }

    /* JADX INFO: renamed from: y */
    private static String m6498y(File file) throws IOException {
        byte[] bArr = new byte[8192];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        FileInputStream fileInputStream = new FileInputStream(file);
        while (true) {
            try {
                int i10 = fileInputStream.read(bArr);
                if (i10 <= 0) {
                    String str = new String(byteArrayOutputStream.toByteArray(), f7482e);
                    fileInputStream.close();
                    return str;
                }
                byteArrayOutputStream.write(bArr, 0, i10);
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: z */
    private void m6499z(File file, AbstractC0612F.d dVar, String str, AbstractC0612F.a aVar) {
        String strM476d = this.f7490d.m476d(str);
        try {
            C0846j c0846j = f7484g;
            m6481D(this.f7488b.m6524i(str), c0846j.m4068M(c0846j.m4067L(m6498y(file)).m3011u(dVar).m3007q(aVar).m3006p(strM476d)));
        } catch (IOException e10) {
            C13075g.m53151f().m53161l("Could not synthesize final native report file for " + file, e10);
        }
    }

    /* JADX INFO: renamed from: i */
    public void m6500i() {
        m6491j(this.f7488b.m6530o());
        m6491j(this.f7488b.m6528m());
        m6491j(this.f7488b.m6525j());
    }

    /* JADX INFO: renamed from: k */
    public void m6501k(String str, long j10) {
        for (String str2 : m6487e(str)) {
            C13075g.m53151f().m53158i("Finalizing report for session " + str2);
            m6478A(str2, j10);
            this.f7488b.m6520e(str2);
        }
        m6489g();
    }

    /* JADX INFO: renamed from: l */
    public void m6502l(String str, AbstractC0612F.d dVar, AbstractC0612F.a aVar) {
        File fileM6531q = this.f7488b.m6531q(str, "report");
        C13075g.m53151f().m53152b("Writing native session report for " + str + " to file: " + fileM6531q);
        m6499z(fileM6531q, dVar, str, aVar);
    }

    /* JADX INFO: renamed from: p */
    public SortedSet<String> m6503p() {
        return new TreeSet(this.f7488b.m6521f()).descendingSet();
    }

    /* JADX INFO: renamed from: q */
    public long m6504q(String str) {
        return this.f7488b.m6531q(str, "start-time").lastModified();
    }

    /* JADX INFO: renamed from: r */
    public boolean m6505r() {
        return (this.f7488b.m6530o().isEmpty() && this.f7488b.m6528m().isEmpty() && this.f7488b.m6525j().isEmpty()) ? false : true;
    }

    /* JADX INFO: renamed from: u */
    public List<AbstractC0135z> m6506u() {
        List<File> listM6493n = m6493n();
        ArrayList arrayList = new ArrayList();
        for (File file : listM6493n) {
            try {
                arrayList.add(AbstractC0135z.m580a(f7484g.m4067L(m6498y(file)), file.getName(), file));
            } catch (IOException e10) {
                C13075g.m53151f().m53161l("Could not load report file " + file + "; deleting", e10);
                file.delete();
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: w */
    public void m6507w(AbstractC0612F.e.d dVar, String str, boolean z10) {
        int i10 = this.f7489c.mo8511b().f9076a.f9087a;
        try {
            m6481D(this.f7488b.m6531q(str, m6492m(this.f7487a.getAndIncrement(), z10)), f7484g.m4070k(dVar));
        } catch (IOException e10) {
            C13075g.m53151f().m53161l("Could not persist event for session " + str, e10);
        }
        m6480C(str, i10);
    }

    /* JADX INFO: renamed from: x */
    public void m6508x(AbstractC0612F abstractC0612F) {
        AbstractC0612F.e eVarMo3004n = abstractC0612F.mo3004n();
        if (eVarMo3004n == null) {
            C13075g.m53151f().m53152b("Could not get session for report");
            return;
        }
        String strMo3080i = eVarMo3004n.mo3080i();
        try {
            m6481D(this.f7488b.m6531q(strMo3080i, "report"), f7484g.m4068M(abstractC0612F));
            m6482E(this.f7488b.m6531q(strMo3080i, "start-time"), "", eVarMo3004n.mo3083l());
        } catch (IOException e10) {
            C13075g.m53151f().m53153c("Could not persist report for session " + strMo3080i, e10);
        }
    }
}
