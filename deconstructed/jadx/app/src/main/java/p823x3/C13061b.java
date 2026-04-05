package p823x3;

import android.annotation.TargetApi;
import android.os.Build;
import android.os.StrictMode;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: x3.b */
/* JADX INFO: loaded from: classes.dex */
public final class C13061b implements Closeable {

    /* JADX INFO: renamed from: a */
    private final File f55637a;

    /* JADX INFO: renamed from: b */
    private final File f55638b;

    /* JADX INFO: renamed from: c */
    private final File f55639c;

    /* JADX INFO: renamed from: d */
    private final File f55640d;

    /* JADX INFO: renamed from: e */
    private final int f55641e;

    /* JADX INFO: renamed from: f */
    private long f55642f;

    /* JADX INFO: renamed from: g */
    private final int f55643g;

    /* JADX INFO: renamed from: i */
    private Writer f55645i;

    /* JADX INFO: renamed from: k */
    private int f55647k;

    /* JADX INFO: renamed from: h */
    private long f55644h = 0;

    /* JADX INFO: renamed from: j */
    private final LinkedHashMap<String, d> f55646j = new LinkedHashMap<>(0, 0.75f, true);

    /* JADX INFO: renamed from: l */
    private long f55648l = 0;

    /* JADX INFO: renamed from: m */
    final ThreadPoolExecutor f55649m = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue(), new b(null));

    /* JADX INFO: renamed from: n */
    private final Callable<Void> f55650n = new a();

    /* JADX INFO: renamed from: x3.b$a */
    class a implements Callable<Void> {
        a() {
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            synchronized (C13061b.this) {
                try {
                    if (C13061b.this.f55645i == null) {
                        return null;
                    }
                    C13061b.this.m53052A0();
                    if (C13061b.this.m53062e0()) {
                        C13061b.this.m53070u0();
                        C13061b.this.f55647k = 0;
                    }
                    return null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: renamed from: x3.b$b */
    private static final class b implements ThreadFactory {
        private b() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public synchronized Thread newThread(Runnable runnable) {
            Thread thread;
            thread = new Thread(runnable, "glide-disk-lru-cache-thread");
            thread.setPriority(1);
            return thread;
        }

        /* synthetic */ b(a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: x3.b$c */
    public final class c {

        /* JADX INFO: renamed from: a */
        private final d f55652a;

        /* JADX INFO: renamed from: b */
        private final boolean[] f55653b;

        /* JADX INFO: renamed from: c */
        private boolean f55654c;

        /* synthetic */ c(C13061b c13061b, d dVar, a aVar) {
            this(dVar);
        }

        /* JADX INFO: renamed from: a */
        public void m53081a() {
            C13061b.this.m53057L(this, false);
        }

        /* JADX INFO: renamed from: b */
        public void m53082b() {
            if (this.f55654c) {
                return;
            }
            try {
                m53081a();
            } catch (IOException unused) {
            }
        }

        /* JADX INFO: renamed from: e */
        public void m53083e() {
            C13061b.this.m53057L(this, true);
            this.f55654c = true;
        }

        /* JADX INFO: renamed from: f */
        public File m53084f(int i10) {
            File fileM53097k;
            synchronized (C13061b.this) {
                try {
                    if (this.f55652a.f55661f != this) {
                        throw new IllegalStateException();
                    }
                    if (!this.f55652a.f55660e) {
                        this.f55653b[i10] = true;
                    }
                    fileM53097k = this.f55652a.m53097k(i10);
                    if (!C13061b.this.f55637a.exists()) {
                        C13061b.this.f55637a.mkdirs();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return fileM53097k;
        }

        private c(d dVar) {
            this.f55652a = dVar;
            this.f55653b = dVar.f55660e ? null : new boolean[C13061b.this.f55643g];
        }
    }

    /* JADX INFO: renamed from: x3.b$d */
    private final class d {

        /* JADX INFO: renamed from: a */
        private final String f55656a;

        /* JADX INFO: renamed from: b */
        private final long[] f55657b;

        /* JADX INFO: renamed from: c */
        File[] f55658c;

        /* JADX INFO: renamed from: d */
        File[] f55659d;

        /* JADX INFO: renamed from: e */
        private boolean f55660e;

        /* JADX INFO: renamed from: f */
        private c f55661f;

        /* JADX INFO: renamed from: g */
        private long f55662g;

        /* synthetic */ d(C13061b c13061b, String str, a aVar) {
            this(str);
        }

        /* JADX INFO: renamed from: m */
        private IOException m53094m(String[] strArr) throws IOException {
            throw new IOException("unexpected journal line: " + Arrays.toString(strArr));
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: n */
        public void m53095n(String[] strArr) throws IOException {
            if (strArr.length != C13061b.this.f55643g) {
                throw m53094m(strArr);
            }
            for (int i10 = 0; i10 < strArr.length; i10++) {
                try {
                    this.f55657b[i10] = Long.parseLong(strArr[i10]);
                } catch (NumberFormatException unused) {
                    throw m53094m(strArr);
                }
            }
        }

        /* JADX INFO: renamed from: j */
        public File m53096j(int i10) {
            return this.f55658c[i10];
        }

        /* JADX INFO: renamed from: k */
        public File m53097k(int i10) {
            return this.f55659d[i10];
        }

        /* JADX INFO: renamed from: l */
        public String m53098l() {
            StringBuilder sb2 = new StringBuilder();
            for (long j10 : this.f55657b) {
                sb2.append(' ');
                sb2.append(j10);
            }
            return sb2.toString();
        }

        private d(String str) {
            this.f55656a = str;
            this.f55657b = new long[C13061b.this.f55643g];
            this.f55658c = new File[C13061b.this.f55643g];
            this.f55659d = new File[C13061b.this.f55643g];
            StringBuilder sb2 = new StringBuilder(str);
            sb2.append('.');
            int length = sb2.length();
            for (int i10 = 0; i10 < C13061b.this.f55643g; i10++) {
                sb2.append(i10);
                this.f55658c[i10] = new File(C13061b.this.f55637a, sb2.toString());
                sb2.append(".tmp");
                this.f55659d[i10] = new File(C13061b.this.f55637a, sb2.toString());
                sb2.setLength(length);
            }
        }
    }

    /* JADX INFO: renamed from: x3.b$e */
    public final class e {

        /* JADX INFO: renamed from: a */
        private final String f55664a;

        /* JADX INFO: renamed from: b */
        private final long f55665b;

        /* JADX INFO: renamed from: c */
        private final long[] f55666c;

        /* JADX INFO: renamed from: d */
        private final File[] f55667d;

        /* synthetic */ e(C13061b c13061b, String str, long j10, File[] fileArr, long[] jArr, a aVar) {
            this(str, j10, fileArr, jArr);
        }

        /* JADX INFO: renamed from: a */
        public File m53099a(int i10) {
            return this.f55667d[i10];
        }

        private e(String str, long j10, File[] fileArr, long[] jArr) {
            this.f55664a = str;
            this.f55665b = j10;
            this.f55667d = fileArr;
            this.f55666c = jArr;
        }
    }

    private C13061b(File file, int i10, int i11, long j10) {
        this.f55637a = file;
        this.f55641e = i10;
        this.f55638b = new File(file, "journal");
        this.f55639c = new File(file, "journal.tmp");
        this.f55640d = new File(file, "journal.bkp");
        this.f55643g = i11;
        this.f55642f = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: A0 */
    public void m53052A0() {
        while (this.f55644h > this.f55642f) {
            m53077x0(this.f55646j.entrySet().iterator().next().getKey());
        }
    }

    /* JADX INFO: renamed from: G */
    private void m53055G() {
        if (this.f55645i == null) {
            throw new IllegalStateException("cache is closed");
        }
    }

    @TargetApi(26)
    /* JADX INFO: renamed from: I */
    private static void m53056I(Writer writer) throws IOException {
        if (Build.VERSION.SDK_INT < 26) {
            writer.close();
            return;
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            writer.close();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: L */
    public synchronized void m53057L(c cVar, boolean z10) {
        d dVar = cVar.f55652a;
        if (dVar.f55661f != cVar) {
            throw new IllegalStateException();
        }
        if (z10 && !dVar.f55660e) {
            for (int i10 = 0; i10 < this.f55643g; i10++) {
                if (!cVar.f55653b[i10]) {
                    cVar.m53081a();
                    throw new IllegalStateException("Newly created entry didn't create value for index " + i10);
                }
                if (!dVar.m53097k(i10).exists()) {
                    cVar.m53081a();
                    return;
                }
            }
        }
        for (int i11 = 0; i11 < this.f55643g; i11++) {
            File fileM53097k = dVar.m53097k(i11);
            if (!z10) {
                m53058R(fileM53097k);
            } else if (fileM53097k.exists()) {
                File fileM53096j = dVar.m53096j(i11);
                fileM53097k.renameTo(fileM53096j);
                long j10 = dVar.f55657b[i11];
                long length = fileM53096j.length();
                dVar.f55657b[i11] = length;
                this.f55644h = (this.f55644h - j10) + length;
            }
        }
        this.f55647k++;
        dVar.f55661f = null;
        if (dVar.f55660e || z10) {
            dVar.f55660e = true;
            this.f55645i.append((CharSequence) "CLEAN");
            this.f55645i.append(' ');
            this.f55645i.append((CharSequence) dVar.f55656a);
            this.f55645i.append((CharSequence) dVar.m53098l());
            this.f55645i.append('\n');
            if (z10) {
                long j11 = this.f55648l;
                this.f55648l = 1 + j11;
                dVar.f55662g = j11;
            }
        } else {
            this.f55646j.remove(dVar.f55656a);
            this.f55645i.append((CharSequence) "REMOVE");
            this.f55645i.append(' ');
            this.f55645i.append((CharSequence) dVar.f55656a);
            this.f55645i.append('\n');
        }
        m53060a0(this.f55645i);
        if (this.f55644h > this.f55642f || m53062e0()) {
            this.f55649m.submit(this.f55650n);
        }
    }

    /* JADX INFO: renamed from: R */
    private static void m53058R(File file) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    /* JADX INFO: renamed from: Z */
    private synchronized c m53059Z(String str, long j10) {
        m53055G();
        d dVar = this.f55646j.get(str);
        if (j10 != -1 && (dVar == null || dVar.f55662g != j10)) {
            return null;
        }
        if (dVar == null) {
            dVar = new d(this, str, null);
            this.f55646j.put(str, dVar);
        } else if (dVar.f55661f != null) {
            return null;
        }
        c cVar = new c(this, dVar, null);
        dVar.f55661f = cVar;
        this.f55645i.append((CharSequence) "DIRTY");
        this.f55645i.append(' ');
        this.f55645i.append((CharSequence) str);
        this.f55645i.append('\n');
        m53060a0(this.f55645i);
        return cVar;
    }

    @TargetApi(26)
    /* JADX INFO: renamed from: a0 */
    private static void m53060a0(Writer writer) throws IOException {
        if (Build.VERSION.SDK_INT < 26) {
            writer.flush();
            return;
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            writer.flush();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: e0 */
    public boolean m53062e0() {
        int i10 = this.f55647k;
        return i10 >= 2000 && i10 >= this.f55646j.size();
    }

    /* JADX INFO: renamed from: i0 */
    public static C13061b m53063i0(File file, int i10, int i11, long j10) throws IOException {
        if (j10 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        if (i11 <= 0) {
            throw new IllegalArgumentException("valueCount <= 0");
        }
        File file2 = new File(file, "journal.bkp");
        if (file2.exists()) {
            File file3 = new File(file, "journal");
            if (file3.exists()) {
                file2.delete();
            } else {
                m53073z0(file2, file3, false);
            }
        }
        C13061b c13061b = new C13061b(file, i10, i11, j10);
        if (c13061b.f55638b.exists()) {
            try {
                c13061b.m53066m0();
                c13061b.m53064j0();
                return c13061b;
            } catch (IOException e10) {
                System.out.println("DiskLruCache " + file + " is corrupt: " + e10.getMessage() + ", removing");
                c13061b.m53074P();
            }
        }
        file.mkdirs();
        C13061b c13061b2 = new C13061b(file, i10, i11, j10);
        c13061b2.m53070u0();
        return c13061b2;
    }

    /* JADX INFO: renamed from: j0 */
    private void m53064j0() throws IOException {
        m53058R(this.f55639c);
        Iterator<d> it = this.f55646j.values().iterator();
        while (it.hasNext()) {
            d next = it.next();
            int i10 = 0;
            if (next.f55661f == null) {
                while (i10 < this.f55643g) {
                    this.f55644h += next.f55657b[i10];
                    i10++;
                }
            } else {
                next.f55661f = null;
                while (i10 < this.f55643g) {
                    m53058R(next.m53096j(i10));
                    m53058R(next.m53097k(i10));
                    i10++;
                }
                it.remove();
            }
        }
    }

    /* JADX INFO: renamed from: m0 */
    private void m53066m0() {
        C13062c c13062c = new C13062c(new FileInputStream(this.f55638b), C13063d.f55675a);
        try {
            String strM53103r = c13062c.m53103r();
            String strM53103r2 = c13062c.m53103r();
            String strM53103r3 = c13062c.m53103r();
            String strM53103r4 = c13062c.m53103r();
            String strM53103r5 = c13062c.m53103r();
            if (!"libcore.io.DiskLruCache".equals(strM53103r) || !"1".equals(strM53103r2) || !Integer.toString(this.f55641e).equals(strM53103r3) || !Integer.toString(this.f55643g).equals(strM53103r4) || !"".equals(strM53103r5)) {
                throw new IOException("unexpected journal header: [" + strM53103r + ", " + strM53103r2 + ", " + strM53103r4 + ", " + strM53103r5 + "]");
            }
            int i10 = 0;
            while (true) {
                try {
                    m53068q0(c13062c.m53103r());
                    i10++;
                } catch (EOFException unused) {
                    this.f55647k = i10 - this.f55646j.size();
                    if (c13062c.m53102p()) {
                        m53070u0();
                    } else {
                        this.f55645i = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f55638b, true), C13063d.f55675a));
                    }
                    C13063d.m53104a(c13062c);
                    return;
                }
            }
        } catch (Throwable th) {
            C13063d.m53104a(c13062c);
            throw th;
        }
    }

    /* JADX INFO: renamed from: q0 */
    private void m53068q0(String str) throws IOException {
        String strSubstring;
        int iIndexOf = str.indexOf(32);
        if (iIndexOf == -1) {
            throw new IOException("unexpected journal line: " + str);
        }
        int i10 = iIndexOf + 1;
        int iIndexOf2 = str.indexOf(32, i10);
        if (iIndexOf2 == -1) {
            strSubstring = str.substring(i10);
            if (iIndexOf == 6 && str.startsWith("REMOVE")) {
                this.f55646j.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i10, iIndexOf2);
        }
        d dVar = this.f55646j.get(strSubstring);
        if (dVar == null) {
            dVar = new d(this, strSubstring, null);
            this.f55646j.put(strSubstring, dVar);
        }
        if (iIndexOf2 != -1 && iIndexOf == 5 && str.startsWith("CLEAN")) {
            String[] strArrSplit = str.substring(iIndexOf2 + 1).split(" ");
            dVar.f55660e = true;
            dVar.f55661f = null;
            dVar.m53095n(strArrSplit);
            return;
        }
        if (iIndexOf2 == -1 && iIndexOf == 5 && str.startsWith("DIRTY")) {
            dVar.f55661f = new c(this, dVar, null);
            return;
        }
        if (iIndexOf2 == -1 && iIndexOf == 4 && str.startsWith("READ")) {
            return;
        }
        throw new IOException("unexpected journal line: " + str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: u0 */
    public synchronized void m53070u0() {
        try {
            Writer writer = this.f55645i;
            if (writer != null) {
                m53056I(writer);
            }
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f55639c), C13063d.f55675a));
            try {
                bufferedWriter.write("libcore.io.DiskLruCache");
                bufferedWriter.write("\n");
                bufferedWriter.write("1");
                bufferedWriter.write("\n");
                bufferedWriter.write(Integer.toString(this.f55641e));
                bufferedWriter.write("\n");
                bufferedWriter.write(Integer.toString(this.f55643g));
                bufferedWriter.write("\n");
                bufferedWriter.write("\n");
                for (d dVar : this.f55646j.values()) {
                    if (dVar.f55661f != null) {
                        bufferedWriter.write("DIRTY " + dVar.f55656a + '\n');
                    } else {
                        bufferedWriter.write("CLEAN " + dVar.f55656a + dVar.m53098l() + '\n');
                    }
                }
                m53056I(bufferedWriter);
                if (this.f55638b.exists()) {
                    m53073z0(this.f55638b, this.f55640d, true);
                }
                m53073z0(this.f55639c, this.f55638b, false);
                this.f55640d.delete();
                this.f55645i = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f55638b, true), C13063d.f55675a));
            } catch (Throwable th) {
                m53056I(bufferedWriter);
                throw th;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* JADX INFO: renamed from: z0 */
    private static void m53073z0(File file, File file2, boolean z10) throws IOException {
        if (z10) {
            m53058R(file2);
        }
        if (!file.renameTo(file2)) {
            throw new IOException();
        }
    }

    /* JADX INFO: renamed from: P */
    public void m53074P() throws IOException {
        close();
        C13063d.m53105b(this.f55637a);
    }

    /* JADX INFO: renamed from: Y */
    public c m53075Y(String str) {
        return m53059Z(str, -1L);
    }

    /* JADX INFO: renamed from: c0 */
    public synchronized e m53076c0(String str) {
        Throwable th;
        try {
            try {
                m53055G();
                d dVar = this.f55646j.get(str);
                if (dVar == null) {
                    return null;
                }
                if (!dVar.f55660e) {
                    return null;
                }
                for (File file : dVar.f55658c) {
                    try {
                        if (!file.exists()) {
                            return null;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
                this.f55647k++;
                this.f55645i.append((CharSequence) "READ");
                this.f55645i.append(' ');
                this.f55645i.append((CharSequence) str);
                this.f55645i.append('\n');
                if (m53062e0()) {
                    this.f55649m.submit(this.f55650n);
                }
                return new e(this, str, dVar.f55662g, dVar.f55658c, dVar.f55657b, null);
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
        }
        th = th;
        throw th;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        try {
            if (this.f55645i == null) {
                return;
            }
            ArrayList arrayList = new ArrayList(this.f55646j.values());
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                d dVar = (d) obj;
                if (dVar.f55661f != null) {
                    dVar.f55661f.m53081a();
                }
            }
            m53052A0();
            m53056I(this.f55645i);
            this.f55645i = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: x0 */
    public synchronized boolean m53077x0(String str) {
        try {
            m53055G();
            d dVar = this.f55646j.get(str);
            if (dVar != null && dVar.f55661f == null) {
                for (int i10 = 0; i10 < this.f55643g; i10++) {
                    File fileM53096j = dVar.m53096j(i10);
                    if (fileM53096j.exists() && !fileM53096j.delete()) {
                        throw new IOException("failed to delete " + fileM53096j);
                    }
                    this.f55644h -= dVar.f55657b[i10];
                    dVar.f55657b[i10] = 0;
                }
                this.f55647k++;
                this.f55645i.append((CharSequence) "REMOVE");
                this.f55645i.append(' ');
                this.f55645i.append((CharSequence) str);
                this.f55645i.append('\n');
                this.f55646j.remove(str);
                if (m53062e0()) {
                    this.f55649m.submit(this.f55650n);
                }
                return true;
            }
            return false;
        } finally {
        }
    }
}
