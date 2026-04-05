package p760t1;

import android.annotation.SuppressLint;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.CipherOutputStream;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import p598i6.AbstractC9889f0;
import p598i6.AbstractC9909y;
import p700p1.C11288O;
import p700p1.C11290a;
import p700p1.C11291b;
import p731r1.C11549a;
import p731r1.C11552d;
import p731r1.InterfaceC11550b;

/* JADX INFO: renamed from: t1.l */
/* JADX INFO: loaded from: classes.dex */
class C12135l {

    /* JADX INFO: renamed from: a */
    private final HashMap<String, C12134k> f52750a;

    /* JADX INFO: renamed from: b */
    private final SparseArray<String> f52751b;

    /* JADX INFO: renamed from: c */
    private final SparseBooleanArray f52752c;

    /* JADX INFO: renamed from: d */
    private final SparseBooleanArray f52753d;

    /* JADX INFO: renamed from: e */
    private c f52754e;

    /* JADX INFO: renamed from: f */
    private c f52755f;

    /* JADX INFO: renamed from: t1.l$a */
    private static final class a implements c {

        /* JADX INFO: renamed from: e */
        private static final String[] f52756e = {"id", "key", "metadata"};

        /* JADX INFO: renamed from: a */
        private final InterfaceC11550b f52757a;

        /* JADX INFO: renamed from: b */
        private final SparseArray<C12134k> f52758b = new SparseArray<>();

        /* JADX INFO: renamed from: c */
        private String f52759c;

        /* JADX INFO: renamed from: d */
        private String f52760d;

        public a(InterfaceC11550b interfaceC11550b) {
            this.f52757a = interfaceC11550b;
        }

        /* JADX INFO: renamed from: i */
        private void m49842i(SQLiteDatabase sQLiteDatabase, C12134k c12134k) throws IOException {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            C12135l.m49830t(c12134k.m49810c(), new DataOutputStream(byteArrayOutputStream));
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            ContentValues contentValues = new ContentValues();
            contentValues.put("id", Integer.valueOf(c12134k.f52743a));
            contentValues.put("key", c12134k.f52744b);
            contentValues.put("metadata", byteArray);
            sQLiteDatabase.replaceOrThrow((String) C11290a.m46607e(this.f52760d), null, contentValues);
        }

        /* JADX INFO: renamed from: j */
        private static void m49843j(InterfaceC11550b interfaceC11550b, String str) throws C11549a {
            try {
                String strM49847n = m49847n(str);
                SQLiteDatabase writableDatabase = interfaceC11550b.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                try {
                    C11552d.m47573c(writableDatabase, 1, str);
                    m49845l(writableDatabase, strM49847n);
                    writableDatabase.setTransactionSuccessful();
                } finally {
                    writableDatabase.endTransaction();
                }
            } catch (SQLException e10) {
                throw new C11549a(e10);
            }
        }

        /* JADX INFO: renamed from: k */
        private void m49844k(SQLiteDatabase sQLiteDatabase, int i10) {
            sQLiteDatabase.delete((String) C11290a.m46607e(this.f52760d), "id = ?", new String[]{Integer.toString(i10)});
        }

        /* JADX INFO: renamed from: l */
        private static void m49845l(SQLiteDatabase sQLiteDatabase, String str) {
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS " + str);
        }

        /* JADX INFO: renamed from: m */
        private Cursor m49846m() {
            return this.f52757a.getReadableDatabase().query((String) C11290a.m46607e(this.f52760d), f52756e, null, null, null, null, null);
        }

        /* JADX INFO: renamed from: n */
        private static String m49847n(String str) {
            return "ExoPlayerCacheIndex" + str;
        }

        /* JADX INFO: renamed from: o */
        private void m49848o(SQLiteDatabase sQLiteDatabase) throws C11549a {
            C11552d.m47574d(sQLiteDatabase, 1, (String) C11290a.m46607e(this.f52759c), 1);
            m49845l(sQLiteDatabase, (String) C11290a.m46607e(this.f52760d));
            sQLiteDatabase.execSQL("CREATE TABLE " + this.f52760d + " (id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)");
        }

        @Override // p760t1.C12135l.c
        /* JADX INFO: renamed from: a */
        public void mo49849a(C12134k c12134k, boolean z10) {
            if (z10) {
                this.f52758b.delete(c12134k.f52743a);
            } else {
                this.f52758b.put(c12134k.f52743a, null);
            }
        }

