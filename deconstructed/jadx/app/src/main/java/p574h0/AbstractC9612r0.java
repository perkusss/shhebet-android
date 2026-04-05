package p574h0;

import android.media.MediaFormat;
import android.util.Size;
import p108G.EnumC1118N1;
import p574h0.C9583d;

/* JADX INFO: renamed from: h0.r0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9612r0 implements InterfaceC9605o {

    /* JADX INFO: renamed from: h0.r0$a */
    public static abstract class a {
        a() {
        }

        /* JADX INFO: renamed from: a */
        public abstract AbstractC9612r0 mo40144a();

        /* JADX INFO: renamed from: b */
        public abstract a mo40145b(int i10);

        /* JADX INFO: renamed from: c */
        public abstract a mo40146c(int i10);

        /* JADX INFO: renamed from: d */
        public abstract a mo40147d(int i10);

        /* JADX INFO: renamed from: e */
        public abstract a mo40148e(AbstractC9614s0 abstractC9614s0);

        /* JADX INFO: renamed from: f */
        public abstract a mo40149f(int i10);

        /* JADX INFO: renamed from: g */
        public abstract a mo40150g(int i10);

        /* JADX INFO: renamed from: h */
        public abstract a mo40151h(EnumC1118N1 enumC1118N1);

        /* JADX INFO: renamed from: i */
        public abstract a mo40152i(String str);

        /* JADX INFO: renamed from: j */
        public abstract a mo40153j(int i10);

        /* JADX INFO: renamed from: k */
        public abstract a mo40154k(Size size);
    }

    AbstractC9612r0() {
    }

    /* JADX INFO: renamed from: d */
    public static a m40185d() {
        return new C9583d.b().mo40153j(-1).mo40150g(1).mo40147d(2130708361).mo40148e(AbstractC9614s0.f41727a);
    }

    @Override // p574h0.InterfaceC9605o
    /* JADX INFO: renamed from: a */
    public MediaFormat mo40118a() {
        Size sizeMo40142l = mo40142l();
        MediaFormat mediaFormatCreateVideoFormat = MediaFormat.createVideoFormat(mo40119b(), sizeMo40142l.getWidth(), sizeMo40142l.getHeight());
        mediaFormatCreateVideoFormat.setInteger("color-format", mo40137g());
        mediaFormatCreateVideoFormat.setInteger("bitrate", mo40135e());
        mediaFormatCreateVideoFormat.setInteger("frame-rate", mo40139i());
        if (mo40139i() != mo40136f()) {
            mediaFormatCreateVideoFormat.setInteger("operating-rate", mo40136f());
            mediaFormatCreateVideoFormat.setInteger("priority", 0);
        }
        mediaFormatCreateVideoFormat.setInteger("i-frame-interval", mo40140j());
        if (mo40141k() != -1) {
            mediaFormatCreateVideoFormat.setInteger("profile", mo40141k());
        }
        AbstractC9614s0 abstractC9614s0Mo40138h = mo40138h();
        if (abstractC9614s0Mo40138h.mo40156c() != 0) {
            mediaFormatCreateVideoFormat.setInteger("color-standard", abstractC9614s0Mo40138h.mo40156c());
        }
        if (abstractC9614s0Mo40138h.mo40157d() != 0) {
            mediaFormatCreateVideoFormat.setInteger("color-transfer", abstractC9614s0Mo40138h.mo40157d());
        }
        if (abstractC9614s0Mo40138h.mo40155b() != 0) {
            mediaFormatCreateVideoFormat.setInteger("color-range", abstractC9614s0Mo40138h.mo40155b());
        }
        return mediaFormatCreateVideoFormat;
    }

    @Override // p574h0.InterfaceC9605o
    /* JADX INFO: renamed from: b */
    public abstract String mo40119b();

    @Override // p574h0.InterfaceC9605o
    /* JADX INFO: renamed from: c */
    public abstract EnumC1118N1 mo40120c();

    /* JADX INFO: renamed from: e */
    public abstract int mo40135e();

    /* JADX INFO: renamed from: f */
    public abstract int mo40136f();

    /* JADX INFO: renamed from: g */
    public abstract int mo40137g();

    /* JADX INFO: renamed from: h */
    public abstract AbstractC9614s0 mo40138h();

    /* JADX INFO: renamed from: i */
    public abstract int mo40139i();

    /* JADX INFO: renamed from: j */
    public abstract int mo40140j();

    /* JADX INFO: renamed from: k */
    public abstract int mo40141k();

    /* JADX INFO: renamed from: l */
    public abstract Size mo40142l();

    /* JADX INFO: renamed from: m */
    public abstract a mo40143m();
}
