package p090F;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Objects;
import p144I.C1610g;
import p251O.C2851c;
import p285Q.AbstractC3133B;
import p285Q.InterfaceC3132A;
import p854z.C13491S;
import p854z.C13494V;

/* JADX INFO: renamed from: F.G */
/* JADX INFO: loaded from: classes.dex */
public class C0900G implements InterfaceC3132A<a, C13491S.i> {

    /* JADX INFO: renamed from: F.G$a */
    public static abstract class a {
        /* JADX INFO: renamed from: c */
        public static a m4648c(AbstractC3133B<byte[]> abstractC3133B, C13491S.h hVar) {
            return new C0927e(abstractC3133B, hVar);
        }

        /* JADX INFO: renamed from: a */
        abstract C13491S.h mo4649a();

        /* JADX INFO: renamed from: b */
        abstract AbstractC3133B<byte[]> mo4650b();
    }

    /* JADX INFO: renamed from: b */
    static void m4646b(File file, byte[] bArr) throws C13494V {
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                fileOutputStream.write(bArr, 0, new C2851c().m11991b(bArr));
                fileOutputStream.close();
            } finally {
            }
        } catch (IOException e10) {
            throw new C13494V(1, "Failed to write to temp file", e10);
        }
    }

    @Override // p285Q.InterfaceC3132A
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public C13491S.i apply(a aVar) throws C13494V {
        AbstractC3133B<byte[]> abstractC3133BMo4650b = aVar.mo4650b();
        C13491S.h hVarMo4649a = aVar.mo4649a();
        File fileM4611e = C0894A.m4611e(hVarMo4649a);
        m4646b(fileM4611e, abstractC3133BMo4650b.mo13146c());
        C1610g c1610gMo13147d = abstractC3133BMo4650b.mo13147d();
        Objects.requireNonNull(c1610gMo13147d);
        C0894A.m4618l(fileM4611e, c1610gMo13147d, hVarMo4649a, abstractC3133BMo4650b.mo13149f());
        return new C13491S.i(C0894A.m4616j(fileM4611e, hVarMo4649a), 256);
    }
}
