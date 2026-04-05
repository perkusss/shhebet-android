package p202L3;

import java.nio.ByteBuffer;
import p022B3.InterfaceC0199e;

/* JADX INFO: renamed from: L3.a */
/* JADX INFO: loaded from: classes.dex */
public class C2331a implements InterfaceC0199e<ByteBuffer> {

    /* JADX INFO: renamed from: a */
    private final ByteBuffer f10621a;

    /* JADX INFO: renamed from: L3.a$a */
    public static class a implements InterfaceC0199e.a<ByteBuffer> {
        @Override // p022B3.InterfaceC0199e.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public InterfaceC0199e<ByteBuffer> mo792a(ByteBuffer byteBuffer) {
            return new C2331a(byteBuffer);
        }

        @Override // p022B3.InterfaceC0199e.a
        public Class<ByteBuffer> getDataClass() {
            return ByteBuffer.class;
        }
    }

    public C2331a(ByteBuffer byteBuffer) {
        this.f10621a = byteBuffer;
    }

    @Override // p022B3.InterfaceC0199e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public ByteBuffer mo791b() {
        this.f10621a.position(0);
        return this.f10621a;
    }

    @Override // p022B3.InterfaceC0199e
    /* JADX INFO: renamed from: a */
    public void mo790a() {
    }
}
