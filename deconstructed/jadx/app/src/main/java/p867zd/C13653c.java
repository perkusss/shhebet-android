package p867zd;

import java.util.Objects;
import p867zd.AbstractC13670t;

/* JADX INFO: renamed from: zd.c */
/* JADX INFO: loaded from: classes3.dex */
public class C13653c extends AbstractC13670t {

    /* JADX INFO: renamed from: b */
    public final String f58280b;

    /* JADX INFO: renamed from: c */
    public final Long f58281c;

    /* JADX INFO: renamed from: d */
    public final Long f58282d;

    public C13653c(String str, Long l10, Long l11) {
        super(AbstractC13670t.a.CALENDAR_DATE_RANGE);
        this.f58280b = str;
        this.f58281c = l10;
        this.f58282d = l11;
    }

    @Override // p867zd.AbstractC13670t, p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: b */
    public boolean isEqualTo(AbstractC13670t abstractC13670t) {
        return super.isEqualTo(abstractC13670t);
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC13670t abstractC13670t) {
        C13653c c13653c = (C13653c) abstractC13670t;
        return Objects.equals(this.f58280b, c13653c.f58280b) && Objects.equals(this.f58281c, c13653c.f58281c) && Objects.equals(this.f58282d, c13653c.f58282d);
    }
}
