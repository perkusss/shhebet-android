package p760t1;

import android.os.ConditionVariable;
import java.io.File;
import java.io.IOException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Random;
import p700p1.C11290a;
import p700p1.C11306q;
import p731r1.InterfaceC11550b;
import p760t1.InterfaceC12124a;

/* JADX INFO: renamed from: t1.t */
/* JADX INFO: loaded from: classes.dex */
public final class C12143t implements InterfaceC12124a {

    /* JADX INFO: renamed from: l */
    private static final HashSet<File> f52777l = new HashSet<>();

    /* JADX INFO: renamed from: a */
    private final File f52778a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC12127d f52779b;

    /* JADX INFO: renamed from: c */
    private final C12135l f52780c;

    /* JADX INFO: renamed from: d */
    private final C12129f f52781d;

    /* JADX INFO: renamed from: e */
    private final HashMap<String, ArrayList<InterfaceC12124a.b>> f52782e;

    /* JADX INFO: renamed from: f */
    private final Random f52783f;

    /* JADX INFO: renamed from: g */
    private final boolean f52784g;

    /* JADX INFO: renamed from: h */
    private long f52785h;

    /* JADX INFO: renamed from: i */
    private long f52786i;

    /* JADX INFO: renamed from: j */
    private boolean f52787j;

    /* JADX INFO: renamed from: k */
    private InterfaceC12124a.a f52788k;

