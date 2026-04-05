package p130H3;

import android.util.Log;
import com.bumptech.glide.EnumC6613g;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import p004A3.C0065i;
import p004A3.EnumC0057a;
import p022B3.InterfaceC0198d;
import p130H3.InterfaceC1475n;
import p374V3.C3785d;
import p391W3.C3930a;

/* JADX INFO: renamed from: H3.d */
/* JADX INFO: loaded from: classes.dex */
public class C1465d implements InterfaceC1475n<File, ByteBuffer> {
    @Override // p130H3.InterfaceC1475n
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public InterfaceC1475n.a<ByteBuffer> mo6854b(File file, int i10, int i11, C0065i c0065i) {
        return new InterfaceC1475n.a<>(new C3785d(file), new a(file));
    }

    @Override // p130H3.InterfaceC1475n
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean mo6853a(File file) {
        return true;
    }

    /* JADX INFO: renamed from: H3.d$a */
    private static final class a implements InterfaceC0198d<ByteBuffer> {

        /* JADX INFO: renamed from: a */
        private final File f7877a;

        a(File file) {
            this.f7877a = file;
        }

        @Override // p022B3.InterfaceC0198d
        /* JADX INFO: renamed from: c */
        public EnumC0057a mo782c() {
            return EnumC0057a.LOCAL;
        }

        @Override // p022B3.InterfaceC0198d
        /* JADX INFO: renamed from: e */
        public void mo784e(EnumC6613g enumC6613g, InterfaceC0198d.a<? super ByteBuffer> aVar) {
            try {
                aVar.mo789d(C3930a.m15741a(this.f7877a));
            } catch (IOException e10) {
                if (Log.isLoggable("ByteBufferFileLoader", 3)) {
                    Log.d("ByteBufferFileLoader", "Failed to obtain ByteBuffer for file", e10);
                }
                aVar.mo788b(e10);
            }
        }

        @Override // p022B3.InterfaceC0198d
        public Class<ByteBuffer> getDataClass() {
            return ByteBuffer.class;
        }

        @Override // p022B3.InterfaceC0198d
        /* JADX INFO: renamed from: a */
        public void mo780a() {
        }

        @Override // p022B3.InterfaceC0198d
        public void cancel() {
        }
    }

    /* JADX INFO: renamed from: H3.d$b */
    public static class b implements InterfaceC1476o<File, ByteBuffer> {
        @Override // p130H3.InterfaceC1476o
        /* JADX INFO: renamed from: c */
        public InterfaceC1475n<File, ByteBuffer> mo6859c(C1479r c1479r) {
            return new C1465d();
        }

        @Override // p130H3.InterfaceC1476o
        /* JADX INFO: renamed from: a */
        public void mo6858a() {
        }
    }
}