        @Override // p760t1.C12135l.c
        /* JADX INFO: renamed from: b */
        public boolean mo49850b() throws C11549a {
            try {
                return C11552d.m47572b(this.f52757a.getReadableDatabase(), 1, (String) C11290a.m46607e(this.f52759c)) != -1;
            } catch (SQLException e10) {
                throw new C11549a(e10);
            }
        }

        @Override // p760t1.C12135l.c
        /* JADX INFO: renamed from: c */
        public void mo49851c(HashMap<String, C12134k> map) throws C11549a {
            if (this.f52758b.size() == 0) {
                return;
            }
            try {
                SQLiteDatabase writableDatabase = this.f52757a.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                for (int i10 = 0; i10 < this.f52758b.size(); i10++) {
                    try {
                        C12134k c12134kValueAt = this.f52758b.valueAt(i10);
                        if (c12134kValueAt == null) {
                            m49844k(writableDatabase, this.f52758b.keyAt(i10));
                        } else {
                            m49842i(writableDatabase, c12134kValueAt);
                        }
                    } catch (Throwable th) {
                        writableDatabase.endTransaction();
                        throw th;
                    }
                }
                writableDatabase.setTransactionSuccessful();
                this.f52758b.clear();
                writableDatabase.endTransaction();
            } catch (SQLException e10) {
                throw new C11549a(e10);
            }
        }

        @Override // p760t1.C12135l.c
        /* JADX INFO: renamed from: d */
        public void mo49852d(long j10) {
            String hexString = Long.toHexString(j10);
            this.f52759c = hexString;
            this.f52760d = m49847n(hexString);
        }

        @Override // p760t1.C12135l.c
        /* JADX INFO: renamed from: e */
        public void mo49853e(HashMap<String, C12134k> map) throws C11549a {
            try {
                SQLiteDatabase writableDatabase = this.f52757a.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                try {
                    m49848o(writableDatabase);
                    Iterator<C12134k> it = map.values().iterator();
                    while (it.hasNext()) {
                        m49842i(writableDatabase, it.next());
                    }
                    writableDatabase.setTransactionSuccessful();
                    this.f52758b.clear();
                    writableDatabase.endTransaction();
                } catch (Throwable th) {
                    writableDatabase.endTransaction();
                    throw th;
                }
            } catch (SQLException e10) {
                throw new C11549a(e10);
            }
        }

        @Override // p760t1.C12135l.c
        /* JADX INFO: renamed from: f */
        public void mo49854f(C12134k c12134k) {
            this.f52758b.put(c12134k.f52743a, c12134k);
        }

        @Override // p760t1.C12135l.c
        /* JADX INFO: renamed from: g */
        public void mo49855g(HashMap<String, C12134k> map, SparseArray<String> sparseArray) throws C11549a {
            C11290a.m46609g(this.f52758b.size() == 0);
            try {
                if (C11552d.m47572b(this.f52757a.getReadableDatabase(), 1, (String) C11290a.m46607e(this.f52759c)) != 1) {
                    SQLiteDatabase writableDatabase = this.f52757a.getWritableDatabase();
                    writableDatabase.beginTransactionNonExclusive();
                    try {
                        m49848o(writableDatabase);
                        writableDatabase.setTransactionSuccessful();
                        writableDatabase.endTransaction();
                    } catch (Throwable th) {
                        writableDatabase.endTransaction();
                        throw th;
                    }
                }
                Cursor cursorM49846m = m49846m();
                while (cursorM49846m.moveToNext()) {
                    try {
                        C12134k c12134k = new C12134k(cursorM49846m.getInt(0), (String) C11290a.m46607e(cursorM49846m.getString(1)), C12135l.m49829q(new DataInputStream(new ByteArrayInputStream(cursorM49846m.getBlob(2)))));
                        map.put(c12134k.f52744b, c12134k);
                        sparseArray.put(c12134k.f52743a, c12134k.f52744b);
                    } finally {
                    }
                }
                cursorM49846m.close();
            } catch (SQLiteException e10) {
                map.clear();
                sparseArray.clear();
                throw new C11549a(e10);
            }
        }

        @Override // p760t1.C12135l.c
        /* JADX INFO: renamed from: h */
        public void mo49856h() throws C11549a {
            m49843j(this.f52757a, (String) C11290a.m46607e(this.f52759c));
        }
    }

