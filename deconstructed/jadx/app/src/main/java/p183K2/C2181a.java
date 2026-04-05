package p183K2;

import android.annotation.SuppressLint;
import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: K2.a */
/* JADX INFO: loaded from: classes.dex */
public final class C2181a {

    /* JADX INFO: renamed from: e */
    public static final a f10171e = new a(null);

    /* JADX INFO: renamed from: f */
    private static final Map<String, Lock> f10172f = new HashMap();

    /* JADX INFO: renamed from: a */
    private final boolean f10173a;

    /* JADX INFO: renamed from: b */
    private final File f10174b;

    /* JADX INFO: renamed from: c */
    @SuppressLint({"SyntheticAccessor"})
    private final Lock f10175c;

    /* JADX INFO: renamed from: d */
    private FileChannel f10176d;

    /* JADX INFO: renamed from: K2.a$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: b */
        public final Lock m9604b(String str) {
            Lock lock;
            synchronized (C2181a.f10172f) {
                try {
                    Map map = C2181a.f10172f;
                    Object reentrantLock = map.get(str);
                    if (reentrantLock == null) {
                        reentrantLock = new ReentrantLock();
                        map.put(str, reentrantLock);
                    }
                    lock = (Lock) reentrantLock;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return lock;
        }

        private a() {
        }
    }

    public C2181a(String str, File file, boolean z10) {
        C13713s.m55912f(str, "name");
        C13713s.m55912f(file, "lockDir");
        this.f10173a = z10;
        File file2 = new File(file, str + ".lck");
        this.f10174b = file2;
        a aVar = f10171e;
        String absolutePath = file2.getAbsolutePath();
        C13713s.m55911e(absolutePath, "lockFile.absolutePath");
        this.f10175c = aVar.m9604b(absolutePath);
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ void m9600c(C2181a c2181a, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = c2181a.f10173a;
        }
        c2181a.m9601b(z10);
    }

    /* JADX INFO: renamed from: b */
    public final void m9601b(boolean z10) {
        this.f10175c.lock();
        if (z10) {
            try {
                File parentFile = this.f10174b.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                FileChannel channel = new FileOutputStream(this.f10174b).getChannel();
                channel.lock();
                this.f10176d = channel;
            } catch (IOException e10) {
                this.f10176d = null;
                Log.w("SupportSQLiteLock", "Unable to grab file lock.", e10);
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m9602d() {
        try {
            FileChannel fileChannel = this.f10176d;
            if (fileChannel != null) {
                fileChannel.close();
            }
        } catch (IOException unused) {
        }
        this.f10175c.unlock();
    }
}
