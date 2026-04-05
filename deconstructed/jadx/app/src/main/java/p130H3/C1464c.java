package p130H3;

import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import p004A3.C0065i;
import p004A3.InterfaceC0060d;
import p391W3.C3930a;

/* JADX INFO: renamed from: H3.c */
/* JADX INFO: loaded from: classes.dex */
public class C1464c implements InterfaceC0060d<ByteBuffer> {
    @Override // p004A3.InterfaceC0060d
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean mo300a(ByteBuffer byteBuffer, File file, C0065i c0065i) throws Throwable {
        try {
            C3930a.m15745e(byteBuffer, file);
            return true;
        } catch (IOException e10) {
            if (!Log.isLoggable("ByteBufferEncoder", 3)) {
                return false;
            }
            Log.d("ByteBufferEncoder", "Failed to write data", e10);
            return false;
        }
    }
}
