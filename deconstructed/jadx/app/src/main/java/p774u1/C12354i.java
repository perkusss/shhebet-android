package p774u1;

import java.nio.ByteBuffer;
import p656m1.C10439C;
import p656m1.C10485x;

/* JADX INFO: renamed from: u1.i */
/* JADX INFO: loaded from: classes.dex */
public class C12354i extends AbstractC12346a {

    /* JADX INFO: renamed from: b */
    public C10485x f53316b;

    /* JADX INFO: renamed from: c */
    public final C12348c f53317c;

    /* JADX INFO: renamed from: d */
    public ByteBuffer f53318d;

    /* JADX INFO: renamed from: e */
    public boolean f53319e;

    /* JADX INFO: renamed from: f */
    public long f53320f;

    /* JADX INFO: renamed from: g */
    public ByteBuffer f53321g;

    /* JADX INFO: renamed from: h */
    private final int f53322h;

    /* JADX INFO: renamed from: i */
    private final int f53323i;

    /* JADX INFO: renamed from: u1.i$a */
    public static final class a extends IllegalStateException {

        /* JADX INFO: renamed from: a */
        public final int f53324a;

        /* JADX INFO: renamed from: b */
        public final int f53325b;

        public a(int i10, int i11) {
            super("Buffer too small (" + i10 + " < " + i11 + ")");
            this.f53324a = i10;
            this.f53325b = i11;
        }
    }

    static {
        C10439C.m43382a("media3.decoder");
    }

    public C12354i(int i10) {
        this(i10, 0);
    }

    /* JADX INFO: renamed from: v */
    private ByteBuffer m50373v(int i10) {
        int i11 = this.f53322h;
        if (i11 == 1) {
            return ByteBuffer.allocate(i10);
        }
        if (i11 == 2) {
            return ByteBuffer.allocateDirect(i10);
        }
        ByteBuffer byteBuffer = this.f53318d;
        throw new a(byteBuffer == null ? 0 : byteBuffer.capacity(), i10);
    }

    /* JADX INFO: renamed from: z */
    public static C12354i m50374z() {
        return new C12354i(0);
    }

    /* JADX INFO: renamed from: A */
    public void m50375A(int i10) {
        ByteBuffer byteBuffer = this.f53321g;
        if (byteBuffer == null || byteBuffer.capacity() < i10) {
            this.f53321g = ByteBuffer.allocate(i10);
        } else {
            this.f53321g.clear();
        }
    }

    @Override // p774u1.AbstractC12346a
    /* JADX INFO: renamed from: j */
    public void mo123j() {
        super.mo123j();
        ByteBuffer byteBuffer = this.f53318d;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.f53321g;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
        this.f53319e = false;
    }

    /* JADX INFO: renamed from: w */
    public void m50376w(int i10) {
        int i11 = i10 + this.f53323i;
        ByteBuffer byteBuffer = this.f53318d;
        if (byteBuffer == null) {
            this.f53318d = m50373v(i11);
            return;
        }
        int iCapacity = byteBuffer.capacity();
        int iPosition = byteBuffer.position();
        int i12 = i11 + iPosition;
        if (iCapacity >= i12) {
            this.f53318d = byteBuffer;
            return;
        }
        ByteBuffer byteBufferM50373v = m50373v(i12);
        byteBufferM50373v.order(byteBuffer.order());
        if (iPosition > 0) {
            byteBuffer.flip();
            byteBufferM50373v.put(byteBuffer);
        }
        this.f53318d = byteBufferM50373v;
    }

    /* JADX INFO: renamed from: x */
    public final void m50377x() {
        ByteBuffer byteBuffer = this.f53318d;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
        ByteBuffer byteBuffer2 = this.f53321g;
        if (byteBuffer2 != null) {
            byteBuffer2.flip();
        }
    }

    /* JADX INFO: renamed from: y */
    public final boolean m50378y() {
        return m50357n(1073741824);
    }

    public C12354i(int i10, int i11) {
        this.f53317c = new C12348c();
        this.f53322h = i10;
        this.f53323i = i11;
    }
}
