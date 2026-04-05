package p448Z9;

import com.nandbox.p498x.p499t.Media;
import java.util.HashSet;
import java.util.List;
import p448Z9.AbstractC4759c;

/* JADX INFO: renamed from: Z9.a */
/* JADX INFO: loaded from: classes.dex */
public class C4757a extends AbstractC4759c {

    /* JADX INFO: renamed from: b */
    public final List<Media> f19187b;

    public C4757a(List<Media> list) {
        super(AbstractC4759c.a.IMAGE);
        this.f19187b = list;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC4759c abstractC4759c) {
        return new HashSet(this.f19187b).equals(new HashSet(((C4757a) abstractC4759c).f19187b));
    }
}