    /* JADX INFO: renamed from: t1.l$c */
    private interface c {
        /* JADX INFO: renamed from: a */
        void mo49849a(C12134k c12134k, boolean z10);

        /* JADX INFO: renamed from: b */
        boolean mo49850b();

        /* JADX INFO: renamed from: c */
        void mo49851c(HashMap<String, C12134k> map);

        /* JADX INFO: renamed from: d */
        void mo49852d(long j10);

        /* JADX INFO: renamed from: e */
        void mo49853e(HashMap<String, C12134k> map);

        /* JADX INFO: renamed from: f */
        void mo49854f(C12134k c12134k);

        /* JADX INFO: renamed from: g */
        void mo49855g(HashMap<String, C12134k> map, SparseArray<String> sparseArray);

        /* JADX INFO: renamed from: h */
        void mo49856h();
    }

    public C12135l(InterfaceC11550b interfaceC11550b, File file, byte[] bArr, boolean z10, boolean z11) {
        C11290a.m46609g((interfaceC11550b == null && file == null) ? false : true);
        this.f52750a = new HashMap<>();
        this.f52751b = new SparseArray<>();
        this.f52752c = new SparseBooleanArray();
        this.f52753d = new SparseBooleanArray();
        a aVar = interfaceC11550b != null ? new a(interfaceC11550b) : null;
        b bVar = file != null ? new b(new File(file, "cached_content_index.exi"), bArr, z10) : null;
        if (aVar == null || (bVar != null && z11)) {
            this.f52754e = (c) C11288O.m46547h(bVar);
            this.f52755f = aVar;
        } else {
            this.f52754e = aVar;
            this.f52755f = bVar;
        }
    }

