package p867zd;

import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import p694od.C10973i;
import p867zd.AbstractC13670t;

/* JADX INFO: renamed from: zd.h */
/* JADX INFO: loaded from: classes3.dex */
public class C13658h extends AbstractC13670t {

    /* JADX INFO: renamed from: b */
    public final String f58288b;

    /* JADX INFO: renamed from: c */
    public final Long f58289c;

    /* JADX INFO: renamed from: d */
    public final C10973i f58290d;

    /* JADX INFO: renamed from: e */
    public final List<Long> f58291e;

    public C13658h(String str, Long l10, C10973i c10973i, List<Long> list) {
        super(AbstractC13670t.a.CALENDAR_WEEK_DAYS);
        this.f58288b = str;
        this.f58289c = l10;
        this.f58290d = c10973i;
        if (list == null) {
            this.f58291e = null;
            return;
        }
        ArrayList arrayList = new ArrayList();
        this.f58291e = arrayList;
        arrayList.addAll(list);
    }

    @Override // p867zd.AbstractC13670t, p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: b */
    public boolean isEqualTo(AbstractC13670t abstractC13670t) {
        return super.isEqualTo(abstractC13670t);
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC13670t abstractC13670t) {
        C13658h c13658h = (C13658h) abstractC13670t;
        return Objects.equals(this.f58288b, c13658h.f58288b) && Objects.equals(this.f58289c, c13658h.f58289c) && Objects.equals(this.f58290d, c13658h.f58290d);
    }
}
