package p484c1;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;
import androidx.emoji2.text.C5620f;
import p127H0.C1443g;

/* JADX INFO: renamed from: c1.f */
/* JADX INFO: loaded from: classes.dex */
public final class C6315f {

    /* JADX INFO: renamed from: a */
    private final b f28217a;

    /* JADX INFO: renamed from: c1.f$a */
    private static class a extends b {

        /* JADX INFO: renamed from: a */
        private final TextView f28218a;

        /* JADX INFO: renamed from: b */
        private final C6313d f28219b;

        /* JADX INFO: renamed from: c */
        private boolean f28220c = true;

        a(TextView textView) {
            this.f28218a = textView;
            this.f28219b = new C6313d(textView);
        }

        /* JADX INFO: renamed from: f */
        private InputFilter[] m27901f(InputFilter[] inputFilterArr) {
            int length = inputFilterArr.length;
            for (InputFilter inputFilter : inputFilterArr) {
                if (inputFilter == this.f28219b) {
                    return inputFilterArr;
                }
            }
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length + 1];
            System.arraycopy(inputFilterArr, 0, inputFilterArr2, 0, length);
            inputFilterArr2[length] = this.f28219b;
            return inputFilterArr2;
        }

        /* JADX INFO: renamed from: g */
        private SparseArray<InputFilter> m27902g(InputFilter[] inputFilterArr) {
            SparseArray<InputFilter> sparseArray = new SparseArray<>(1);
            for (int i10 = 0; i10 < inputFilterArr.length; i10++) {
                InputFilter inputFilter = inputFilterArr[i10];
                if (inputFilter instanceof C6313d) {
                    sparseArray.put(i10, inputFilter);
                }
            }
            return sparseArray;
        }

        /* JADX INFO: renamed from: h */
        private InputFilter[] m27903h(InputFilter[] inputFilterArr) {
            SparseArray<InputFilter> sparseArrayM27902g = m27902g(inputFilterArr);
            if (sparseArrayM27902g.size() == 0) {
                return inputFilterArr;
            }
            int length = inputFilterArr.length;
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - sparseArrayM27902g.size()];
            int i10 = 0;
            for (int i11 = 0; i11 < length; i11++) {
                if (sparseArrayM27902g.indexOfKey(i11) < 0) {
                    inputFilterArr2[i10] = inputFilterArr[i11];
                    i10++;
                }
            }
            return inputFilterArr2;
        }

        /* JADX INFO: renamed from: j */
        private TransformationMethod m27904j(TransformationMethod transformationMethod) {
            return transformationMethod instanceof C6317h ? ((C6317h) transformationMethod).m27919a() : transformationMethod;
        }

        /* JADX INFO: renamed from: k */
        private void m27905k() {
            this.f28218a.setFilters(mo27907a(this.f28218a.getFilters()));
        }

        /* JADX INFO: renamed from: m */
        private TransformationMethod m27906m(TransformationMethod transformationMethod) {
            return ((transformationMethod instanceof C6317h) || (transformationMethod instanceof PasswordTransformationMethod)) ? transformationMethod : new C6317h(transformationMethod);
        }

        @Override // p484c1.C6315f.b
        /* JADX INFO: renamed from: a */
        InputFilter[] mo27907a(InputFilter[] inputFilterArr) {
            return !this.f28220c ? m27903h(inputFilterArr) : m27901f(inputFilterArr);
        }

        @Override // p484c1.C6315f.b
        /* JADX INFO: renamed from: b */
        public boolean mo27908b() {
            return this.f28220c;
        }

        @Override // p484c1.C6315f.b
        /* JADX INFO: renamed from: c */
        void mo27909c(boolean z10) {
            if (z10) {
                m27913l();
            }
        }

        @Override // p484c1.C6315f.b
        /* JADX INFO: renamed from: d */
        void mo27910d(boolean z10) {
            this.f28220c = z10;
            m27913l();
            m27905k();
        }

        @Override // p484c1.C6315f.b
        /* JADX INFO: renamed from: e */
        TransformationMethod mo27911e(TransformationMethod transformationMethod) {
            return this.f28220c ? m27906m(transformationMethod) : m27904j(transformationMethod);
        }

        /* JADX INFO: renamed from: i */
        void m27912i(boolean z10) {
            this.f28220c = z10;
        }

        /* JADX INFO: renamed from: l */
        void m27913l() {
            this.f28218a.setTransformationMethod(mo27911e(this.f28218a.getTransformationMethod()));
        }
    }

    /* JADX INFO: renamed from: c1.f$b */
    static class b {
        b() {
        }

        /* JADX INFO: renamed from: a */
        InputFilter[] mo27907a(InputFilter[] inputFilterArr) {
            throw null;
        }

        /* JADX INFO: renamed from: b */
        public boolean mo27908b() {
            throw null;
        }

        /* JADX INFO: renamed from: c */
        void mo27909c(boolean z10) {
            throw null;
        }

        /* JADX INFO: renamed from: d */
        void mo27910d(boolean z10) {
            throw null;
        }

        /* JADX INFO: renamed from: e */
        TransformationMethod mo27911e(TransformationMethod transformationMethod) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: c1.f$c */
    private static class c extends b {

        /* JADX INFO: renamed from: a */
        private final a f28221a;

        c(TextView textView) {
            this.f28221a = new a(textView);
        }

        /* JADX INFO: renamed from: f */
        private boolean m27914f() {
            return !C5620f.m23573i();
        }

        @Override // p484c1.C6315f.b
        /* JADX INFO: renamed from: a */
        InputFilter[] mo27907a(InputFilter[] inputFilterArr) {
            return m27914f() ? inputFilterArr : this.f28221a.mo27907a(inputFilterArr);
        }

        @Override // p484c1.C6315f.b
        /* JADX INFO: renamed from: b */
        public boolean mo27908b() {
            return this.f28221a.mo27908b();
        }

        @Override // p484c1.C6315f.b
        /* JADX INFO: renamed from: c */
        void mo27909c(boolean z10) {
            if (m27914f()) {
                return;
            }
            this.f28221a.mo27909c(z10);
        }

        @Override // p484c1.C6315f.b
        /* JADX INFO: renamed from: d */
        void mo27910d(boolean z10) {
            if (m27914f()) {
                this.f28221a.m27912i(z10);
            } else {
                this.f28221a.mo27910d(z10);
            }
        }

        @Override // p484c1.C6315f.b
        /* JADX INFO: renamed from: e */
        TransformationMethod mo27911e(TransformationMethod transformationMethod) {
            return m27914f() ? transformationMethod : this.f28221a.mo27911e(transformationMethod);
        }
    }

    public C6315f(TextView textView, boolean z10) {
        C1443g.m6786h(textView, "textView cannot be null");
        if (z10) {
            this.f28217a = new a(textView);
        } else {
            this.f28217a = new c(textView);
        }
    }

    /* JADX INFO: renamed from: a */
    public InputFilter[] m27896a(InputFilter[] inputFilterArr) {
        return this.f28217a.mo27907a(inputFilterArr);
    }

    /* JADX INFO: renamed from: b */
    public boolean m27897b() {
        return this.f28217a.mo27908b();
    }

    /* JADX INFO: renamed from: c */
    public void m27898c(boolean z10) {
        this.f28217a.mo27909c(z10);
    }

    /* JADX INFO: renamed from: d */
    public void m27899d(boolean z10) {
        this.f28217a.mo27910d(z10);
    }

    /* JADX INFO: renamed from: e */
    public TransformationMethod m27900e(TransformationMethod transformationMethod) {
        return this.f28217a.mo27911e(transformationMethod);
    }
}
