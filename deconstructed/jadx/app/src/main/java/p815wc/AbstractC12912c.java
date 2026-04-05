package p815wc;

import java.util.Collections;
import java.util.List;
import p064D9.InterfaceC0659b;

/* JADX INFO: renamed from: wc.c */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC12912c implements InterfaceC0659b<AbstractC12912c> {

    /* JADX INFO: renamed from: a */
    public final a f55080a;

    /* JADX INFO: renamed from: wc.c$a */
    public enum a {
        PROGRESS,
        TICKET_INFO,
        NOT_FOUND
    }

    protected AbstractC12912c(a aVar) {
        this.f55080a = aVar;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public List<Object> getChangePayloads(AbstractC12912c abstractC12912c) {
        return Collections.EMPTY_LIST;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean isEqualTo(AbstractC12912c abstractC12912c) {
        return this.f55080a == abstractC12912c.f55080a;
    }
}
