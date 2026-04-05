package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.AbstractC5563a;
import androidx.datastore.preferences.protobuf.AbstractC5563a.a;
import androidx.datastore.preferences.protobuf.AbstractC5577h;
import androidx.datastore.preferences.protobuf.InterfaceC5555S;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5563a<MessageType extends AbstractC5563a<MessageType, BuilderType>, BuilderType extends a<MessageType, BuilderType>> implements InterfaceC5555S {
    protected int memoizedHashCode = 0;

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.a$a */
    public static abstract class a<MessageType extends AbstractC5563a<MessageType, BuilderType>, BuilderType extends a<MessageType, BuilderType>> implements InterfaceC5555S.a {
        /* JADX INFO: renamed from: h */
        protected static <T> void m22780h(Iterable<T> iterable, List<? super T> list) {
            C5538A.m22584a(iterable);
            if (!(iterable instanceof InterfaceC5544G)) {
                if (iterable instanceof InterfaceC5566b0) {
                    list.addAll((Collection) iterable);
                    return;
                } else {
                    m22781i(iterable, list);
                    return;
                }
            }
            List<?> listMo22627x = ((InterfaceC5544G) iterable).mo22627x();
            InterfaceC5544G interfaceC5544G = (InterfaceC5544G) list;
            int size = list.size();
            for (Object obj : listMo22627x) {
                if (obj == null) {
                    String str = "Element at index " + (interfaceC5544G.size() - size) + " is null.";
                    for (int size2 = interfaceC5544G.size() - 1; size2 >= size; size2--) {
                        interfaceC5544G.remove(size2);
                    }
                    throw new NullPointerException(str);
                }
                if (obj instanceof AbstractC5577h) {
                    interfaceC5544G.mo22620H0((AbstractC5577h) obj);
                } else {
                    interfaceC5544G.add((String) obj);
                }
            }
        }

        /* JADX INFO: renamed from: i */
        private static <T> void m22781i(Iterable<T> iterable, List<? super T> list) {
            if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
                ((ArrayList) list).ensureCapacity(list.size() + ((Collection) iterable).size());
            }
            int size = list.size();
            for (T t10 : iterable) {
                if (t10 == null) {
                    String str = "Element at index " + (list.size() - size) + " is null.";
                    for (int size2 = list.size() - 1; size2 >= size; size2--) {
                        list.remove(size2);
                    }
                    throw new NullPointerException(str);
                }
                list.add(t10);
            }
        }

        /* JADX INFO: renamed from: m */
        protected static C5590n0 m22782m(InterfaceC5555S interfaceC5555S) {
            return new C5590n0(interfaceC5555S);
        }

        /* JADX INFO: renamed from: j */
        protected abstract BuilderType mo22783j(MessageType messagetype);

        @Override // androidx.datastore.preferences.protobuf.InterfaceC5555S.a
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public BuilderType mo22694p(InterfaceC5555S interfaceC5555S) {
            if (mo22695e().getClass().isInstance(interfaceC5555S)) {
                return (BuilderType) mo22783j((AbstractC5563a) interfaceC5555S);
            }
            throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
        }
    }

    /* JADX INFO: renamed from: h */
    protected static <T> void m22773h(Iterable<T> iterable, List<? super T> list) {
        a.m22780h(iterable, list);
    }

    /* JADX INFO: renamed from: k */
    private String m22774k(String str) {
        return "Serializing " + getClass().getName() + " to a " + str + " threw an IOException (should never happen).";
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5555S
    /* JADX INFO: renamed from: b */
    public AbstractC5577h mo22688b() {
        try {
            AbstractC5577h.h hVarM22892m = AbstractC5577h.m22892m(mo22689c());
            mo22691f(hVarM22892m.m22915b());
            return hVarM22892m.m22914a();
        } catch (IOException e10) {
            throw new RuntimeException(m22774k("ByteString"), e10);
        }
    }

    /* JADX INFO: renamed from: i */
    int mo22775i() {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: j */
    int m22776j(InterfaceC5578h0 interfaceC5578h0) {
        int iMo22775i = mo22775i();
        if (iMo22775i != -1) {
            return iMo22775i;
        }
        int iMo22763e = interfaceC5578h0.mo22763e(this);
        mo22778m(iMo22763e);
        return iMo22763e;
    }

    /* JADX INFO: renamed from: l */
    C5590n0 m22777l() {
        return new C5590n0(this);
    }

    /* JADX INFO: renamed from: m */
    void mo22778m(int i10) {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: n */
    public void m22779n(OutputStream outputStream) {
        AbstractC5583k abstractC5583kM23078f0 = AbstractC5583k.m23078f0(outputStream, AbstractC5583k.m23054I(mo22689c()));
        mo22691f(abstractC5583kM23078f0);
        abstractC5583kM23078f0.mo23129c0();
    }
}
