package p686o5;

import android.graphics.Matrix;
import android.util.Property;
import android.widget.ImageView;

/* JADX INFO: renamed from: o5.f */
/* JADX INFO: loaded from: classes2.dex */
public class C10882f extends Property<ImageView, Matrix> {

    /* JADX INFO: renamed from: a */
    private final Matrix f48574a;

    public C10882f() {
        super(Matrix.class, "imageMatrixProperty");
        this.f48574a = new Matrix();
    }

    @Override // android.util.Property
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Matrix get(ImageView imageView) {
        this.f48574a.set(imageView.getImageMatrix());
        return this.f48574a;
    }

    @Override // android.util.Property
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void set(ImageView imageView, Matrix matrix) {
        imageView.setImageMatrix(matrix);
    }
}
