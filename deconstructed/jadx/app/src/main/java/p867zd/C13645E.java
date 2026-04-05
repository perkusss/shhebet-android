package p867zd;

import java.util.Objects;
import p867zd.AbstractC13670t;

/* JADX INFO: renamed from: zd.E */
/* JADX INFO: loaded from: classes3.dex */
public class C13645E extends AbstractC13670t {

    /* JADX INFO: renamed from: b */
    public final Integer f58265b;

    /* JADX INFO: renamed from: c */
    public final Integer f58266c;

    /* JADX INFO: renamed from: d */
    public final Integer f58267d;

    /* JADX INFO: renamed from: e */
    public final Integer f58268e;

    /* JADX INFO: renamed from: f */
    public final Integer f58269f;

    public C13645E(Integer num, Integer num2, Integer num3, Integer num4, Integer num5) {
        super(AbstractC13670t.a.VENDOR_BOOKING_TIME_SLOT);
        this.f58265b = num;
        this.f58266c = num2;
        this.f58267d = num3;
        this.f58268e = num4;
        this.f58269f = num5;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC13670t abstractC13670t) {
        C13645E c13645e = (C13645E) abstractC13670t;
        return Objects.equals(this.f58265b, c13645e.f58265b) && Objects.equals(this.f58266c, c13645e.f58266c) && Objects.equals(this.f58267d, c13645e.f58267d) && Objects.equals(this.f58268e, c13645e.f58268e) && Objects.equals(this.f58269f, c13645e.f58269f);
    }
}