    /* JADX INFO: renamed from: t1.t$a */
    class a extends Thread {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ ConditionVariable f52789a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, ConditionVariable conditionVariable) {
            super(str);
            this.f52789a = conditionVariable;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            synchronized (C12143t.this) {
                this.f52789a.open();
                C12143t.this.m49891p();
                C12143t.this.f52779b.mo49794e();
            }
        }
    }

    public C12143t(File file, InterfaceC12127d interfaceC12127d, InterfaceC11550b interfaceC11550b) {
        this(file, interfaceC12127d, interfaceC11550b, null, false, false);
    }

    /* JADX INFO: renamed from: k */
    private void m49887k(C12144u c12144u) {
        this.f52780c.m49837m(c12144u.f52737a).m49808a(c12144u);
        this.f52786i += c12144u.f52739c;
        m49895t(c12144u);
    }

    /* JADX INFO: renamed from: m */
    private static void m49888m(File file) throws InterfaceC12124a.a {
        if (file.mkdirs() || file.isDirectory()) {
            return;
        }
        String str = "Failed to create cache directory: " + file;
        C11306q.m46701c("SimpleCache", str);
        throw new InterfaceC12124a.a(str);
    }

    /* JADX INFO: renamed from: n */
    private static long m49889n(File file) throws IOException {
        long jNextLong = new SecureRandom().nextLong();
        long jAbs = jNextLong == Long.MIN_VALUE ? 0L : Math.abs(jNextLong);
        File file2 = new File(file, Long.toString(jAbs, 16) + ".uid");
        if (file2.createNewFile()) {
            return jAbs;
        }
        throw new IOException("Failed to create UID file: " + file2);
    }

    /* JADX INFO: renamed from: o */
    private C12144u m49890o(String str, long j10, long j11) {
        C12144u c12144uM49811d;
        C12134k c12134kM49833g = this.f52780c.m49833g(str);
        if (c12134kM49833g == null) {
            return C12144u.m49905l(str, j10, j11);
        }
        while (true) {
            c12144uM49811d = c12134kM49833g.m49811d(j10, j11);
            if (!c12144uM49811d.f52740d || ((File) C11290a.m46607e(c12144uM49811d.f52741e)).length() == c12144uM49811d.f52739c) {
                break;
            }
            m49900y();
        }
        return c12144uM49811d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: p */
    public void m49891p() {
        if (!this.f52778a.exists()) {
            try {
                m49888m(this.f52778a);
            } catch (InterfaceC12124a.a e10) {
                this.f52788k = e10;
                return;
            }
        }
        File[] fileArrListFiles = this.f52778a.listFiles();
        if (fileArrListFiles == null) {
            String str = "Failed to list cache directory files: " + this.f52778a;
            C11306q.m46701c("SimpleCache", str);
            this.f52788k = new InterfaceC12124a.a(str);
            return;
        }
        long jM49893r = m49893r(fileArrListFiles);
        this.f52785h = jM49893r;
        if (jM49893r == -1) {
            try {
                this.f52785h = m49889n(this.f52778a);
            } catch (IOException e11) {
                String str2 = "Failed to create cache UID: " + this.f52778a;
                C11306q.m46702d("SimpleCache", str2, e11);
                this.f52788k = new InterfaceC12124a.a(str2, e11);
                return;
            }
        }
        try {
            this.f52780c.m49838n(this.f52785h);
            C12129f c12129f = this.f52781d;
            if (c12129f != null) {
                c12129f.m49799e(this.f52785h);
                Map<String, C12128e> mapM49798b = this.f52781d.m49798b();
                m49892q(this.f52778a, true, fileArrListFiles, mapM49798b);
                this.f52781d.m49801g(mapM49798b.keySet());
            } else {
                m49892q(this.f52778a, true, fileArrListFiles, null);
            }
            this.f52780c.m49840r();
            try {
                this.f52780c.m49841s();
            } catch (IOException e12) {
                C11306q.m46702d("SimpleCache", "Storing index file failed", e12);
            }
        } catch (IOException e13) {
            String str3 = "Failed to initialize cache indices: " + this.f52778a;
            C11306q.m46702d("SimpleCache", str3, e13);
            this.f52788k = new InterfaceC12124a.a(str3, e13);
        }
    }

    /* JADX INFO: renamed from: q */
    private void m49892q(File file, boolean z10, File[] fileArr, Map<String, C12128e> map) {
        long j10;
        long j11;
        if (fileArr == null || fileArr.length == 0) {
            if (z10) {
                return;
            }
            file.delete();
            return;
        }
        for (File file2 : fileArr) {
            String name = file2.getName();
            if (z10 && name.indexOf(46) == -1) {
                m49892q(file2, false, file2.listFiles(), map);
            } else if (!z10 || (!C12135l.m49828o(name) && !name.endsWith(".uid"))) {
                C12128e c12128eRemove = map != null ? map.remove(name) : null;
                if (c12128eRemove != null) {
                    j10 = c12128eRemove.f52731a;
                    j11 = c12128eRemove.f52732b;
                } else {
                    j10 = -1;
                    j11 = -9223372036854775807L;
                }
                C12144u c12144uM49903g = C12144u.m49903g(file2, j10, j11, this.f52780c);
                if (c12144uM49903g != null) {
                    m49887k(c12144uM49903g);
                } else {
                    file2.delete();
                }
            }
        }
    }

    /* JADX INFO: renamed from: r */
    private static long m49893r(File[] fileArr) {
        int length = fileArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            File file = fileArr[i10];
            String name = file.getName();
            if (name.endsWith(".uid")) {
                try {
                    return m49898w(name);
                } catch (NumberFormatException unused) {
                    C11306q.m46701c("SimpleCache", "Malformed UID file: " + file);
                    file.delete();
                }
            }
        }
        return -1L;
    }

    /* JADX INFO: renamed from: s */
    private static synchronized boolean m49894s(File file) {
        return f52777l.add(file.getAbsoluteFile());
    }

    /* JADX INFO: renamed from: t */
    private void m49895t(C12144u c12144u) {
        ArrayList<InterfaceC12124a.b> arrayList = this.f52782e.get(c12144u.f52737a);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                arrayList.get(size).mo49769a(this, c12144u);
            }
        }
        this.f52779b.mo49769a(this, c12144u);
    }

    /* JADX INFO: renamed from: u */
    private void m49896u(C12133j c12133j) {
        ArrayList<InterfaceC12124a.b> arrayList = this.f52782e.get(c12133j.f52737a);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                arrayList.get(size).mo49770c(this, c12133j);
            }
        }
        this.f52779b.mo49770c(this, c12133j);
    }

    /* JADX INFO: renamed from: v */
    private void m49897v(C12144u c12144u, C12133j c12133j) {
        ArrayList<InterfaceC12124a.b> arrayList = this.f52782e.get(c12144u.f52737a);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                arrayList.get(size).mo49771f(this, c12144u, c12133j);
            }
        }
        this.f52779b.mo49771f(this, c12144u, c12133j);
    }

    /* JADX INFO: renamed from: w */
    private static long m49898w(String str) {
        return Long.parseLong(str.substring(0, str.indexOf(46)), 16);
    }

    /* JADX INFO: renamed from: x */
    private void m49899x(C12133j c12133j) {
        C12134k c12134kM49833g = this.f52780c.m49833g(c12133j.f52737a);
        if (c12134kM49833g == null || !c12134kM49833g.m49817j(c12133j)) {
            return;
        }
        this.f52786i -= c12133j.f52739c;
        if (this.f52781d != null) {
            String name = ((File) C11290a.m46607e(c12133j.f52741e)).getName();
            try {
                this.f52781d.m49800f(name);
            } catch (IOException unused) {
                C11306q.m46706h("SimpleCache", "Failed to remove file index entry for: " + name);
            }
        }
        this.f52780c.m49839p(c12134kM49833g.f52744b);
        m49896u(c12133j);
    }

    /* JADX INFO: renamed from: y */
    private void m49900y() {
        ArrayList arrayList = new ArrayList();
        Iterator<C12134k> it = this.f52780c.m49834h().iterator();
        while (it.hasNext()) {
            for (C12144u c12144u : it.next().m49812e()) {
                if (((File) C11290a.m46607e(c12144u.f52741e)).length() != c12144u.f52739c) {
                    arrayList.add(c12144u);
                }
            }
        }
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            m49899x((C12133j) arrayList.get(i10));
        }
    }

    /* JADX INFO: renamed from: z */
    private C12144u m49901z(String str, C12144u c12144u) {
        boolean z10;
        if (!this.f52784g) {
            return c12144u;
        }
        String name = ((File) C11290a.m46607e(c12144u.f52741e)).getName();
        long j10 = c12144u.f52739c;
        long jCurrentTimeMillis = System.currentTimeMillis();
        C12129f c12129f = this.f52781d;
        if (c12129f != null) {
            try {
                c12129f.m49802h(name, j10, jCurrentTimeMillis);
            } catch (IOException unused) {
                C11306q.m46706h("SimpleCache", "Failed to update index with new touch timestamp.");
            }
            z10 = false;
        } else {
            z10 = true;
        }
        C12144u c12144uM49818k = ((C12134k) C11290a.m46607e(this.f52780c.m49833g(str))).m49818k(c12144u, jCurrentTimeMillis, z10);
        m49897v(c12144u, c12144uM49818k);
        return c12144uM49818k;
    }

    @Override // p760t1.InterfaceC12124a
    /* JADX INFO: renamed from: a */
    public synchronized File mo49761a(String str, long j10, long j11) throws Throwable {
        Throwable th;
        try {
            try {
                C11290a.m46609g(!this.f52787j);
                m49902l();
                C12134k c12134kM49833g = this.f52780c.m49833g(str);
                C11290a.m46607e(c12134kM49833g);
                C11290a.m46609g(c12134kM49833g.m49814g(j10, j11));
                if (!this.f52778a.exists()) {
                    try {
                        m49888m(this.f52778a);
                        m49900y();
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                }
                this.f52779b.mo49792b(this, str, j10, j11);
                File file = new File(this.f52778a, Integer.toString(this.f52783f.nextInt(10)));
                if (!file.exists()) {
                    m49888m(file);
                }
                return C12144u.m49907o(file, c12134kM49833g.f52743a, j10, System.currentTimeMillis());
            } catch (Throwable th3) {
                th = th3;
                th = th;
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            th = th;
            throw th;
        }
    }

    @Override // p760t1.InterfaceC12124a
    /* JADX INFO: renamed from: b */
    public synchronized void mo49762b(C12133j c12133j) {
        C11290a.m46609g(!this.f52787j);
        C12134k c12134k = (C12134k) C11290a.m46607e(this.f52780c.m49833g(c12133j.f52737a));
        c12134k.m49819l(c12133j.f52738b);
        this.f52780c.m49839p(c12134k.f52744b);
        notifyAll();
    }

    @Override // p760t1.InterfaceC12124a
    /* JADX INFO: renamed from: c */
    public synchronized InterfaceC12137n mo49763c(String str) {
        C11290a.m46609g(!this.f52787j);
        return this.f52780c.m49835j(str);
    }

    @Override // p760t1.InterfaceC12124a
    /* JADX INFO: renamed from: d */
    public synchronized C12133j mo49764d(String str, long j10, long j11) throws Throwable {
        try {
        } catch (Throwable th) {
            th = th;
        }
        try {
            C11290a.m46609g(!this.f52787j);
            m49902l();
            C12144u c12144uM49890o = m49890o(str, j10, j11);
            if (c12144uM49890o.f52740d) {
                return m49901z(str, c12144uM49890o);
            }
            if (this.f52780c.m49837m(str).m49816i(j10, c12144uM49890o.f52739c)) {
                return c12144uM49890o;
            }
            return null;
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }

    @Override // p760t1.InterfaceC12124a
    /* JADX INFO: renamed from: e */
    public synchronized void mo49765e(String str, C12138o c12138o) {
        C11290a.m46609g(!this.f52787j);
        m49902l();
        this.f52780c.m49831e(str, c12138o);
        try {
            this.f52780c.m49841s();
        } catch (IOException e10) {
            throw new InterfaceC12124a.a(e10);
        }
    }

    @Override // p760t1.InterfaceC12124a
    /* JADX INFO: renamed from: f */
    public synchronized void mo49766f(C12133j c12133j) {
        C11290a.m46609g(!this.f52787j);
        m49899x(c12133j);
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:? -> B:10:0x001e). Please report as a decompilation issue!!! */
    @Override // p760t1.InterfaceC12124a
    /* JADX INFO: renamed from: g */
    public synchronized C12133j mo49767g(String str, long j10, long j11) throws Throwable {
        try {
            C11290a.m46609g(!this.f52787j);
            m49902l();
            while (true) {
                C12133j c12133jMo49764d = mo49764d(str, j10, j11);
                long j12 = j11;
                long j13 = j10;
                String str2 = str;
                if (c12133jMo49764d != null) {
                    return c12133jMo49764d;
                }
                try {
                    wait();
                    str = str2;
                    j10 = j13;
                    j11 = j12;
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }

    @Override // p760t1.InterfaceC12124a
    /* JADX INFO: renamed from: h */
    public synchronized void mo49768h(File file, long j10) {
        boolean z10 = true;
        C11290a.m46609g(!this.f52787j);
        if (file.exists()) {
            if (j10 == 0) {
                file.delete();
                return;
            }
            C12144u c12144u = (C12144u) C11290a.m46607e(C12144u.m49904j(file, j10, this.f52780c));
            C12134k c12134k = (C12134k) C11290a.m46607e(this.f52780c.m49833g(c12144u.f52737a));
            C11290a.m46609g(c12134k.m49814g(c12144u.f52738b, c12144u.f52739c));
            long jM49862a = C12136m.m49862a(c12134k.m49810c());
            if (jM49862a != -1) {
                if (c12144u.f52738b + c12144u.f52739c > jM49862a) {
                    z10 = false;
                }
                C11290a.m46609g(z10);
            }
            if (this.f52781d == null) {
                m49887k(c12144u);
                this.f52780c.m49841s();
                notifyAll();
                return;
            }
            try {
                this.f52781d.m49802h(file.getName(), c12144u.f52739c, c12144u.f52742f);
                m49887k(c12144u);
                try {
                    this.f52780c.m49841s();
                    notifyAll();
                    return;
                } catch (IOException e10) {
                    throw new InterfaceC12124a.a(e10);
                }
            } catch (IOException e11) {
                throw new InterfaceC12124a.a(e11);
            }
        }
    }

    /* JADX INFO: renamed from: l */
    public synchronized void m49902l() {
        InterfaceC12124a.a aVar = this.f52788k;
        if (aVar != null) {
            throw aVar;
        }
    }

    public C12143t(File file, InterfaceC12127d interfaceC12127d, InterfaceC11550b interfaceC11550b, byte[] bArr, boolean z10, boolean z11) {
        this(file, interfaceC12127d, new C12135l(interfaceC11550b, file, bArr, z10, z11), (interfaceC11550b == null || z11) ? null : new C12129f(interfaceC11550b));
    }

    C12143t(File file, InterfaceC12127d interfaceC12127d, C12135l c12135l, C12129f c12129f) {
        if (m49894s(file)) {
            this.f52778a = file;
            this.f52779b = interfaceC12127d;
            this.f52780c = c12135l;
            this.f52781d = c12129f;
            this.f52782e = new HashMap<>();
            this.f52783f = new Random();
            this.f52784g = interfaceC12127d.mo49793d();
            this.f52785h = -1L;
            ConditionVariable conditionVariable = new ConditionVariable();
            new a("ExoPlayer:SimpleCacheInit", conditionVariable).start();
            conditionVariable.block();
            return;
        }
        throw new IllegalStateException("Another SimpleCache instance uses the folder: " + file);
    }
}
