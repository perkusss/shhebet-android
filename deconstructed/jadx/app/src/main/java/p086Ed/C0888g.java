package p086Ed;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.bumptech.glide.request.AbstractC6622a;
import com.bumptech.glide.request.C6629h;
import com.bumptech.glide.request.InterfaceC6628g;
import com.nandbox.model.util.Utilities;
import com.nandbox.p498x.p499t.Message;
import com.nandbox.p498x.p499t.MessageMedia;
import com.nandbox.p498x.p500u.GlideApp;
import com.nandbox.p498x.p500u.GlideRequest;
import java.io.File;
import p208L9.InterfaceC2406a;
import p340T3.C3584e;

/* JADX INFO: renamed from: Ed.g */
/* JADX INFO: loaded from: classes3.dex */
public class C0888g extends AbstractC0885d<C0882a, String, C0882a> {

    /* JADX INFO: renamed from: l */
    private InterfaceC2406a f5935l;

    /* JADX INFO: renamed from: m */
    private ImageView f5936m;

    /* JADX INFO: renamed from: n */
    private InterfaceC6628g f5937n;

    public C0888g(InterfaceC2406a interfaceC2406a, ImageView imageView, InterfaceC6628g<Drawable> interfaceC6628g) {
        this.f5935l = interfaceC2406a;
        this.f5936m = imageView;
        this.f5937n = interfaceC6628g;
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
    /* JADX WARN: Removed duplicated region for block: B:20:0x0045  */
    @Override // p086Ed.AbstractC0885d
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo4577k(C0882a c0882a) {
        boolean z10;
        if (this.f5935l.mo10539h() || this.f5935l.mo10538g() == null || this.f5935l.mo10538g().isFinishing()) {
            return;
        }
        boolean z11 = true;
        File file = null;
        try {
            if (c0882a.f5883b != null) {
                File file2 = new File(c0882a.f5883b.getPath());
                try {
                    if (file2.exists()) {
                        if (file2.length() > 0) {
                            file = file2;
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (!z10 && c0882a.f5888g != null) {
                            file = new File(c0882a.f5888g);
                        }
                    }
                } catch (Exception unused) {
                    file = file2;
                    if (c0882a.f5888g != null) {
                        file = new File(c0882a.f5888g);
                    }
                }
            }
        } catch (Exception unused2) {
        }
        C6629h c6629h = new C6629h();
        if (!c0882a.f5885d) {
            c6629h = new C6629h().dontAnimate().dontTransform();
        } else if (c0882a.f5892k > 0) {
            c6629h = new C6629h().placeholder(c0882a.f5892k);
        } else if (c0882a.f5890i != null) {
            c6629h = new C6629h().placeholder(c0882a.f5890i);
        }
        if (file == null || !file.exists() || file.length() <= 0) {
            MessageMedia thumbMedia = MessageMedia.getThumbMedia(c0882a.f5895n);
            if (thumbMedia != null && thumbMedia.url != null) {
                GlideApp.with(this.f5935l.mo10538g()).mo55945load(thumbMedia.url).apply((AbstractC6622a<?>) c6629h).into(this.f5936m);
                return;
            } else {
                if (c0882a.f5891j != null) {
                    file = new File(c0882a.f5891j.getPath());
                }
                z11 = false;
            }
        }
        if (file == null) {
            return;
        }
        GlideRequest<Drawable> glideRequestListener = GlideApp.with(this.f5935l.mo10538g()).mo55942load(file).apply((AbstractC6622a<?>) c6629h).listener(this.f5937n);
        if (z11) {
            glideRequestListener.into(this.f5936m);
        } else {
            glideRequestListener.into(new C3584e(this.f5936m));
        }
    }
}
