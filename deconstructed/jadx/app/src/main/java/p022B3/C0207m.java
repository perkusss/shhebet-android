package p022B3;

import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import java.io.IOException;
import p022B3.InterfaceC0199e;

/* JADX INFO: renamed from: B3.m */
/* JADX INFO: loaded from: classes.dex */
public final class C0207m implements InterfaceC0199e<ParcelFileDescriptor> {

    /* JADX INFO: renamed from: a */
    private final b f1682a;

    /* JADX INFO: renamed from: B3.m$a */
    public static final class a implements InterfaceC0199e.a<ParcelFileDescriptor> {
        @Override // p022B3.InterfaceC0199e.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public InterfaceC0199e<ParcelFileDescriptor> mo792a(ParcelFileDescriptor parcelFileDescriptor) {
            return new C0207m(parcelFileDescriptor);
        }

        @Override // p022B3.InterfaceC0199e.a
        public Class<ParcelFileDescriptor> getDataClass() {
            return ParcelFileDescriptor.class;
        }
    }

    /* JADX INFO: renamed from: B3.m$b */
    private static final class b {

        /* JADX INFO: renamed from: a */
        private final ParcelFileDescriptor f1683a;

        b(ParcelFileDescriptor parcelFileDescriptor) {
            this.f1683a = parcelFileDescriptor;
        }

        /* JADX INFO: renamed from: a */
        ParcelFileDescriptor m810a() throws IOException {
            try {
                Os.lseek(this.f1683a.getFileDescriptor(), 0L, OsConstants.SEEK_SET);
                return this.f1683a;
            } catch (ErrnoException e10) {
                throw new IOException(e10);
            }
        }
    }

    public C0207m(ParcelFileDescriptor parcelFileDescriptor) {
        this.f1682a = new b(parcelFileDescriptor);
    }

    /* JADX INFO: renamed from: c */
    public static boolean m807c() {
        return true;
    }

    @Override // p022B3.InterfaceC0199e
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public ParcelFileDescriptor mo791b() {
        return this.f1682a.m810a();
    }

    @Override // p022B3.InterfaceC0199e
    /* JADX INFO: renamed from: a */
    public void mo790a() {
    }
}
