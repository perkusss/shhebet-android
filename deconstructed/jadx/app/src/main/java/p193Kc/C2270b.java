package p193Kc;

import com.nandbox.p498x.p499t.Media;
import java.util.Collections;
import java.util.List;
import p193Kc.AbstractC2269a;

/* JADX INFO: renamed from: Kc.b */
/* JADX INFO: loaded from: classes3.dex */
public class C2270b extends AbstractC2269a {

    /* JADX INFO: renamed from: b */
    public final Media f10402b;

    public C2270b(Media media) {
        super(AbstractC2269a.a.PHOTO);
        this.f10402b = media;
    }

    @Override // p193Kc.AbstractC2269a, p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: a */
    public boolean isEqualTo(AbstractC2269a abstractC2269a) {
        if (super.isEqualTo(abstractC2269a)) {
            return this.f10402b.isEqualTo(((C2270b) abstractC2269a).f10402b);
        }
        return false;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public List<Object> getChangePayloads(AbstractC2269a abstractC2269a) {
        return Collections.EMPTY_LIST;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC2269a abstractC2269a) {
        return this.f10402b.isSameContentAs(((C2270b) abstractC2269a).f10402b);
    }
}
