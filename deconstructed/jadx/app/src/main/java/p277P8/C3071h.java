package p277P8;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.List;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import p153I8.C1872j;

/* JADX INFO: renamed from: P8.h */
/* JADX INFO: loaded from: classes2.dex */
class C3071h {

    /* JADX INFO: renamed from: a */
    Inflater f13024a = new a();

    /* JADX INFO: renamed from: P8.h$a */
    class a extends Inflater {
        a() {
        }

        @Override // java.util.zip.Inflater
        public int inflate(byte[] bArr, int i10, int i11) throws DataFormatException {
            int iInflate = super.inflate(bArr, i10, i11);
            if (iInflate != 0 || !needsDictionary()) {
                return iInflate;
            }
            setDictionary(C3078o.f13085a);
            return super.inflate(bArr, i10, i11);
        }
    }

    /* JADX INFO: renamed from: a */
    private static C3066c m12918a(C1872j c1872j) {
        return C3066c.m12898d(c1872j.m8672o(c1872j.m8673p()));
    }

    /* JADX INFO: renamed from: b */
    public List<C3070g> m12919b(C1872j c1872j, int i10) throws IOException {
        byte[] bArr = new byte[i10];
        c1872j.m8666i(bArr);
        this.f13024a.setInput(bArr);
        C1872j c1872jM8677v = new C1872j().m8677v(ByteOrder.BIG_ENDIAN);
        while (!this.f13024a.needsInput()) {
            ByteBuffer byteBufferM8650u = C1872j.m8650u(8192);
            try {
                byteBufferM8650u.limit(this.f13024a.inflate(byteBufferM8650u.array()));
                c1872jM8677v.m8660b(byteBufferM8650u);
            } catch (DataFormatException e10) {
                throw new IOException(e10);
            }
        }
        int iM8673p = c1872jM8677v.m8673p();
        ArrayList arrayList = new ArrayList(iM8673p);
        for (int i11 = 0; i11 < iM8673p; i11++) {
            C3066c c3066cM12902f = m12918a(c1872jM8677v).m12902f();
            C3066c c3066cM12918a = m12918a(c1872jM8677v);
            if (c3066cM12902f.m12901e() == 0) {
                throw new IOException("name.size == 0");
            }
            arrayList.add(new C3070g(c3066cM12902f, c3066cM12918a));
        }
        return arrayList;
    }
}
