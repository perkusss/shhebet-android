package p086Ed;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.widget.ImageView;
import com.bumptech.glide.request.AbstractC6622a;
import com.bumptech.glide.request.C6629h;
import com.bumptech.glide.request.InterfaceC6628g;
import com.nandbox.p498x.p500u.GlideApp;
import java.io.File;
import p058D3.AbstractC0584j;

/* JADX INFO: renamed from: Ed.e */
/* JADX INFO: loaded from: classes3.dex */
public class C0886e extends AbstractC0885d<File, String, File> {

    /* JADX INFO: renamed from: l */
    private Context f5929l;

    /* JADX INFO: renamed from: m */
    private ImageView f5930m;

    /* JADX INFO: renamed from: n */
    private InterfaceC6628g f5931n;

    /* JADX INFO: renamed from: o */
    private boolean f5932o;

    public C0886e(Context context, ImageView imageView, boolean z10, InterfaceC6628g interfaceC6628g) {
        this.f5929l = context;
        this.f5930m = imageView;
        this.f5931n = interfaceC6628g;
        this.f5932o = z10;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p086Ed.AbstractC0885d
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public File mo4576e(File... fileArr) {
        return fileArr[0];
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p086Ed.AbstractC0885d
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void mo4577k(File file) {
        if (file == null) {
            return;
        }
        boolean zEndsWith = file.getName().toLowerCase().endsWith(".gif");
        C6629h c6629hPlaceholder = new C6629h().placeholder(new ColorDrawable(-16777216));
        if (zEndsWith) {
            GlideApp.with(this.f5929l).asGif().mo55933load(file).apply((AbstractC6622a<?>) c6629hPlaceholder.diskCacheStrategy(AbstractC0584j.f3926d).sizeMultiplier(0.5f).override(350)).listener(this.f5931n).into(this.f5930m).m14533j();
        } else {
            GlideApp.with(this.f5929l).mo55942load(file).apply((AbstractC6622a<?>) c6629hPlaceholder.diskCacheStrategy(AbstractC0584j.f3925c)).listener(this.f5931n).into(this.f5930m);
        }
    }
}
