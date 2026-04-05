package p002A1;

import java.util.Comparator;
import p002A1.C0011G;

/* JADX INFO: renamed from: A1.F */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0010F implements Comparator {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C0011G.g f1a;

    public /* synthetic */ C0010F(C0011G.g gVar) {
        this.f1a = gVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return C0011G.m29b(this.f1a, obj, obj2);
    }
}
