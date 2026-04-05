package p229Mc;

import java.util.Collections;
import java.util.List;
import p064D9.InterfaceC0659b;

/* JADX INFO: renamed from: Mc.a */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2654a implements InterfaceC0659b<AbstractC2654a> {

    /* JADX INFO: renamed from: a */
    public final a f11437a;

    /* JADX INFO: renamed from: Mc.a$a */
    public enum a {
        REVIEW(0),
        REVIEW_SUMMARY_STYLE_01(1),
        REVIEW_SUMMARY_STYLE_02(2),
        REVIEW_SUMMARY_STYLE_03(3);


        /* JADX INFO: renamed from: a */
        public final int f11443a;

        a(int i10) {
            this.f11443a = i10;
        }

        /* JADX INFO: renamed from: b */
        public static a m11288b(int i10) {
            for (a aVar : values()) {
                if (aVar.f11443a == i10) {
                    return aVar;
                }
            }
            return REVIEW;
        }
    }

    public AbstractC2654a(a aVar) {
        this.f11437a = aVar;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public List<Object> getChangePayloads(AbstractC2654a abstractC2654a) {
        return Collections.EMPTY_LIST;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean isEqualTo(AbstractC2654a abstractC2654a) {
        return this.f11437a == abstractC2654a.f11437a;
    }
}
