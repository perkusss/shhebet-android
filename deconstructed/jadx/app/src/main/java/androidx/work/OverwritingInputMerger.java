package androidx.work;

import androidx.work.C6020b;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p322S2.AbstractC3428k;
import p869zf.C13713s;

/* JADX INFO: loaded from: classes.dex */
public final class OverwritingInputMerger extends AbstractC3428k {
    @Override // p322S2.AbstractC3428k
    /* JADX INFO: renamed from: a */
    public C6020b mo14055a(List<C6020b> list) throws Throwable {
        C13713s.m55912f(list, "inputs");
        C6020b.a aVar = new C6020b.a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<C6020b> it = list.iterator();
        while (it.hasNext()) {
            Map<String, Object> mapM26828k = it.next().m26828k();
            C13713s.m55911e(mapM26828k, "input.keyValueMap");
            linkedHashMap.putAll(mapM26828k);
        }
        aVar.m26835d(linkedHashMap);
        C6020b c6020bM26832a = aVar.m26832a();
        C13713s.m55911e(c6020bM26832a, "output.build()");
        return c6020bM26832a;
    }
}
