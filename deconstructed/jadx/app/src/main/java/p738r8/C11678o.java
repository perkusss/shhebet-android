package p738r8;

import java.nio.ByteBuffer;
import java.util.logging.Logger;

/* JADX INFO: renamed from: r8.o */
/* JADX INFO: loaded from: classes2.dex */
public class C11678o extends AbstractC11665b {

    /* JADX INFO: renamed from: e */
    private static Logger f50963e = Logger.getLogger(C11678o.class.getName());

    /* JADX INFO: renamed from: d */
    private ByteBuffer f50964d;

    @Override // p738r8.AbstractC11665b
    /* JADX INFO: renamed from: e */
    public void mo48098e(ByteBuffer byteBuffer) {
        this.f50964d = (ByteBuffer) byteBuffer.slice().limit(m48107c());
    }

    @Override // p738r8.AbstractC11665b
    public String toString() {
        return "UnknownDescriptor{tag=" + this.f50921a + ", sizeOfInstance=" + this.f50922b + ", data=" + this.f50964d + '}';
    }
}
