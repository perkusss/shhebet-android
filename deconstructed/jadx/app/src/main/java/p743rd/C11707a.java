package p743rd;

import java.util.Objects;
import p694od.C10967c;
import p743rd.AbstractC11708b;

/* JADX INFO: renamed from: rd.a */
/* JADX INFO: loaded from: classes3.dex */
public class C11707a extends AbstractC11708b {

    /* JADX INFO: renamed from: b */
    public C10967c f51032b;

    /* JADX INFO: renamed from: c */
    public boolean f51033c;

    /* JADX INFO: renamed from: d */
    public Integer f51034d;

    /* JADX INFO: renamed from: e */
    public Integer f51035e;

    /* JADX INFO: renamed from: f */
    public Integer f51036f;

    public C11707a(C10967c c10967c, Integer num, Integer num2, Integer num3) {
        super(AbstractC11708b.a.PRODUCT_ITEM);
        this.f51032b = c10967c;
        this.f51034d = num;
        this.f51035e = num2;
        this.f51036f = num3;
    }

    /* JADX INFO: renamed from: b */
    public boolean m48233b() {
        Integer num;
        Integer num2 = this.f51034d;
        return num2 != null && num2.intValue() == 1 && (num = this.f51035e) != null && num.intValue() < this.f51036f.intValue();
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isEqualTo(AbstractC11708b abstractC11708b) {
        if (this.f51037a != abstractC11708b.f51037a) {
            return false;
        }
        return this.f51032b.equals(((C11707a) abstractC11708b).f51032b);
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC11708b abstractC11708b) {
        C11707a c11707a = (C11707a) abstractC11708b;
        return this.f51032b.isSameContentAs(c11707a.f51032b) && this.f51033c == c11707a.f51033c && Objects.equals(this.f51034d, c11707a.f51034d) && Objects.equals(this.f51035e, c11707a.f51035e) && Objects.equals(this.f51036f, c11707a.f51036f);
    }
}
