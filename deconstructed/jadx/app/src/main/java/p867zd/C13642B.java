package p867zd;

import java.util.Objects;
import p867zd.AbstractC13670t;

/* JADX INFO: renamed from: zd.B */
/* JADX INFO: loaded from: classes3.dex */
public class C13642B extends AbstractC13670t {

    /* JADX INFO: renamed from: b */
    public final String f58261b;

    public C13642B(String str) {
        super(AbstractC13670t.a.TITLE);
        this.f58261b = str;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC13670t abstractC13670t) {
        return Objects.equals(this.f58261b, ((C13642B) abstractC13670t).f58261b);
    }
}
