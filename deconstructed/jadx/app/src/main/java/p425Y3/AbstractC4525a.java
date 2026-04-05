package p425Y3;

import com.coremedia.iso.boxes.InterfaceC6642a;
import com.coremedia.iso.boxes.InterfaceC6643b;
import com.coremedia.iso.boxes.UserBox;
import com.googlecode.mp4parser.InterfaceC8110a;
import java.io.EOFException;
import java.nio.ByteBuffer;
import java.util.logging.Logger;

/* JADX INFO: renamed from: Y3.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4525a implements InterfaceC4526b {

    /* JADX INFO: renamed from: b */
    private static Logger f18053b = Logger.getLogger(AbstractC4525a.class.getName());

    /* JADX INFO: renamed from: a */
    ThreadLocal<ByteBuffer> f18054a = new a();

    /* JADX INFO: renamed from: Y3.a$a */
    class a extends ThreadLocal<ByteBuffer> {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ByteBuffer initialValue() {
            return ByteBuffer.allocate(32);
        }
    }

    @Override // p425Y3.InterfaceC4526b
    /* JADX INFO: renamed from: a */
    public InterfaceC6642a mo17401a(InterfaceC8110a interfaceC8110a, InterfaceC6643b interfaceC6643b) throws EOFException {
        long size;
        AbstractC4525a abstractC4525a = this;
        long jPosition = interfaceC8110a.position();
        abstractC4525a.f18054a.get().rewind().limit(8);
        while (true) {
            int i10 = interfaceC8110a.read(abstractC4525a.f18054a.get());
            if (i10 == 8) {
                abstractC4525a.f18054a.get().rewind();
                long jM17418k = C4529e.m17418k(abstractC4525a.f18054a.get());
                byte[] bArr = null;
                if (jM17418k < 8 && jM17418k > 1) {
                    f18053b.severe("Plausibility check failed: size < 8 (size = " + jM17418k + "). Stop parsing!");
                    return null;
                }
                String strM17409b = C4529e.m17409b(abstractC4525a.f18054a.get());
                if (jM17418k == 1) {
                    abstractC4525a.f18054a.get().limit(16);
                    interfaceC8110a.read(abstractC4525a.f18054a.get());
                    abstractC4525a.f18054a.get().position(8);
                    size = C4529e.m17420m(abstractC4525a.f18054a.get()) - 16;
                } else {
                    size = jM17418k == 0 ? interfaceC8110a.size() - interfaceC8110a.position() : jM17418k - 8;
                }
                if (UserBox.TYPE.equals(strM17409b)) {
                    abstractC4525a.f18054a.get().limit(abstractC4525a.f18054a.get().limit() + 16);
                    interfaceC8110a.read(abstractC4525a.f18054a.get());
                    byte[] bArr2 = new byte[16];
                    for (int iPosition = abstractC4525a.f18054a.get().position() - 16; iPosition < abstractC4525a.f18054a.get().position(); iPosition++) {
                        bArr2[iPosition - (abstractC4525a.f18054a.get().position() - 16)] = abstractC4525a.f18054a.get().get(iPosition);
                    }
                    size -= 16;
                    bArr = bArr2;
                }
                InterfaceC6642a interfaceC6642aMo17402b = abstractC4525a.mo17402b(strM17409b, bArr, interfaceC6643b instanceof InterfaceC6642a ? ((InterfaceC6642a) interfaceC6643b).getType() : "");
                interfaceC6642aMo17402b.setParent(interfaceC6643b);
                abstractC4525a.f18054a.get().rewind();
                interfaceC6642aMo17402b.parse(interfaceC8110a, abstractC4525a.f18054a.get(), size, abstractC4525a);
                return interfaceC6642aMo17402b;
            }
            if (i10 < 0) {
                interfaceC8110a.position(jPosition);
                throw new EOFException();
            }
            abstractC4525a = this;
        }
    }

    /* JADX INFO: renamed from: b */
    public abstract InterfaceC6642a mo17402b(String str, byte[] bArr, String str2);
}
