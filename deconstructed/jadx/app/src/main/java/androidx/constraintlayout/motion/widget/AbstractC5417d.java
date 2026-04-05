package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.util.AttributeSet;
import androidx.constraintlayout.widget.C5440a;
import java.util.HashMap;
import java.util.HashSet;
import p773u0.AbstractC12344c;

/* JADX INFO: renamed from: androidx.constraintlayout.motion.widget.d */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5417d {

    /* JADX INFO: renamed from: f */
    public static int f22379f = -1;

    /* JADX INFO: renamed from: a */
    int f22380a;

    /* JADX INFO: renamed from: b */
    int f22381b;

    /* JADX INFO: renamed from: c */
    String f22382c;

    /* JADX INFO: renamed from: d */
    protected int f22383d;

    /* JADX INFO: renamed from: e */
    HashMap<String, C5440a> f22384e;

    public AbstractC5417d() {
        int i10 = f22379f;
        this.f22380a = i10;
        this.f22381b = i10;
        this.f22382c = null;
    }

    /* JADX INFO: renamed from: a */
    public abstract void mo21412a(HashMap<String, AbstractC12344c> map);

    @Override // 
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public abstract AbstractC5417d clone();

    /* JADX INFO: renamed from: c */
    public AbstractC5417d mo21414c(AbstractC5417d abstractC5417d) {
        this.f22380a = abstractC5417d.f22380a;
        this.f22381b = abstractC5417d.f22381b;
        this.f22382c = abstractC5417d.f22382c;
        this.f22383d = abstractC5417d.f22383d;
        this.f22384e = abstractC5417d.f22384e;
        return this;
    }

    /* JADX INFO: renamed from: d */
    abstract void mo21415d(HashSet<String> hashSet);

    /* JADX INFO: renamed from: e */
    abstract void mo21416e(Context context, AttributeSet attributeSet);

    /* JADX INFO: renamed from: f */
    public void mo21417f(HashMap<String, Integer> map) {
    }

    /* JADX INFO: renamed from: g */
    public AbstractC5417d m21418g(int i10) {
        this.f22381b = i10;
        return this;
    }
}
