package com.google.android.material.textfield;

import android.content.Context;
import android.text.Editable;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.EditText;
import com.google.android.material.internal.CheckableImageButton;
import p163J0.C1968c;
import p163J0.C1991z;

/* JADX INFO: renamed from: com.google.android.material.textfield.t */
/* JADX INFO: loaded from: classes2.dex */
abstract class AbstractC7759t {

    /* JADX INFO: renamed from: a */
    final TextInputLayout f33640a;

    /* JADX INFO: renamed from: b */
    final C7758s f33641b;

    /* JADX INFO: renamed from: c */
    final Context f33642c;

    /* JADX INFO: renamed from: d */
    final CheckableImageButton f33643d;

    AbstractC7759t(C7758s c7758s) {
        this.f33640a = c7758s.f33611a;
        this.f33641b = c7758s;
        this.f33642c = c7758s.getContext();
        this.f33643d = c7758s.m33565r();
    }

    /* JADX INFO: renamed from: a */
    void mo33453a(Editable editable) {
    }

    /* JADX INFO: renamed from: b */
    void mo33578b(CharSequence charSequence, int i10, int i11, int i12) {
    }

    /* JADX INFO: renamed from: c */
    int mo33454c() {
        return 0;
    }

    /* JADX INFO: renamed from: d */
    int mo33455d() {
        return 0;
    }

    /* JADX INFO: renamed from: e */
    View.OnFocusChangeListener mo33456e() {
        return null;
    }

    /* JADX INFO: renamed from: f */
    View.OnClickListener mo33457f() {
        return null;
    }

    /* JADX INFO: renamed from: g */
    View.OnFocusChangeListener mo33458g() {
        return null;
    }

    /* JADX INFO: renamed from: h */
    C1968c.a mo33488h() {
        return null;
    }

    /* JADX INFO: renamed from: i */
    boolean mo33489i(int i10) {
        return true;
    }

    /* JADX INFO: renamed from: j */
    boolean mo33490j() {
        return false;
    }

    /* JADX INFO: renamed from: k */
    boolean mo33491k() {
        return false;
    }

    /* JADX INFO: renamed from: l */
    boolean mo33492l() {
        return false;
    }

    /* JADX INFO: renamed from: m */
    boolean mo33493m() {
        return false;
    }

    /* JADX INFO: renamed from: n */
    void mo33459n(EditText editText) {
    }

    /* JADX INFO: renamed from: p */
    void mo33495p(View view, AccessibilityEvent accessibilityEvent) {
    }

    /* JADX INFO: renamed from: q */
    void mo33460q(boolean z10) {
    }

    /* JADX INFO: renamed from: r */
    final void m33579r() {
        this.f33641b.m33527L(false);
    }

    /* JADX INFO: renamed from: s */
    void mo33461s() {
    }

    /* JADX INFO: renamed from: t */
    boolean mo33496t() {
        return false;
    }

    /* JADX INFO: renamed from: u */
    void mo33462u() {
    }

    /* JADX INFO: renamed from: o */
    void mo33494o(View view, C1991z c1991z) {
    }
}
