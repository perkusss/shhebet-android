package p093F2;

import android.database.AbstractWindowedCursor;
import android.database.Cursor;
import android.os.CancellationSignal;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.util.List;
import p057D2.AbstractC0569u;
import p147I2.InterfaceC1796g;
import p147I2.InterfaceC1799j;
import p160If.C1939p;
import p652lf.C10400F;
import p666mf.C10640r;
import p869zf.C13713s;
import wf.C12951b;

/* JADX INFO: renamed from: F2.b */
/* JADX INFO: loaded from: classes.dex */
public final class C0984b {
    /* JADX INFO: renamed from: a */
    public static final void m4986a(InterfaceC1796g interfaceC1796g) throws IOException {
        C13713s.m55912f(interfaceC1796g, "db");
        List listC = C10640r.m44349c();
        Cursor cursorMo2616R0 = interfaceC1796g.mo2616R0("SELECT name FROM sqlite_master WHERE type = 'trigger'");
        while (cursorMo2616R0.moveToNext()) {
            try {
                listC.add(cursorMo2616R0.getString(0));
            } finally {
            }
        }
        C10400F c10400f = C10400F.f45080a;
        C12951b.m52414a(cursorMo2616R0, null);
        for (String str : C10640r.m44347a(listC)) {
            C13713s.m55911e(str, "triggerName");
            if (C1939p.m8825G(str, "room_fts_content_sync_", false, 2, null)) {
                interfaceC1796g.mo2627y("DROP TRIGGER IF EXISTS " + str);
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public static final Cursor m4987b(AbstractC0569u abstractC0569u, InterfaceC1799j interfaceC1799j, boolean z10, CancellationSignal cancellationSignal) {
        C13713s.m55912f(abstractC0569u, "db");
        C13713s.m55912f(interfaceC1799j, "sqLiteQuery");
        Cursor cursorM2751y = abstractC0569u.m2751y(interfaceC1799j, cancellationSignal);
        if (!z10 || !(cursorM2751y instanceof AbstractWindowedCursor)) {
            return cursorM2751y;
        }
        AbstractWindowedCursor abstractWindowedCursor = (AbstractWindowedCursor) cursorM2751y;
        int count = abstractWindowedCursor.getCount();
        return (abstractWindowedCursor.hasWindow() ? abstractWindowedCursor.getWindow().getNumRows() : count) < count ? C0983a.m4981a(cursorM2751y) : cursorM2751y;
    }

    /* JADX INFO: renamed from: c */
    public static final int m4988c(File file) throws IOException {
        C13713s.m55912f(file, "databaseFile");
        FileChannel channel = new FileInputStream(file).getChannel();
        try {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
            channel.tryLock(60L, 4L, true);
            channel.position(60L);
            if (channel.read(byteBufferAllocate) != 4) {
                throw new IOException("Bad database header, unable to read 4 bytes at offset 60");
            }
            byteBufferAllocate.rewind();
            int i10 = byteBufferAllocate.getInt();
            C12951b.m52414a(channel, null);
            return i10;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C12951b.m52414a(channel, th);
                throw th2;
            }
        }
    }
}