    /* JADX INFO: renamed from: d */
    private C12134k m49825d(String str) {
        int iM49827l = m49827l(this.f52751b);
        C12134k c12134k = new C12134k(iM49827l, str);
        this.f52750a.put(str, c12134k);
        this.f52751b.put(iM49827l, str);
        this.f52753d.put(iM49827l, true);
        this.f52754e.mo49854f(c12134k);
        return c12134k;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"GetInstance"})
    /* JADX INFO: renamed from: i */
    public static Cipher m49826i() {
        if (C11288O.f49358a == 18) {
            try {
                return Cipher.getInstance("AES/CBC/PKCS5PADDING", "BC");
            } catch (Throwable unused) {
            }
        }
        return Cipher.getInstance("AES/CBC/PKCS5PADDING");
    }

    /* JADX INFO: renamed from: l */
    static int m49827l(SparseArray<String> sparseArray) {
        int size = sparseArray.size();
        int i10 = 0;
        int iKeyAt = size == 0 ? 0 : sparseArray.keyAt(size - 1) + 1;
        if (iKeyAt >= 0) {
            return iKeyAt;
        }
        while (i10 < size && i10 == sparseArray.keyAt(i10)) {
            i10++;
        }
        return i10;
    }

    /* JADX INFO: renamed from: o */
    public static boolean m49828o(String str) {
        return str.startsWith("cached_content_index.exi");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: q */
    public static C12139p m49829q(DataInputStream dataInputStream) throws IOException {
        int i10 = dataInputStream.readInt();
        HashMap map = new HashMap();
        for (int i11 = 0; i11 < i10; i11++) {
            String utf = dataInputStream.readUTF();
            int i12 = dataInputStream.readInt();
            if (i12 < 0) {
                throw new IOException("Invalid value size: " + i12);
            }
            int iMin = Math.min(i12, 10485760);
            byte[] bArrCopyOf = C11288O.f49363f;
            int i13 = 0;
            while (i13 != i12) {
                int i14 = i13 + iMin;
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, i14);
                dataInputStream.readFully(bArrCopyOf, i13, iMin);
                iMin = Math.min(i12 - i14, 10485760);
                i13 = i14;
            }
            map.put(utf, bArrCopyOf);
        }
        return new C12139p(map);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: t */
    public static void m49830t(C12139p c12139p, DataOutputStream dataOutputStream) throws IOException {
        Set<Map.Entry<String, byte[]>> setM49880f = c12139p.m49880f();
        dataOutputStream.writeInt(setM49880f.size());
        for (Map.Entry<String, byte[]> entry : setM49880f) {
            dataOutputStream.writeUTF(entry.getKey());
            byte[] value = entry.getValue();
            dataOutputStream.writeInt(value.length);
            dataOutputStream.write(value);
        }
    }

    /* JADX INFO: renamed from: e */
    public void m49831e(String str, C12138o c12138o) {
        C12134k c12134kM49837m = m49837m(str);
        if (c12134kM49837m.m49809b(c12138o)) {
            this.f52754e.mo49854f(c12134kM49837m);
        }
    }

    /* JADX INFO: renamed from: f */
    public int m49832f(String str) {
        return m49837m(str).f52743a;
    }

    /* JADX INFO: renamed from: g */
    public C12134k m49833g(String str) {
        return this.f52750a.get(str);
    }

    /* JADX INFO: renamed from: h */
    public Collection<C12134k> m49834h() {
        return Collections.unmodifiableCollection(this.f52750a.values());
    }

    /* JADX INFO: renamed from: j */
    public InterfaceC12137n m49835j(String str) {
        C12134k c12134kM49833g = m49833g(str);
        return c12134kM49833g != null ? c12134kM49833g.m49810c() : C12139p.f52770c;
    }

    /* JADX INFO: renamed from: k */
    public String m49836k(int i10) {
        return this.f52751b.get(i10);
    }

    /* JADX INFO: renamed from: m */
    public C12134k m49837m(String str) {
        C12134k c12134k = this.f52750a.get(str);
        return c12134k == null ? m49825d(str) : c12134k;
    }

    /* JADX INFO: renamed from: n */
    public void m49838n(long j10) {
        c cVar;
        this.f52754e.mo49852d(j10);
        c cVar2 = this.f52755f;
        if (cVar2 != null) {
            cVar2.mo49852d(j10);
        }
        if (this.f52754e.mo49850b() || (cVar = this.f52755f) == null || !cVar.mo49850b()) {
            this.f52754e.mo49855g(this.f52750a, this.f52751b);
        } else {
            this.f52755f.mo49855g(this.f52750a, this.f52751b);
            this.f52754e.mo49853e(this.f52750a);
        }
        c cVar3 = this.f52755f;
        if (cVar3 != null) {
            cVar3.mo49856h();
            this.f52755f = null;
        }
    }

    /* JADX INFO: renamed from: p */
    public void m49839p(String str) {
        C12134k c12134k = this.f52750a.get(str);
        if (c12134k != null && c12134k.m49813f() && c12134k.m49815h()) {
            this.f52750a.remove(str);
            int i10 = c12134k.f52743a;
            boolean z10 = this.f52753d.get(i10);
            this.f52754e.mo49849a(c12134k, z10);
            if (z10) {
                this.f52751b.remove(i10);
                this.f52753d.delete(i10);
            } else {
                this.f52751b.put(i10, null);
                this.f52752c.put(i10, true);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: r */
    public void m49840r() {
        AbstractC9889f0 it = AbstractC9909y.m41441m(this.f52750a.keySet()).iterator();
        while (it.hasNext()) {
            m49839p((String) it.next());
        }
    }

    /* JADX INFO: renamed from: s */
    public void m49841s() {
        this.f52754e.mo49851c(this.f52750a);
        int size = this.f52752c.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f52751b.remove(this.f52752c.keyAt(i10));
        }
        this.f52752c.clear();
        this.f52753d.clear();
    }

    /* JADX INFO: renamed from: t1.l$b */
    private static class b implements c {

        /* JADX INFO: renamed from: a */
        private final boolean f52761a;

        /* JADX INFO: renamed from: b */
        private final Cipher f52762b;

        /* JADX INFO: renamed from: c */
        private final SecretKeySpec f52763c;

        /* JADX INFO: renamed from: d */
        private final SecureRandom f52764d;

        /* JADX INFO: renamed from: e */
        private final C11291b f52765e;

        /* JADX INFO: renamed from: f */
        private boolean f52766f;

        /* JADX INFO: renamed from: g */
        private C12142s f52767g;

        public b(File file, byte[] bArr, boolean z10) {
            Cipher cipherM49826i;
            SecretKeySpec secretKeySpec;
            C11290a.m46609g((bArr == null && z10) ? false : true);
            if (bArr != null) {
                C11290a.m46603a(bArr.length == 16);
                try {
                    cipherM49826i = C12135l.m49826i();
                    secretKeySpec = new SecretKeySpec(bArr, "AES");
                } catch (NoSuchAlgorithmException | NoSuchPaddingException e10) {
                    throw new IllegalStateException(e10);
                }
            } else {
                C11290a.m46603a(!z10);
                cipherM49826i = null;
                secretKeySpec = null;
            }
            this.f52761a = z10;
            this.f52762b = cipherM49826i;
            this.f52763c = secretKeySpec;
            this.f52764d = z10 ? new SecureRandom() : null;
            this.f52765e = new C11291b(file);
        }

        /* JADX INFO: renamed from: i */
        private int m49857i(C12134k c12134k, int i10) {
            int i11;
            int iHashCode;
            int iHashCode2 = (c12134k.f52743a * 31) + c12134k.f52744b.hashCode();
            if (i10 < 2) {
                long jM49862a = C12136m.m49862a(c12134k.m49810c());
                i11 = iHashCode2 * 31;
                iHashCode = (int) (jM49862a ^ (jM49862a >>> 32));
            } else {
                i11 = iHashCode2 * 31;
                iHashCode = c12134k.m49810c().hashCode();
            }
            return i11 + iHashCode;
        }

        /* JADX INFO: renamed from: j */
        private C12134k m49858j(int i10, DataInputStream dataInputStream) throws IOException {
            C12139p c12139pM49829q;
            int i11 = dataInputStream.readInt();
            String utf = dataInputStream.readUTF();
            if (i10 < 2) {
                long j10 = dataInputStream.readLong();
                C12138o c12138o = new C12138o();
                C12138o.m49867g(c12138o, j10);
                c12139pM49829q = C12139p.f52770c.m49879e(c12138o);
            } else {
                c12139pM49829q = C12135l.m49829q(dataInputStream);
            }
            return new C12134k(i11, utf, c12139pM49829q);
        }

        /* JADX INFO: renamed from: k */
        private boolean m49859k(HashMap<String, C12134k> map, SparseArray<String> sparseArray) throws Throwable {
            if (!this.f52765e.m46616c()) {
                return true;
            }
            DataInputStream dataInputStream = null;
            try {
                BufferedInputStream bufferedInputStream = new BufferedInputStream(this.f52765e.m46617d());
                DataInputStream dataInputStream2 = new DataInputStream(bufferedInputStream);
                try {
                    int i10 = dataInputStream2.readInt();
                    if (i10 >= 0 && i10 <= 2) {
                        if ((dataInputStream2.readInt() & 1) != 0) {
                            if (this.f52762b == null) {
                                C11288O.m46559l(dataInputStream2);
                                return false;
                            }
                            byte[] bArr = new byte[16];
                            dataInputStream2.readFully(bArr);
                            try {
                                this.f52762b.init(2, (Key) C11288O.m46547h(this.f52763c), new IvParameterSpec(bArr));
                                dataInputStream2 = new DataInputStream(new CipherInputStream(bufferedInputStream, this.f52762b));
                            } catch (InvalidAlgorithmParameterException e10) {
                                e = e10;
                                throw new IllegalStateException(e);
                            } catch (InvalidKeyException e11) {
                                e = e11;
                                throw new IllegalStateException(e);
                            }
                        } else if (this.f52761a) {
                            this.f52766f = true;
                        }
                        int i11 = dataInputStream2.readInt();
                        int iM49857i = 0;
                        for (int i12 = 0; i12 < i11; i12++) {
                            C12134k c12134kM49858j = m49858j(i10, dataInputStream2);
                            map.put(c12134kM49858j.f52744b, c12134kM49858j);
                            sparseArray.put(c12134kM49858j.f52743a, c12134kM49858j.f52744b);
                            iM49857i += m49857i(c12134kM49858j, i10);
                        }
                        int i13 = dataInputStream2.readInt();
                        boolean z10 = dataInputStream2.read() == -1;
                        if (i13 == iM49857i && z10) {
                            C11288O.m46559l(dataInputStream2);
                            return true;
                        }
                        C11288O.m46559l(dataInputStream2);
                        return false;
                    }
                    C11288O.m46559l(dataInputStream2);
                    return false;
                } catch (IOException unused) {
                    dataInputStream = dataInputStream2;
                    if (dataInputStream != null) {
                        C11288O.m46559l(dataInputStream);
                    }
                    return false;
                } catch (Throwable th) {
                    th = th;
                    dataInputStream = dataInputStream2;
                    if (dataInputStream != null) {
                        C11288O.m46559l(dataInputStream);
                    }
                    throw th;
                }
            } catch (IOException unused2) {
            } catch (Throwable th2) {
                th = th2;
            }
        }

        /* JADX INFO: renamed from: l */
        private void m49860l(C12134k c12134k, DataOutputStream dataOutputStream) throws IOException {
            dataOutputStream.writeInt(c12134k.f52743a);
            dataOutputStream.writeUTF(c12134k.f52744b);
            C12135l.m49830t(c12134k.m49810c(), dataOutputStream);
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        /* JADX INFO: renamed from: m */
        private void m49861m(HashMap<String, C12134k> map) throws Throwable {
            DataOutputStream dataOutputStream = null;
            try {
                OutputStream outputStreamM46618f = this.f52765e.m46618f();
                C12142s c12142s = this.f52767g;
                if (c12142s == null) {
                    this.f52767g = new C12142s(outputStreamM46618f);
                } else {
                    c12142s.m49884e(outputStreamM46618f);
                }
                C12142s c12142s2 = this.f52767g;
                DataOutputStream dataOutputStream2 = new DataOutputStream(c12142s2);
                try {
                    dataOutputStream2.writeInt(2);
                    dataOutputStream2.writeInt(this.f52761a ? 1 : 0);
                    if (this.f52761a) {
                        byte[] bArr = new byte[16];
                        ((SecureRandom) C11288O.m46547h(this.f52764d)).nextBytes(bArr);
                        dataOutputStream2.write(bArr);
                        try {
                            ((Cipher) C11288O.m46547h(this.f52762b)).init(1, (Key) C11288O.m46547h(this.f52763c), new IvParameterSpec(bArr));
                            dataOutputStream2.flush();
                            dataOutputStream2 = new DataOutputStream(new CipherOutputStream(c12142s2, this.f52762b));
                        } catch (InvalidAlgorithmParameterException e10) {
                            e = e10;
                            throw new IllegalStateException(e);
                        } catch (InvalidKeyException e11) {
                            e = e11;
                            throw new IllegalStateException(e);
                        }
                    }
                    dataOutputStream2.writeInt(map.size());
                    int iM49857i = 0;
                    for (C12134k c12134k : map.values()) {
                        m49860l(c12134k, dataOutputStream2);
                        iM49857i += m49857i(c12134k, 2);
                    }
                    dataOutputStream2.writeInt(iM49857i);
                    this.f52765e.m46615b(dataOutputStream2);
                    C11288O.m46559l(null);
                } catch (Throwable th) {
                    th = th;
                    dataOutputStream = dataOutputStream2;
                    C11288O.m46559l(dataOutputStream);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }

        @Override // p760t1.C12135l.c
        /* JADX INFO: renamed from: a */
        public void mo49849a(C12134k c12134k, boolean z10) {
            this.f52766f = true;
        }

        @Override // p760t1.C12135l.c
        /* JADX INFO: renamed from: b */
        public boolean mo49850b() {
            return this.f52765e.m46616c();
        }

        @Override // p760t1.C12135l.c
        /* JADX INFO: renamed from: c */
        public void mo49851c(HashMap<String, C12134k> map) throws Throwable {
            if (this.f52766f) {
                mo49853e(map);
            }
        }

        @Override // p760t1.C12135l.c
        /* JADX INFO: renamed from: e */
        public void mo49853e(HashMap<String, C12134k> map) throws Throwable {
            m49861m(map);
            this.f52766f = false;
        }

        @Override // p760t1.C12135l.c
        /* JADX INFO: renamed from: f */
        public void mo49854f(C12134k c12134k) {
            this.f52766f = true;
        }

        @Override // p760t1.C12135l.c
        /* JADX INFO: renamed from: g */
        public void mo49855g(HashMap<String, C12134k> map, SparseArray<String> sparseArray) {
            C11290a.m46609g(!this.f52766f);
            if (m49859k(map, sparseArray)) {
                return;
            }
            map.clear();
            sparseArray.clear();
            this.f52765e.m46614a();
        }

        @Override // p760t1.C12135l.c
        /* JADX INFO: renamed from: h */
        public void mo49856h() {
            this.f52765e.m46614a();
        }

        @Override // p760t1.C12135l.c
        /* JADX INFO: renamed from: d */
        public void mo49852d(long j10) {
        }
    }
}
