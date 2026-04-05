package sa;

import com.nandbox.p498x.p499t.Media;
import java.util.HashSet;
import java.util.List;
import sa.AbstractC12006b;

/* JADX INFO: renamed from: sa.g */
/* JADX INFO: loaded from: classes.dex */
public class C12011g extends AbstractC12006b {

    /* JADX INFO: renamed from: b */
    public final List<Media> f52372b;

    public C12011g(List<Media> list) {
        super(AbstractC12006b.a.IMAGES);
        this.f52372b = list;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC12006b abstractC12006b) {
        return new HashSet(this.f52372b).equals(new HashSet(((C12011g) abstractC12006b).f52372b));
    }
}
