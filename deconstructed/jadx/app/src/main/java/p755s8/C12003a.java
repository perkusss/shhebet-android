package p755s8;

import com.googlecode.mp4parser.boxes.piff.AbstractC8125a;
import java.nio.ByteBuffer;
import java.util.UUID;

/* JADX INFO: renamed from: s8.a */
/* JADX INFO: loaded from: classes2.dex */
public class C12003a extends AbstractC8125a {

    /* JADX INFO: renamed from: c */
    public static UUID f52361c;

    /* JADX INFO: renamed from: b */
    ByteBuffer f52362b;

    static {
        UUID uuidFromString = UUID.fromString("00000000-0000-0000-0000-000000000000");
        f52361c = uuidFromString;
        AbstractC8125a.f34590a.put(uuidFromString, C12003a.class);
    }

    @Override // com.googlecode.mp4parser.boxes.piff.AbstractC8125a
    /* JADX INFO: renamed from: b */
    public ByteBuffer mo34614b() {
        return this.f52362b;
    }

    @Override // com.googlecode.mp4parser.boxes.piff.AbstractC8125a
    /* JADX INFO: renamed from: c */
    public void mo34615c(ByteBuffer byteBuffer) {
        this.f52362b = byteBuffer;
    }
}
