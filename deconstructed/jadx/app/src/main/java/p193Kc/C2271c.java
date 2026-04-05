package p193Kc;

import com.nandbox.p498x.p499t.Media;
import java.util.Collections;
import java.util.List;
import p193Kc.AbstractC2269a;

/* JADX INFO: renamed from: Kc.c */
/* JADX INFO: loaded from: classes3.dex */
public class C2271c extends AbstractC2269a {

    /* JADX INFO: renamed from: b */
    public final Media f10403b;

    public C2271c(Media media) {
        super(AbstractC2269a.a.VIDEO);
        this.f10403b = media;
    }

    @Override // p193Kc.AbstractC2269a, p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: a */
    public boolean isEqualTo(AbstractC2269a abstractC2269a) {
        if (super.isEqualTo(abstractC2269a)) {
            return this.f10403b.isEqualTo(((C2271c) abstractC2269a).f10403b);
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
        return this.f10403b.isSameContentAs(((C2271c) abstractC2269a).f10403b);
    }
}
