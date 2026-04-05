package p086Ed;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.bumptech.glide.AbstractC6620l;
import com.bumptech.glide.request.AbstractC6622a;
import com.bumptech.glide.request.C6629h;
import com.bumptech.glide.request.InterfaceC6628g;
import com.nandbox.p498x.p500u.GlideApp;
import com.nandbox.view.util.customViews.C8615h;
import java.io.File;
import p058D3.AbstractC0584j;
import p082E9.C0864b;
import p220M3.C2608c;
import p255O3.C2863c;

/* JADX INFO: renamed from: Ed.c */
/* JADX INFO: loaded from: classes3.dex */
public class C0884c extends AbstractC0885d<C0864b, String, C0864b> {

    /* JADX INFO: renamed from: l */
    private Context f5898l;

    /* JADX INFO: renamed from: m */
    private ImageView f5899m;

    /* JADX INFO: renamed from: n */
    private InterfaceC6628g f5900n;

    /* JADX INFO: renamed from: o */
    private boolean f5901o;

    /* JADX INFO: renamed from: p */
    private boolean f5902p;

    public C0884c(Context context, ImageView imageView, boolean z10, boolean z11, InterfaceC6628g interfaceC6628g) {
        this.f5898l = context;
        this.f5899m = imageView;
        this.f5900n = interfaceC6628g;
        this.f5901o = z10;
        this.f5902p = z11;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p086Ed.AbstractC0885d
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public C0864b mo4576e(C0864b... c0864bArr) {
        return c0864bArr[0];
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p086Ed.AbstractC0885d
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void mo4577k(C0864b c0864b) {
        String path;
        boolean zEndsWith;
        File file;
        if (this.f5901o && (file = c0864b.f5404i) != null && file.exists()) {
            path = c0864b.f5404i.getPath();
            zEndsWith = c0864b.f5404i.getName().toLowerCase().endsWith(".gif");
        } else {
            File file2 = c0864b.f5405j;
            if (file2 == null || !file2.exists()) {
                path = c0864b.f5400e;
                if (path == null) {
                    path = "";
                }
                zEndsWith = false;
            } else {
                path = c0864b.f5405j.getPath();
                zEndsWith = c0864b.f5405j.getName().toLowerCase().endsWith(".gif");
            }
        }
        C8615h c8615h = new C8615h(this.f5898l);
        c8615h.m36953e(-1);
        c8615h.m36951b(-3355444);
        if (this.f5902p) {
            String str = c0864b.f5397b;
            if (str == null || str.length() <= 0) {
                String str2 = c0864b.f5396a;
                if (str2 == null || str2.length() <= 0) {
                    String str3 = c0864b.f5401f;
                    if (str3 == null || str3.length() <= 0) {
                        c8615h.m36952d("");
                    } else {
                        c8615h.m36952d(c0864b.f5401f.substring(0, 1));
                    }
                } else {
                    c8615h.m36952d(c0864b.f5396a.substring(0, 1));
                }
            } else {
                c8615h.m36952d(c0864b.f5397b.substring(0, 1));
            }
        }
        C6629h c6629hPlaceholder = new C6629h().placeholder(c8615h);
        if (zEndsWith) {
            GlideApp.with(this.f5898l).asGif().mo55936load(path).apply((AbstractC6622a<?>) c6629hPlaceholder.diskCacheStrategy(AbstractC0584j.f3926d).sizeMultiplier(0.5f).override(350)).transition((AbstractC6620l<?, ? super C2863c>) C2608c.m11108h()).listener(this.f5900n).into(this.f5899m).m14533j();
        } else {
            GlideApp.with(this.f5898l).mo55945load(path).apply((AbstractC6622a<?>) c6629hPlaceholder).transition((AbstractC6620l<?, ? super Drawable>) C2608c.m11108h()).listener(this.f5900n).into(this.f5899m);
        }
    }
}
