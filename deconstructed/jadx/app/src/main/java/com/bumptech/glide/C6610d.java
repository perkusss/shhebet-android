package com.bumptech.glide;

import android.content.Context;
import androidx.collection.C5396a;
import com.bumptech.glide.ComponentCallbacks2C6609c;
import com.bumptech.glide.request.C6629h;
import com.bumptech.glide.request.InterfaceC6628g;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import p058D3.C0585k;
import p076E3.C0811e;
import p076E3.C0815i;
import p076E3.C0817k;
import p076E3.InterfaceC0808b;
import p076E3.InterfaceC0810d;
import p094F3.C0994f;
import p094F3.C0995g;
import p094F3.C0997i;
import p094F3.InterfaceC0989a;
import p094F3.InterfaceC0996h;
import p112G3.ExecutorServiceC1302a;
import p289Q3.C3195f;
import p289Q3.C3202m;
import p289Q3.InterfaceC3193d;

/* JADX INFO: renamed from: com.bumptech.glide.d */
/* JADX INFO: loaded from: classes.dex */
public final class C6610d {

    /* JADX INFO: renamed from: b */
    private C0585k f29416b;

    /* JADX INFO: renamed from: c */
    private InterfaceC0810d f29417c;

    /* JADX INFO: renamed from: d */
    private InterfaceC0808b f29418d;

    /* JADX INFO: renamed from: e */
    private InterfaceC0996h f29419e;

    /* JADX INFO: renamed from: f */
    private ExecutorServiceC1302a f29420f;

    /* JADX INFO: renamed from: g */
    private ExecutorServiceC1302a f29421g;

    /* JADX INFO: renamed from: h */
    private InterfaceC0989a.a f29422h;

    /* JADX INFO: renamed from: i */
    private C0997i f29423i;

    /* JADX INFO: renamed from: j */
    private InterfaceC3193d f29424j;

    /* JADX INFO: renamed from: m */
    private C3202m.b f29427m;

    /* JADX INFO: renamed from: n */
    private ExecutorServiceC1302a f29428n;

    /* JADX INFO: renamed from: o */
    private boolean f29429o;

    /* JADX INFO: renamed from: p */
    private List<InterfaceC6628g<Object>> f29430p;

    /* JADX INFO: renamed from: q */
    private boolean f29431q;

    /* JADX INFO: renamed from: r */
    private boolean f29432r;

    /* JADX INFO: renamed from: a */
    private final Map<Class<?>, AbstractC6620l<?, ?>> f29415a = new C5396a();

    /* JADX INFO: renamed from: k */
    private int f29425k = 4;

    /* JADX INFO: renamed from: l */
    private ComponentCallbacks2C6609c.a f29426l = new a();

    /* JADX INFO: renamed from: com.bumptech.glide.d$a */
    class a implements ComponentCallbacks2C6609c.a {
        a() {
        }

        @Override // com.bumptech.glide.ComponentCallbacks2C6609c.a
        public C6629h build() {
            return new C6629h();
        }
    }

    /* JADX INFO: renamed from: a */
    ComponentCallbacks2C6609c m29002a(Context context) {
        if (this.f29420f == null) {
            this.f29420f = ExecutorServiceC1302a.m6464g();
        }
        if (this.f29421g == null) {
            this.f29421g = ExecutorServiceC1302a.m6462e();
        }
        if (this.f29428n == null) {
            this.f29428n = ExecutorServiceC1302a.m6460c();
        }
        if (this.f29423i == null) {
            this.f29423i = new C0997i.a(context).m5032a();
        }
        if (this.f29424j == null) {
            this.f29424j = new C3195f();
        }
        if (this.f29417c == null) {
            int iM5030b = this.f29423i.m5030b();
            if (iM5030b > 0) {
                this.f29417c = new C0817k(iM5030b);
            } else {
                this.f29417c = new C0811e();
            }
        }
        if (this.f29418d == null) {
            this.f29418d = new C0815i(this.f29423i.m5029a());
        }
        if (this.f29419e == null) {
            this.f29419e = new C0995g(this.f29423i.m5031d());
        }
        if (this.f29422h == null) {
            this.f29422h = new C0994f(context);
        }
        if (this.f29416b == null) {
            this.f29416b = new C0585k(this.f29419e, this.f29422h, this.f29421g, this.f29420f, ExecutorServiceC1302a.m6465h(), this.f29428n, this.f29429o);
        }
        List<InterfaceC6628g<Object>> list = this.f29430p;
        if (list == null) {
            this.f29430p = Collections.EMPTY_LIST;
        } else {
            this.f29430p = Collections.unmodifiableList(list);
        }
        return new ComponentCallbacks2C6609c(context, this.f29416b, this.f29419e, this.f29417c, this.f29418d, new C3202m(this.f29427m), this.f29424j, this.f29425k, this.f29426l, this.f29415a, this.f29430p, this.f29431q, this.f29432r);
    }

    /* JADX INFO: renamed from: b */
    public C6610d m29003b(InterfaceC0810d interfaceC0810d) {
        this.f29417c = interfaceC0810d;
        return this;
    }

    /* JADX INFO: renamed from: c */
    public C6610d m29004c(InterfaceC0996h interfaceC0996h) {
        this.f29419e = interfaceC0996h;
        return this;
    }

    /* JADX INFO: renamed from: d */
    void m29005d(C3202m.b bVar) {
        this.f29427m = bVar;
    }
}
