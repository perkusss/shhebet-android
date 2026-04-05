package p191Ka;

import java.util.Collections;
import java.util.List;
import p064D9.InterfaceC0659b;

/* JADX INFO: renamed from: Ka.h */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2255h implements InterfaceC0659b<AbstractC2255h> {

    /* JADX INFO: renamed from: a */
    public final a f10351a;

    /* JADX INFO: renamed from: Ka.h$a */
    public enum a {
        IMAGES(0),
        MAIN_INFORMATION(1),
        LOCATION(2),
        COLLECTIONS(3),
        STATUS(4),
        AVAILABLE_DAYS(5),
        HOLIDAYS(6),
        BOOKING_TIME_SLOT(7);


        /* JADX INFO: renamed from: a */
        public final int f10361a;

        a(int i10) {
            this.f10361a = i10;
        }

        /* JADX INFO: renamed from: b */
        public static a m9909b(int i10) {
            for (a aVar : values()) {
                if (aVar.f10361a == i10) {
                    return aVar;
                }
            }
            return IMAGES;
        }
    }

    public AbstractC2255h(a aVar) {
        this.f10351a = aVar;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public List<Object> getChangePayloads(AbstractC2255h abstractC2255h) {
        return Collections.EMPTY_LIST;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean isEqualTo(AbstractC2255h abstractC2255h) {
        return this.f10351a == abstractC2255h.f10351a;
    }
}
