package sa;

import java.util.Collections;
import java.util.List;
import p064D9.InterfaceC0659b;

/* JADX INFO: renamed from: sa.b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC12006b implements InterfaceC0659b<AbstractC12006b> {

    /* JADX INFO: renamed from: a */
    public final a f52365a;

    /* JADX INFO: renamed from: sa.b$a */
    public enum a {
        IMAGES,
        CONTENT_STYLE_01,
        CONTENT_STYLE_011,
        CONTENT_STYLE_02,
        CONTENT_STYLE_021
    }

    public AbstractC12006b(a aVar) {
        this.f52365a = aVar;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public List<Object> getChangePayloads(AbstractC12006b abstractC12006b) {
        return Collections.EMPTY_LIST;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean isEqualTo(AbstractC12006b abstractC12006b) {
        return this.f52365a == abstractC12006b.f52365a;
    }
}
