package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.AbstractC5563a;
import androidx.datastore.preferences.protobuf.AbstractC5609y;
import androidx.datastore.preferences.protobuf.AbstractC5609y.a;
import androidx.datastore.preferences.protobuf.C5538A;
import androidx.datastore.preferences.protobuf.C5603u;
import androidx.datastore.preferences.protobuf.C5604u0;
import androidx.datastore.preferences.protobuf.InterfaceC5555S;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p388W0.C3908f;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.y */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5609y<MessageType extends AbstractC5609y<MessageType, BuilderType>, BuilderType extends a<MessageType, BuilderType>> extends AbstractC5563a<MessageType, BuilderType> {
    private static Map<Object, AbstractC5609y<?, ?>> defaultInstanceMap = new ConcurrentHashMap();
    protected C5594p0 unknownFields = C5594p0.m23289e();
    protected int memoizedSerializedSize = -1;

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.y$a */
    public static abstract class a<MessageType extends AbstractC5609y<MessageType, BuilderType>, BuilderType extends a<MessageType, BuilderType>> extends AbstractC5563a.a<MessageType, BuilderType> {

        /* JADX INFO: renamed from: a */
        private final MessageType f24415a;

        /* JADX INFO: renamed from: b */
        protected MessageType f24416b;

        /* JADX INFO: renamed from: c */
        protected boolean f24417c = false;

        protected a(MessageType messagetype) {
            this.f24415a = messagetype;
            this.f24416b = (MessageType) messagetype.m23508s(f.NEW_MUTABLE_INSTANCE);
        }

        /* JADX INFO: renamed from: v */
        private void m23511v(MessageType messagetype, MessageType messagetype2) {
            C5570d0.m22795a().m22799e(messagetype).mo22759a(messagetype, messagetype2);
        }

        @Override // androidx.datastore.preferences.protobuf.InterfaceC5555S.a
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public final MessageType build() {
            MessageType messagetype = (MessageType) mo22693R();
            if (messagetype.isInitialized()) {
                return messagetype;
            }
            throw AbstractC5563a.a.m22782m(messagetype);
        }

        @Override // androidx.datastore.preferences.protobuf.InterfaceC5555S.a
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public MessageType mo22693R() {
            if (this.f24417c) {
                return this.f24416b;
            }
            this.f24416b.m23503A();
            this.f24417c = true;
            return this.f24416b;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public BuilderType clone() {
            C3908f.a aVar = (BuilderType) mo22695e().mo22690d();
            aVar.m23518u(mo22693R());
            return aVar;
        }

        /* JADX INFO: renamed from: r */
        protected void m23515r() {
            if (this.f24417c) {
                MessageType messagetype = (MessageType) this.f24416b.m23508s(f.NEW_MUTABLE_INSTANCE);
                m23511v(messagetype, this.f24416b);
                this.f24416b = messagetype;
                this.f24417c = false;
            }
        }

        @Override // androidx.datastore.preferences.protobuf.InterfaceC5556T
        /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
        public MessageType mo22695e() {
            return this.f24415a;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // androidx.datastore.preferences.protobuf.AbstractC5563a.a
        /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
        public BuilderType mo22783j(MessageType messagetype) {
            return (BuilderType) m23518u(messagetype);
        }

        /* JADX INFO: renamed from: u */
        public BuilderType m23518u(MessageType messagetype) {
            m23515r();
            m23511v(this.f24416b, messagetype);
            return this;
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.y$b */
    protected static class b<T extends AbstractC5609y<T, ?>> extends AbstractC5565b<T> {

        /* JADX INFO: renamed from: b */
        private final T f24418b;

        public b(T t10) {
            this.f24418b = t10;
        }

        @Override // androidx.datastore.preferences.protobuf.InterfaceC5564a0
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public T mo22786b(AbstractC5579i abstractC5579i, C5593p c5593p) {
            return (T) AbstractC5609y.m23496F(this.f24418b, abstractC5579i, c5593p);
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.y$c */
    public static abstract class c<MessageType extends c<MessageType, BuilderType>, BuilderType> extends AbstractC5609y<MessageType, BuilderType> implements InterfaceC5556T {
        protected C5603u<d> extensions = C5603u.m23447h();

        /* JADX INFO: renamed from: I */
        C5603u<d> m23520I() {
            if (this.extensions.m23463o()) {
                this.extensions = this.extensions.clone();
            }
            return this.extensions;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5609y, androidx.datastore.preferences.protobuf.InterfaceC5555S
        /* JADX INFO: renamed from: a */
        public /* bridge */ /* synthetic */ InterfaceC5555S.a mo22687a() {
            return super.mo22687a();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5609y, androidx.datastore.preferences.protobuf.InterfaceC5555S
        /* JADX INFO: renamed from: d */
        public /* bridge */ /* synthetic */ InterfaceC5555S.a mo22690d() {
            return super.mo22690d();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5609y, androidx.datastore.preferences.protobuf.InterfaceC5556T
        /* JADX INFO: renamed from: e */
        public /* bridge */ /* synthetic */ InterfaceC5555S mo22695e() {
            return super.mo22695e();
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.y$d */
    static final class d implements C5603u.b<d> {

        /* JADX INFO: renamed from: a */
        final int f24419a;

        /* JADX INFO: renamed from: b */
        final C5604u0.b f24420b;

        /* JADX INFO: renamed from: c */
        final boolean f24421c;

        /* JADX INFO: renamed from: d */
        final boolean f24422d;

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(d dVar) {
            return this.f24419a - dVar.f24419a;
        }

        /* JADX INFO: renamed from: b */
        public C5538A.d<?> m23522b() {
            return null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.datastore.preferences.protobuf.C5603u.b
        /* JADX INFO: renamed from: f */
        public InterfaceC5555S.a mo23469f(InterfaceC5555S.a aVar, InterfaceC5555S interfaceC5555S) {
            return ((a) aVar).m23518u((AbstractC5609y) interfaceC5555S);
        }

        @Override // androidx.datastore.preferences.protobuf.C5603u.b
        public int getNumber() {
            return this.f24419a;
        }

        @Override // androidx.datastore.preferences.protobuf.C5603u.b
        /* JADX INFO: renamed from: h */
        public boolean mo23470h() {
            return this.f24421c;
        }

        @Override // androidx.datastore.preferences.protobuf.C5603u.b
        /* JADX INFO: renamed from: i */
        public C5604u0.b mo23471i() {
            return this.f24420b;
        }

        @Override // androidx.datastore.preferences.protobuf.C5603u.b
        /* JADX INFO: renamed from: k */
        public C5604u0.c mo23472k() {
            return this.f24420b.m23477a();
        }

        @Override // androidx.datastore.preferences.protobuf.C5603u.b
        /* JADX INFO: renamed from: m */
        public boolean mo23473m() {
            return this.f24422d;
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.y$e */
    public static class e<ContainingType extends InterfaceC5555S, Type> extends AbstractC5589n<ContainingType, Type> {

        /* JADX INFO: renamed from: a */
        final InterfaceC5555S f24423a;

        /* JADX INFO: renamed from: b */
        final d f24424b;

        /* JADX INFO: renamed from: a */
        public C5604u0.b m23523a() {
            return this.f24424b.mo23471i();
        }

        /* JADX INFO: renamed from: b */
        public InterfaceC5555S m23524b() {
            return this.f24423a;
        }

        /* JADX INFO: renamed from: c */
        public int m23525c() {
            return this.f24424b.getNumber();
        }

        /* JADX INFO: renamed from: d */
        public boolean m23526d() {
            return this.f24424b.f24421c;
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.y$f */
    public enum f {
        GET_MEMOIZED_IS_INITIALIZED,
        SET_MEMOIZED_IS_INITIALIZED,
        BUILD_MESSAGE_INFO,
        NEW_MUTABLE_INSTANCE,
        NEW_BUILDER,
        GET_DEFAULT_INSTANCE,
        GET_PARSER
    }

    /* JADX INFO: renamed from: B */
    protected static <E> C5538A.i<E> m23493B(C5538A.i<E> iVar) {
        int size = iVar.size();
        return iVar.mo22598x0(size == 0 ? 10 : size * 2);
    }

    /* JADX INFO: renamed from: D */
    protected static Object m23494D(InterfaceC5555S interfaceC5555S, String str, Object[] objArr) {
        return new C5574f0(interfaceC5555S, str, objArr);
    }

    /* JADX INFO: renamed from: E */
    protected static <T extends AbstractC5609y<T, ?>> T m23495E(T t10, InputStream inputStream) {
        return (T) m23498q(m23496F(t10, AbstractC5579i.m22919f(inputStream), C5593p.m23283b()));
    }

    /* JADX INFO: renamed from: F */
    static <T extends AbstractC5609y<T, ?>> T m23496F(T t10, AbstractC5579i abstractC5579i, C5593p c5593p) throws C5539B {
        T t11 = (T) t10.m23508s(f.NEW_MUTABLE_INSTANCE);
        try {
            InterfaceC5578h0 interfaceC5578h0M22799e = C5570d0.m22795a().m22799e(t11);
            interfaceC5578h0M22799e.mo22760b(t11, C5581j.m22980Q(abstractC5579i), c5593p);
            interfaceC5578h0M22799e.mo22761c(t11);
            return t11;
        } catch (IOException e10) {
            if (e10.getCause() instanceof C5539B) {
                throw ((C5539B) e10.getCause());
            }
            throw new C5539B(e10.getMessage()).m22609i(t11);
        } catch (RuntimeException e11) {
            if (e11.getCause() instanceof C5539B) {
                throw ((C5539B) e11.getCause());
            }
            throw e11;
        }
    }

    /* JADX INFO: renamed from: G */
    protected static <T extends AbstractC5609y<?, ?>> void m23497G(Class<T> cls, T t10) {
        defaultInstanceMap.put(cls, t10);
    }

    /* JADX INFO: renamed from: q */
    private static <T extends AbstractC5609y<T, ?>> T m23498q(T t10) throws C5539B {
        if (t10 == null || t10.isInitialized()) {
            return t10;
        }
        throw t10.m22777l().m23259a().m22609i(t10);
    }

    /* JADX INFO: renamed from: v */
    protected static <E> C5538A.i<E> m23499v() {
        return C5572e0.m22867c();
    }

    /* JADX INFO: renamed from: w */
    static <T extends AbstractC5609y<?, ?>> T m23500w(Class<T> cls) {
        T t10 = (T) defaultInstanceMap.get(cls);
        if (t10 == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                t10 = (T) defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e10) {
                throw new IllegalStateException("Class initialization cannot fail.", e10);
            }
        }
        if (t10 != null) {
            return t10;
        }
        T t11 = (T) ((AbstractC5609y) C5600s0.m23364i(cls)).mo22695e();
        if (t11 == null) {
            throw new IllegalStateException();
        }
        defaultInstanceMap.put(cls, t11);
        return t11;
    }

    /* JADX INFO: renamed from: y */
    static Object m23501y(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e10) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e10);
        } catch (InvocationTargetException e11) {
            Throwable cause = e11.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    /* JADX INFO: renamed from: z */
    protected static final <T extends AbstractC5609y<T, ?>> boolean m23502z(T t10, boolean z10) {
        byte bByteValue = ((Byte) t10.m23508s(f.GET_MEMOIZED_IS_INITIALIZED)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zMo22762d = C5570d0.m22795a().m22799e(t10).mo22762d(t10);
        if (z10) {
            t10.m23509t(f.SET_MEMOIZED_IS_INITIALIZED, zMo22762d ? t10 : null);
        }
        return zMo22762d;
    }

    /* JADX INFO: renamed from: A */
    protected void m23503A() {
        C5570d0.m22795a().m22799e(this).mo22761c(this);
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5555S
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public final BuilderType mo22690d() {
        return (BuilderType) m23508s(f.NEW_BUILDER);
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5555S
    /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
    public final BuilderType mo22687a() {
        BuilderType buildertype = (BuilderType) m23508s(f.NEW_BUILDER);
        buildertype.m23518u(this);
        return buildertype;
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5555S
    /* JADX INFO: renamed from: c */
    public int mo22689c() {
        if (this.memoizedSerializedSize == -1) {
            this.memoizedSerializedSize = C5570d0.m22795a().m22799e(this).mo22763e(this);
        }
        return this.memoizedSerializedSize;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (mo22695e().getClass().isInstance(obj)) {
            return C5570d0.m22795a().m22799e(this).equals(this, (AbstractC5609y) obj);
        }
        return false;
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5555S
    /* JADX INFO: renamed from: f */
    public void mo22691f(AbstractC5583k abstractC5583k) {
        C5570d0.m22795a().m22799e(this).mo22764f(this, C5585l.m23193P(abstractC5583k));
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5555S
    /* JADX INFO: renamed from: g */
    public final InterfaceC5564a0<MessageType> mo22692g() {
        return (InterfaceC5564a0) m23508s(f.GET_PARSER);
    }

    public int hashCode() {
        int i10 = this.memoizedHashCode;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = C5570d0.m22795a().m22799e(this).hashCode(this);
        this.memoizedHashCode = iHashCode;
        return iHashCode;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC5563a
    /* JADX INFO: renamed from: i */
    int mo22775i() {
        return this.memoizedSerializedSize;
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5556T
    public final boolean isInitialized() {
        return m23502z(this, true);
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC5563a
    /* JADX INFO: renamed from: m */
    void mo22778m(int i10) {
        this.memoizedSerializedSize = i10;
    }

    /* JADX INFO: renamed from: o */
    Object m23506o() {
        return m23508s(f.BUILD_MESSAGE_INFO);
    }

    /* JADX INFO: renamed from: r */
    protected final <MessageType extends AbstractC5609y<MessageType, BuilderType>, BuilderType extends a<MessageType, BuilderType>> BuilderType m23507r() {
        return (BuilderType) m23508s(f.NEW_BUILDER);
    }

    /* JADX INFO: renamed from: s */
    protected Object m23508s(f fVar) {
        return mo15657u(fVar, null, null);
    }

    /* JADX INFO: renamed from: t */
    protected Object m23509t(f fVar, Object obj) {
        return mo15657u(fVar, obj, null);
    }

    public String toString() {
        return C5557U.m22700e(this, super.toString());
    }

    /* JADX INFO: renamed from: u */
    protected abstract Object mo15657u(f fVar, Object obj, Object obj2);

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5556T
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public final MessageType mo22695e() {
        return (MessageType) m23508s(f.GET_DEFAULT_INSTANCE);
    }
}
