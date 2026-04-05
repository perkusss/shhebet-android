package p086Ed;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.bumptech.glide.request.AbstractC6622a;
import com.bumptech.glide.request.C6629h;
import com.nandbox.model.util.Utilities;
import com.nandbox.p498x.p499t.Message;
import com.nandbox.p498x.p499t.MessageMedia;
import com.nandbox.p498x.p500u.GlideApp;
import java.io.File;
import p058D3.AbstractC0584j;
import p208L9.InterfaceC2406a;

/* JADX INFO: renamed from: Ed.b */
/* JADX INFO: loaded from: classes3.dex */
public class C0883b extends AbstractC0885d<C0882a, String, C0882a> {

    /* JADX INFO: renamed from: l */
    private ImageView f5896l;

    /* JADX INFO: renamed from: m */
    private InterfaceC2406a f5897m;

    public C0883b(InterfaceC2406a interfaceC2406a, ImageView imageView) {
        this.f5896l = imageView;
        this.f5897m = interfaceC2406a;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p086Ed.AbstractC0885d
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public C0882a mo4576e(C0882a... c0882aArr) {
        C0882a c0882a = c0882aArr[0];
        if (c0882a.f5888g != null) {
            File file = new File(c0882a.f5888g);
            if (!file.exists() || file.length() <= 0) {
                Message message = new Message();
                message.setLID(c0882a.f5882a);
                message.setTYP(c0882a.f5894m);
                message.setIMG(c0882a.f5889h);
                try {
                    Utilities.m35201y(message);
                } catch (Exception unused) {
                }
            }
        }
        return c0882a;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p086Ed.AbstractC0885d
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void mo4577k(C0882a c0882a) {
        if (this.f5897m.mo10539h() || this.f5897m.mo10538g() == null || this.f5897m.mo10538g().isFinishing()) {
            return;
        }
        File file = null;
        try {
            boolean z10 = false;
            if (c0882a.f5883b != null) {
                File file2 = new File(c0882a.f5883b.getPath());
                try {
                    if (file2.exists()) {
                        if (file2.length() > 0) {
                            z10 = true;
                            file = file2;
                        }
                    }
                } catch (Exception unused) {
                    file = file2;
                    if (c0882a.f5888g != null) {
                        file = new File(c0882a.f5888g);
                    }
                }
            }
            if (!z10 && c0882a.f5888g != null) {
                file = new File(c0882a.f5888g);
            }
        } catch (Exception unused2) {
        }
        C6629h c6629h = new C6629h();
        if (!c0882a.f5885d) {
            c6629h = new C6629h().dontAnimate().dontTransform();
        }
        if (file == null || !file.exists() || file.length() <= 0) {
            MessageMedia thumbMedia = MessageMedia.getThumbMedia(c0882a.f5895n);
            if (thumbMedia != null && thumbMedia.url != null) {
                GlideApp.with(this.f5897m.mo10538g()).mo55945load(thumbMedia.url).apply((AbstractC6622a<?>) c6629h).into(this.f5896l);
                return;
            }
            Drawable drawable = c0882a.f5890i;
            if (drawable != null) {
                this.f5896l.setImageDrawable(drawable);
                return;
            }
            int i10 = c0882a.f5892k;
            if (i10 > 0) {
                this.f5896l.setImageResource(i10);
                return;
            }
            return;
        }
        if (c0882a.f5893l && file.getName().toLowerCase().endsWith(".gif")) {
            int i11 = c0882a.f5892k;
            if (i11 > 0) {
                c6629h = c6629h.placeholder(i11);
            } else {
                Drawable drawable2 = c0882a.f5890i;
                if (drawable2 != null) {
                    c6629h = c6629h.placeholder(drawable2);
                }
            }
            GlideApp.with(this.f5897m.mo10538g()).asGif().mo55933load(file).apply((AbstractC6622a<?>) c6629h.diskCacheStrategy(AbstractC0584j.f3926d)).into(this.f5896l);
            return;
        }
        int i12 = c0882a.f5892k;
        if (i12 > 0) {
            c6629h = c6629h.placeholder(i12);
        } else {
            Drawable drawable3 = c0882a.f5890i;
            if (drawable3 != null) {
                c6629h = c6629h.placeholder(drawable3);
            }
        }
        GlideApp.with(this.f5897m.mo10538g()).asBitmap().mo55933load(file).apply((AbstractC6622a<?>) c6629h).into(this.f5896l);
    }
}
