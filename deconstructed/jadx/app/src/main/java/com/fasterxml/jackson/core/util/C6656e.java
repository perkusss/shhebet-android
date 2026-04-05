package com.fasterxml.jackson.core.util;

import java.io.Serializable;
import p442Z3.AbstractC4713d;
import p442Z3.InterfaceC4721l;
import p442Z3.InterfaceC4722m;
import p475b4.C6176h;

/* JADX INFO: renamed from: com.fasterxml.jackson.core.util.e */
/* JADX INFO: loaded from: classes.dex */
public class C6656e implements InterfaceC4721l, Serializable {
    public static final C6176h DEFAULT_ROOT_VALUE_SEPARATOR = new C6176h(" ");
    private static final long serialVersionUID = 1;
    protected b _arrayIndenter;
    protected transient int _nesting;
    protected String _objectFieldValueSeparatorWithSpaces;
    protected b _objectIndenter;
    protected final InterfaceC4722m _rootSeparator;
    protected C6659h _separators;
    protected boolean _spacesInObjectEntries;

    /* JADX INFO: renamed from: com.fasterxml.jackson.core.util.e$a */
    public static class a extends c {

        /* JADX INFO: renamed from: b */
        public static final a f29641b = new a();

        @Override // com.fasterxml.jackson.core.util.C6656e.c, com.fasterxml.jackson.core.util.C6656e.b
        /* JADX INFO: renamed from: a */
        public void mo29179a(AbstractC4713d abstractC4713d, int i10) {
            abstractC4713d.mo18177q0(' ');
        }

        @Override // com.fasterxml.jackson.core.util.C6656e.c, com.fasterxml.jackson.core.util.C6656e.b
        /* JADX INFO: renamed from: b */
        public boolean mo29180b() {
            return true;
        }
    }

    /* JADX INFO: renamed from: com.fasterxml.jackson.core.util.e$b */
    public interface b {
        /* JADX INFO: renamed from: a */
        void mo29179a(AbstractC4713d abstractC4713d, int i10);

        /* JADX INFO: renamed from: b */
        boolean mo29180b();
    }

    public C6656e() {
        this(DEFAULT_ROOT_VALUE_SEPARATOR);
    }

    protected C6656e _withSpaces(boolean z10) {
        if (this._spacesInObjectEntries == z10) {
            return this;
        }
        C6656e c6656e = new C6656e(this);
        c6656e._spacesInObjectEntries = z10;
        return c6656e;
    }

    @Override // p442Z3.InterfaceC4721l
    public void beforeArrayValues(AbstractC4713d abstractC4713d) {
        this._arrayIndenter.mo29179a(abstractC4713d, this._nesting);
    }

    @Override // p442Z3.InterfaceC4721l
    public void beforeObjectEntries(AbstractC4713d abstractC4713d) {
        this._objectIndenter.mo29179a(abstractC4713d, this._nesting);
    }

    public void indentArraysWith(b bVar) {
        if (bVar == null) {
            bVar = c.f29642a;
        }
        this._arrayIndenter = bVar;
    }

    public void indentObjectsWith(b bVar) {
        if (bVar == null) {
            bVar = c.f29642a;
        }
        this._objectIndenter = bVar;
    }

    public C6656e withArrayIndenter(b bVar) {
        if (bVar == null) {
            bVar = c.f29642a;
        }
        if (this._arrayIndenter == bVar) {
            return this;
        }
        C6656e c6656e = new C6656e(this);
        c6656e._arrayIndenter = bVar;
        return c6656e;
    }

    public C6656e withObjectIndenter(b bVar) {
        if (bVar == null) {
            bVar = c.f29642a;
        }
        if (this._objectIndenter == bVar) {
            return this;
        }
        C6656e c6656e = new C6656e(this);
        c6656e._objectIndenter = bVar;
        return c6656e;
    }

    public C6656e withRootSeparator(InterfaceC4722m interfaceC4722m) {
        InterfaceC4722m interfaceC4722m2 = this._rootSeparator;
        return (interfaceC4722m2 == interfaceC4722m || (interfaceC4722m != null && interfaceC4722m.equals(interfaceC4722m2))) ? this : new C6656e(this, interfaceC4722m);
    }

    public C6656e withSeparators(C6659h c6659h) {
        this._separators = c6659h;
        this._objectFieldValueSeparatorWithSpaces = " " + c6659h.m29185d() + " ";
        return this;
    }

    public C6656e withSpacesInObjectEntries() {
        return _withSpaces(true);
    }

    public C6656e withoutSpacesInObjectEntries() {
        return _withSpaces(false);
    }

