package p255O3;

import android.util.Log;
import java.io.File;
import java.io.IOException;
import p004A3.C0065i;
import p004A3.EnumC0059c;
import p004A3.InterfaceC0068l;
import p058D3.InterfaceC0596v;
import p391W3.C3930a;

/* JADX INFO: renamed from: O3.d */
/* JADX INFO: loaded from: classes.dex */
public class C2864d implements InterfaceC0068l<C2863c> {
    @Override // p004A3.InterfaceC0068l
    /* JADX INFO: renamed from: b */
    public EnumC0059c mo317b(C0065i c0065i) {
        return EnumC0059c.SOURCE;
    }

    @Override // p004A3.InterfaceC0060d
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean mo300a(InterfaceC0596v<C2863c> interfaceC0596v, File file, C0065i c0065i) throws Throwable {
        try {
            C3930a.m15745e(interfaceC0596v.get().m12028c(), file);
            return true;
        } catch (IOException e10) {
            if (!Log.isLoggable("GifEncoder", 5)) {
                return false;
            }
            Log.w("GifEncoder", "Failed to encode GIF drawable data", e10);
            return false;
        }
    }
}
