package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.InterfaceC5555S;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5565b<MessageType extends InterfaceC5555S> implements InterfaceC5564a0<MessageType> {

    /* JADX INFO: renamed from: a */
    private static final C5593p f24133a = C5593p.m23283b();

    /* JADX INFO: renamed from: c */
    private MessageType m22787c(MessageType messagetype) throws C5539B {
        if (messagetype == null || messagetype.isInitialized()) {
            return messagetype;
        }
        throw m22788d(messagetype).m23259a().m22609i(messagetype);
    }

    /* JADX INFO: renamed from: d */
    private C5590n0 m22788d(MessageType messagetype) {
        return messagetype instanceof AbstractC5563a ? ((AbstractC5563a) messagetype).m22777l() : new C5590n0(messagetype);
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5564a0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public MessageType mo22785a(AbstractC5577h abstractC5577h, C5593p c5593p) {
        return (MessageType) m22787c(m22790f(abstractC5577h, c5593p));
    }

    /* JADX INFO: renamed from: f */
    public MessageType m22790f(AbstractC5577h abstractC5577h, C5593p c5593p) throws C5539B {
        AbstractC5579i abstractC5579iMo22902n = abstractC5577h.mo22902n();
        MessageType messagetypeMo22786b = mo22786b(abstractC5579iMo22902n, c5593p);
        try {
            abstractC5579iMo22902n.mo22929a(0);
            return messagetypeMo22786b;
        } catch (C5539B e10) {
            throw e10.m22609i(messagetypeMo22786b);
        }
    }
}
