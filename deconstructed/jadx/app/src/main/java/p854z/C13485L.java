package p854z;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: renamed from: z.L */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C13485L {
    /* JADX INFO: renamed from: a */
    public static /* synthetic */ List m55024a(Object[] objArr) {
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj : objArr) {
            Objects.requireNonNull(obj);
            arrayList.add(obj);
        }
        return Collections.unmodifiableList(arrayList);
    }
}
