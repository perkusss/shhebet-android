package p252O0;

import android.content.Context;
import android.database.Cursor;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: O0.c */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2858c extends AbstractC2856a {

    /* JADX INFO: renamed from: i */
    private int f12149i;

    /* JADX INFO: renamed from: j */
    private int f12150j;

    /* JADX INFO: renamed from: k */
    private LayoutInflater f12151k;

    @Deprecated
    public AbstractC2858c(Context context, int i10, Cursor cursor, boolean z10) {
        super(context, cursor, z10);
        this.f12150j = i10;
        this.f12149i = i10;
        this.f12151k = (LayoutInflater) context.getSystemService("layout_inflater");
    }

    @Override // p252O0.AbstractC2856a
    /* JADX INFO: renamed from: f */
    public View mo12001f(Context context, Cursor cursor, ViewGroup viewGroup) {
        return this.f12151k.inflate(this.f12150j, viewGroup, false);
    }

    @Override // p252O0.AbstractC2856a
    /* JADX INFO: renamed from: g */
    public View mo12002g(Context context, Cursor cursor, ViewGroup viewGroup) {
        return this.f12151k.inflate(this.f12149i, viewGroup, false);
    }
}
