package p709pb;

import java.util.Collections;
import java.util.List;
import p064D9.InterfaceC0659b;

/* JADX INFO: renamed from: pb.c */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC11343c implements InterfaceC0659b<AbstractC11343c> {

    /* JADX INFO: renamed from: a */
    public final a f49573a;

    /* JADX INFO: renamed from: pb.c$a */
    public enum a {
        PROGRESS,
        PLACE_ITEM,
        NO_ITEMS,
        FOUR_SQUARE_ICON
    }

    public AbstractC11343c(a aVar) {
        this.f49573a = aVar;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public List<Object> getChangePayloads(AbstractC11343c abstractC11343c) {
        return Collections.EMPTY_LIST;
    }
}
