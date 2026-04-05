package p867zd;

import java.util.Objects;
import p867zd.AbstractC13670t;

/* JADX INFO: renamed from: zd.A */
/* JADX INFO: loaded from: classes3.dex */
public class C13641A extends AbstractC13670t {

    /* JADX INFO: renamed from: b */
    public final String f58260b;

    public C13641A(String str) {
        super(AbstractC13670t.a.SPECIAL_REQUEST);
        this.f58260b = str;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC13670t abstractC13670t) {
        return Objects.equals(this.f58260b, ((C13641A) abstractC13670t).f58260b);
    }
}
