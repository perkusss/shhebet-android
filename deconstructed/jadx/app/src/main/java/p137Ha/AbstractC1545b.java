package p137Ha;

import java.util.Collections;
import java.util.List;
import p064D9.InterfaceC0659b;

/* JADX INFO: renamed from: Ha.b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1545b implements InterfaceC0659b<AbstractC1545b> {

    /* JADX INFO: renamed from: a */
    public final b f8278a;

    /* JADX INFO: renamed from: b */
    public final a f8279b;

    /* JADX INFO: renamed from: Ha.b$a */
    public enum a {
        FULL_SCREEN,
        HALF_SCREEN_LEFT,
        HALF_SCREEN_RIGHT,
        THREE_ITEMS_HALF_SCREEN_LEFT,
        THREE_ITEMS_HALF_SCREEN_RIGHT_TOP,
        THREE_ITEMS_HALF_SCREEN_RIGHT_BOTTOM,
        MEDIUM_SIZE,
        TOP_COLUMN,
        TOP_COLUMN_LAST_COLUMN,
        BOTTOM_COLUMN,
        BOTTOM_COLUMN_LAST_COLUMN
    }

    /* JADX INFO: renamed from: Ha.b$b */
    public enum b {
        ADD_IMAGE(0),
        SMALL_IMAGE(1);


        /* JADX INFO: renamed from: a */
        public final int f8295a;

        b(int i10) {
            this.f8295a = i10;
        }

        /* JADX INFO: renamed from: b */
        public static b m7320b(int i10) {
            for (b bVar : values()) {
                if (bVar.f8295a == i10) {
                    return bVar;
                }
            }
            return ADD_IMAGE;
        }
    }

    public AbstractC1545b(b bVar, a aVar) {
        this.f8278a = bVar;
        this.f8279b = aVar;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public List<Object> getChangePayloads(AbstractC1545b abstractC1545b) {
        return Collections.EMPTY_LIST;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean isEqualTo(AbstractC1545b abstractC1545b) {
        return this.f8278a == abstractC1545b.f8278a;
    }
}
