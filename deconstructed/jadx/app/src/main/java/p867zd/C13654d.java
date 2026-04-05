package p867zd;

import java.util.Objects;
import p867zd.AbstractC13670t;

/* JADX INFO: renamed from: zd.d */
/* JADX INFO: loaded from: classes3.dex */
public class C13654d extends AbstractC13670t {

    /* JADX INFO: renamed from: b */
    public final String f58283b;

    /* JADX INFO: renamed from: c */
    public final Long f58284c;

    public C13654d(String str, Long l10) {
        super(AbstractC13670t.a.CALENDAR_SINGLE_DATE);
        this.f58283b = str;
        this.f58284c = l10;
    }

    @Override // p867zd.AbstractC13670t, p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: b */
    public boolean isEqualTo(AbstractC13670t abstractC13670t) {
        return super.isEqualTo(abstractC13670t);
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC13670t abstractC13670t) {
        C13654d c13654d = (C13654d) abstractC13670t;
        return Objects.equals(this.f58283b, c13654d.f58283b) && Objects.equals(this.f58284c, c13654d.f58284c);
    }
}
