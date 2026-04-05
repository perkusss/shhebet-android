package p057D2;

import android.content.Context;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.Channels;
import java.nio.channels.FileChannel;
import java.nio.channels.ReadableByteChannel;
import java.util.concurrent.Callable;
import p093F2.C0984b;
import p093F2.C0985c;
import p147I2.InterfaceC1796g;
import p147I2.InterfaceC1797h;
import p183K2.C2181a;
import p869zf.C13713s;

/* JADX INFO: renamed from: D2.B */
/* JADX INFO: loaded from: classes.dex */
public final class C0544B implements InterfaceC1797h, InterfaceC0555g {

    /* JADX INFO: renamed from: a */
    private final Context f3613a;

    /* JADX INFO: renamed from: b */
    private final String f3614b;

    /* JADX INFO: renamed from: c */
    private final File f3615c;

    /* JADX INFO: renamed from: d */
    private final Callable<InputStream> f3616d;

    /* JADX INFO: renamed from: e */
    private final int f3617e;

    /* JADX INFO: renamed from: f */
    private final InterfaceC1797h f3618f;

    /* JADX INFO: renamed from: g */
    private C0554f f3619g;

    /* JADX INFO: renamed from: h */
    private boolean f3620h;

    public C0544B(Context context, String str, File file, Callable<InputStream> callable, int i10, InterfaceC1797h interfaceC1797h) {
        C13713s.m55912f(context, "context");
        C13713s.m55912f(interfaceC1797h, "delegate");
        this.f3613a = context;
        this.f3614b = str;
        this.f3615c = file;
        this.f3616d = callable;
        this.f3617e = i10;
        this.f3618f = interfaceC1797h;
    }

    /* JADX INFO: renamed from: l */
    private final void m2581l(File file, boolean z10) throws Throwable {
        ReadableByteChannel readableByteChannelNewChannel;
        if (this.f3614b != null) {
            readableByteChannelNewChannel = Channels.newChannel(this.f3613a.getAssets().open(this.f3614b));
            C13713s.m55911e(readableByteChannelNewChannel, "newChannel(context.assets.open(copyFromAssetPath))");
        } else if (this.f3615c != null) {
            readableByteChannelNewChannel = new FileInputStream(this.f3615c).getChannel();
            C13713s.m55911e(readableByteChannelNewChannel, "FileInputStream(copyFromFile).channel");
        } else {
            Callable<InputStream> callable = this.f3616d;
            if (callable == null) {
                throw new IllegalStateException("copyFromAssetPath, copyFromFile and copyFromInputStream are all null!");
            }
            try {
                readableByteChannelNewChannel = Channels.newChannel(callable.call());
                C13713s.m55911e(readableByteChannelNewChannel, "newChannel(inputStream)");
            } catch (Exception e10) {
                throw new IOException("inputStreamCallable exception on call", e10);
            }
        }
        File fileCreateTempFile = File.createTempFile("room-copy-helper", ".tmp", this.f3613a.getCacheDir());
        fileCreateTempFile.deleteOnExit();
        FileChannel channel = new FileOutputStream(fileCreateTempFile).getChannel();
        C13713s.m55911e(channel, "output");
        C0985c.m4989a(readableByteChannelNewChannel, channel);
        File parentFile = file.getParentFile();
        if (parentFile != null && !parentFile.exists() && !parentFile.mkdirs()) {
            throw new IOException("Failed to create directories for " + file.getAbsolutePath());
        }
        C13713s.m55911e(fileCreateTempFile, "intermediateFile");
        m2582p(fileCreateTempFile, z10);
        if (fileCreateTempFile.renameTo(file)) {
            return;
        }
        throw new IOException("Failed to move intermediate file (" + fileCreateTempFile.getAbsolutePath() + ") to destination (" + file.getAbsolutePath() + ").");
    }

    /* JADX INFO: renamed from: p */
    private final void m2582p(File file, boolean z10) {
        C0554f c0554f = this.f3619g;
        if (c0554f == null) {
            C13713s.m55926t("databaseConfiguration");
            c0554f = null;
        }
        c0554f.getClass();
    }

    /* JADX INFO: renamed from: v */
    private final void m2583v(boolean z10) {
        String databaseName = getDatabaseName();
        if (databaseName == null) {
            throw new IllegalStateException("Required value was null.");
        }
        File databasePath = this.f3613a.getDatabasePath(databaseName);
        C0554f c0554f = this.f3619g;
        C0554f c0554f2 = null;
        if (c0554f == null) {
            C13713s.m55926t("databaseConfiguration");
            c0554f = null;
        }
        boolean z11 = c0554f.f3696s;
        File filesDir = this.f3613a.getFilesDir();
        C13713s.m55911e(filesDir, "context.filesDir");
        C2181a c2181a = new C2181a(databaseName, filesDir, z11);
        try {
            C2181a.m9600c(c2181a, false, 1, null);
            if (!databasePath.exists()) {
                try {
                    C13713s.m55911e(databasePath, "databaseFile");
                    m2581l(databasePath, z10);
                    c2181a.m9602d();
                    return;
                } catch (IOException e10) {
                    throw new RuntimeException("Unable to copy database file.", e10);
                }
            }
            try {
                C13713s.m55911e(databasePath, "databaseFile");
                int iM4988c = C0984b.m4988c(databasePath);
                if (iM4988c == this.f3617e) {
                    c2181a.m9602d();
                    return;
                }
                C0554f c0554f3 = this.f3619g;
                if (c0554f3 == null) {
                    C13713s.m55926t("databaseConfiguration");
                } else {
                    c0554f2 = c0554f3;
                }
                if (c0554f2.m2653a(iM4988c, this.f3617e)) {
                    c2181a.m9602d();
                    return;
                }
                if (this.f3613a.deleteDatabase(databaseName)) {
                    try {
                        m2581l(databasePath, z10);
                    } catch (IOException e11) {
                        Log.w("ROOM", "Unable to copy database file.", e11);
                    }
                } else {
                    Log.w("ROOM", "Failed to delete database file (" + databaseName + ") for a copy destructive migration.");
                }
                c2181a.m9602d();
                return;
            } catch (IOException e12) {
                Log.w("ROOM", "Unable to read database version.", e12);
                c2181a.m9602d();
                return;
            }
        } catch (Throwable th) {
            c2181a.m9602d();
            throw th;
        }
        c2181a.m9602d();
        throw th;
    }

    @Override // p147I2.InterfaceC1797h, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        mo2584e().close();
        this.f3620h = false;
    }

    @Override // p057D2.InterfaceC0555g
    /* JADX INFO: renamed from: e */
    public InterfaceC1797h mo2584e() {
        return this.f3618f;
    }

    @Override // p147I2.InterfaceC1797h
    public String getDatabaseName() {
        return mo2584e().getDatabaseName();
    }

    @Override // p147I2.InterfaceC1797h
    public InterfaceC1796g getWritableDatabase() {
        if (!this.f3620h) {
            m2583v(true);
            this.f3620h = true;
        }
        return mo2584e().getWritableDatabase();
    }

    /* JADX INFO: renamed from: r */
    public final void m2585r(C0554f c0554f) {
        C13713s.m55912f(c0554f, "databaseConfiguration");
        this.f3619g = c0554f;
    }

    @Override // p147I2.InterfaceC1797h
    public void setWriteAheadLoggingEnabled(boolean z10) {
        mo2584e().setWriteAheadLoggingEnabled(z10);
    }
}
