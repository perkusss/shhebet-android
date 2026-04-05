package pe;

import android.content.Context;
import android.content.res.XmlResourceParser;
import com.richPath.C8773a;
import java.util.ArrayList;
import p869zf.C13704j;
import p869zf.C13713s;
import se.C12038c;

/* JADX INFO: renamed from: pe.b */
/* JADX INFO: loaded from: classes3.dex */
public final class C11367b {

    /* JADX INFO: renamed from: l */
    public static final a f49644l = new a(null);

    /* JADX INFO: renamed from: a */
    private String f49645a;

    /* JADX INFO: renamed from: b */
    private int f49646b;

    /* JADX INFO: renamed from: c */
    private float f49647c;

    /* JADX INFO: renamed from: d */
    private float f49648d;

    /* JADX INFO: renamed from: e */
    private float f49649e;

    /* JADX INFO: renamed from: f */
    private boolean f49650f;

    /* JADX INFO: renamed from: g */
    private float f49651g;

    /* JADX INFO: renamed from: h */
    private float f49652h;

    /* JADX INFO: renamed from: i */
    private float f49653i;

    /* JADX INFO: renamed from: j */
    private float f49654j;

    /* JADX INFO: renamed from: k */
    private ArrayList<C8773a> f49655k = new ArrayList<>();

    /* JADX INFO: renamed from: pe.b$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: a */
    public final float m47024a() {
        return this.f49654j;
    }

    /* JADX INFO: renamed from: b */
    public final float m47025b() {
        return this.f49653i;
    }

    /* JADX INFO: renamed from: c */
    public final float m47026c() {
        return this.f49647c;
    }

    /* JADX INFO: renamed from: d */
    public final ArrayList<C8773a> m47027d() {
        return this.f49655k;
    }

    /* JADX INFO: renamed from: e */
    public final float m47028e() {
        return this.f49652h;
    }

    /* JADX INFO: renamed from: f */
    public final float m47029f() {
        return this.f49651g;
    }

    /* JADX INFO: renamed from: g */
    public final float m47030g() {
        return this.f49648d;
    }

    /* JADX INFO: renamed from: h */
    public final void m47031h(XmlResourceParser xmlResourceParser, Context context) {
        C13713s.m55912f(xmlResourceParser, "xpp");
        C13713s.m55912f(context, "context");
        C12038c c12038c = C12038c.f52466a;
        this.f49645a = c12038c.m49535g(context, xmlResourceParser, "name", this.f49645a);
        this.f49646b = c12038c.m49531b(context, xmlResourceParser, "tint", this.f49646b);
        this.f49648d = c12038c.m49532c(context, xmlResourceParser, "width", this.f49648d);
        this.f49647c = c12038c.m49532c(context, xmlResourceParser, "height", this.f49647c);
        this.f49649e = c12038c.m49533d(xmlResourceParser, "alpha", this.f49649e);
        this.f49650f = c12038c.m49530a(xmlResourceParser, "autoMirrored", this.f49650f);
        this.f49651g = c12038c.m49533d(xmlResourceParser, "viewportWidth", this.f49651g);
        float fM49533d = c12038c.m49533d(xmlResourceParser, "viewportHeight", this.f49652h);
        this.f49652h = fM49533d;
        this.f49653i = this.f49651g;
        this.f49654j = fM49533d;
    }

    /* JADX INFO: renamed from: i */
    public final void m47032i(float f10) {
        this.f49654j = f10;
    }

    /* JADX INFO: renamed from: j */
    public final void m47033j(float f10) {
        this.f49653i = f10;
    }
}
