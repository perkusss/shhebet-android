package com.google.android.material.datepicker;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.text.SimpleDateFormat;
import java.util.Collection;
import p127H0.C1439c;

/* JADX INFO: renamed from: com.google.android.material.datepicker.k */
/* JADX INFO: loaded from: classes2.dex */
public interface InterfaceC7568k<S> extends Parcelable {
    /* JADX INFO: renamed from: C */
    int mo32099C();

    /* JADX INFO: renamed from: G */
    String mo32100G(Context context);

    /* JADX INFO: renamed from: L */
    int mo32101L(Context context);

    /* JADX INFO: renamed from: P0 */
    View mo32102P0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle, C7558a c7558a, AbstractC7583z<S> abstractC7583z);

    /* JADX INFO: renamed from: b1 */
    void mo32103b1(SimpleDateFormat simpleDateFormat);

    /* JADX INFO: renamed from: e1 */
    boolean mo32104e1();

    /* JADX INFO: renamed from: j0 */
    String mo32107j0(Context context);

    /* JADX INFO: renamed from: j1 */
    Collection<Long> mo32108j1();

    /* JADX INFO: renamed from: m1 */
    S mo32109m1();

    /* JADX INFO: renamed from: s1 */
    void mo32110s1(long j10);

    /* JADX INFO: renamed from: u0 */
    Collection<C1439c<Long, Long>> mo32111u0();

    /* JADX INFO: renamed from: z0 */
    void mo32112z0(S s10);
}
