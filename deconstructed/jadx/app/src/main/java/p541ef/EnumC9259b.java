package p541ef;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import p317Re.InterfaceC3398e;

/* JADX INFO: renamed from: ef.b */
/* JADX INFO: loaded from: classes3.dex */
public enum EnumC9259b implements Callable<List<Object>>, InterfaceC3398e<Object, List<Object>> {
    INSTANCE;

    /* JADX INFO: renamed from: b */
    public static <T> Callable<List<T>> m39218b() {
        return INSTANCE;
    }

    @Override // p317Re.InterfaceC3398e
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public List<Object> apply(Object obj) {
        return new ArrayList();
    }

    @Override // java.util.concurrent.Callable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public List<Object> call() {
        return new ArrayList();
    }
}