    @Override // p442Z3.InterfaceC4721l
    public void writeArrayValueSeparator(AbstractC4713d abstractC4713d) {
        abstractC4713d.mo18177q0(this._separators.m29183b());
        this._arrayIndenter.mo29179a(abstractC4713d, this._nesting);
    }

    @Override // p442Z3.InterfaceC4721l
    public void writeEndArray(AbstractC4713d abstractC4713d, int i10) {
        if (!this._arrayIndenter.mo29180b()) {
            this._nesting--;
        }
        if (i10 > 0) {
            this._arrayIndenter.mo29179a(abstractC4713d, this._nesting);
        } else {
            abstractC4713d.mo18177q0(' ');
        }
        abstractC4713d.mo18177q0(']');
    }

    @Override // p442Z3.InterfaceC4721l
    public void writeEndObject(AbstractC4713d abstractC4713d, int i10) {
        if (!this._objectIndenter.mo29180b()) {
            this._nesting--;
        }
        if (i10 > 0) {
            this._objectIndenter.mo29179a(abstractC4713d, this._nesting);
        } else {
            abstractC4713d.mo18177q0(' ');
        }
        abstractC4713d.mo18177q0('}');
    }

    @Override // p442Z3.InterfaceC4721l
    public void writeObjectEntrySeparator(AbstractC4713d abstractC4713d) {
        abstractC4713d.mo18177q0(this._separators.m29184c());
        this._objectIndenter.mo29179a(abstractC4713d, this._nesting);
    }

    @Override // p442Z3.InterfaceC4721l
    public void writeObjectFieldValueSeparator(AbstractC4713d abstractC4713d) {
        if (this._spacesInObjectEntries) {
            abstractC4713d.mo18182x0(this._objectFieldValueSeparatorWithSpaces);
        } else {
            abstractC4713d.mo18177q0(this._separators.m29185d());
        }
    }

    @Override // p442Z3.InterfaceC4721l
    public void writeRootValueSeparator(AbstractC4713d abstractC4713d) {
        InterfaceC4722m interfaceC4722m = this._rootSeparator;
        if (interfaceC4722m != null) {
            abstractC4713d.mo18179u0(interfaceC4722m);
        }
    }

    @Override // p442Z3.InterfaceC4721l
    public void writeStartArray(AbstractC4713d abstractC4713d) {
        if (!this._arrayIndenter.mo29180b()) {
            this._nesting++;
        }
        abstractC4713d.mo18177q0('[');
    }

    @Override // p442Z3.InterfaceC4721l
    public void writeStartObject(AbstractC4713d abstractC4713d) {
        abstractC4713d.mo18177q0('{');
        if (this._objectIndenter.mo29180b()) {
            return;
        }
        this._nesting++;
    }

    public C6656e(String str) {
        this(str == null ? null : new C6176h(str));
    }

    @Override // 
    /* JADX INFO: renamed from: createInstance, reason: merged with bridge method [inline-methods] */
    public C6656e mo55948createInstance() {
        return new C6656e(this);
    }

    public C6656e(InterfaceC4722m interfaceC4722m) {
        this._arrayIndenter = a.f29641b;
        this._objectIndenter = C6655d.f29637f;
        this._spacesInObjectEntries = true;
        this._rootSeparator = interfaceC4722m;
        withSeparators(InterfaceC4721l.f19097C);
    }

    public C6656e withRootSeparator(String str) {
        return withRootSeparator(str == null ? null : new C6176h(str));
    }

    public C6656e(C6656e c6656e) {
        this(c6656e, c6656e._rootSeparator);
    }

    public C6656e(C6656e c6656e, InterfaceC4722m interfaceC4722m) {
        this._arrayIndenter = a.f29641b;
        this._objectIndenter = C6655d.f29637f;
        this._spacesInObjectEntries = true;
        this._arrayIndenter = c6656e._arrayIndenter;
        this._objectIndenter = c6656e._objectIndenter;
        this._spacesInObjectEntries = c6656e._spacesInObjectEntries;
        this._nesting = c6656e._nesting;
        this._separators = c6656e._separators;
        this._objectFieldValueSeparatorWithSpaces = c6656e._objectFieldValueSeparatorWithSpaces;
        this._rootSeparator = interfaceC4722m;
    }

    /* JADX INFO: renamed from: com.fasterxml.jackson.core.util.e$c */
    public static class c implements b, Serializable {

        /* JADX INFO: renamed from: a */
        public static final c f29642a = new c();

        @Override // com.fasterxml.jackson.core.util.C6656e.b
        /* JADX INFO: renamed from: b */
        public boolean mo29180b() {
            return true;
        }

        @Override // com.fasterxml.jackson.core.util.C6656e.b
        /* JADX INFO: renamed from: a */
        public void mo29179a(AbstractC4713d abstractC4713d, int i10) {
        }
    }
}
