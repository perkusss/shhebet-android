package p093F2;

import android.database.Cursor;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import p093F2.C0987e;
import p147I2.InterfaceC1796g;
import p666mf.C10609M;
import p666mf.C10618W;
import p666mf.C10640r;
import p869zf.C13713s;
import wf.C12951b;

/* JADX INFO: renamed from: F2.f */
/* JADX INFO: loaded from: classes.dex */
public final class C0988f {
    /* JADX INFO: renamed from: a */
    private static final Map<String, C0987e.a> m5001a(InterfaceC1796g interfaceC1796g, String str) throws IOException {
        Cursor cursorMo2616R0 = interfaceC1796g.mo2616R0("PRAGMA table_info(`" + str + "`)");
        try {
            if (cursorMo2616R0.getColumnCount() <= 0) {
                Map<String, C0987e.a> mapH = C10609M.m44192h();
                C12951b.m52414a(cursorMo2616R0, null);
                return mapH;
            }
            int columnIndex = cursorMo2616R0.getColumnIndex("name");
            int columnIndex2 = cursorMo2616R0.getColumnIndex("type");
            int columnIndex3 = cursorMo2616R0.getColumnIndex("notnull");
            int columnIndex4 = cursorMo2616R0.getColumnIndex("pk");
            int columnIndex5 = cursorMo2616R0.getColumnIndex("dflt_value");
            Map mapC = C10609M.m44187c();
            while (cursorMo2616R0.moveToNext()) {
                String string = cursorMo2616R0.getString(columnIndex);
                String string2 = cursorMo2616R0.getString(columnIndex2);
                boolean z10 = cursorMo2616R0.getInt(columnIndex3) != 0;
                int i10 = cursorMo2616R0.getInt(columnIndex4);
                String string3 = cursorMo2616R0.getString(columnIndex5);
                C13713s.m55911e(string, "name");
                C13713s.m55911e(string2, "type");
                mapC.put(string, new C0987e.a(string, string2, z10, i10, string3, 2));
            }
            Map<String, C0987e.a> mapB = C10609M.m44186b(mapC);
            C12951b.m52414a(cursorMo2616R0, null);
            return mapB;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C12951b.m52414a(cursorMo2616R0, th);
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    private static final List<C0987e.d> m5002b(Cursor cursor) {
        int columnIndex = cursor.getColumnIndex("id");
        int columnIndex2 = cursor.getColumnIndex("seq");
        int columnIndex3 = cursor.getColumnIndex("from");
        int columnIndex4 = cursor.getColumnIndex("to");
        List listC = C10640r.m44349c();
        while (cursor.moveToNext()) {
            int i10 = cursor.getInt(columnIndex);
            int i11 = cursor.getInt(columnIndex2);
            String string = cursor.getString(columnIndex3);
            C13713s.m55911e(string, "cursor.getString(fromColumnIndex)");
            String string2 = cursor.getString(columnIndex4);
            C13713s.m55911e(string2, "cursor.getString(toColumnIndex)");
            listC.add(new C0987e.d(i10, i11, string, string2));
        }
        return C10640r.m44158t0(C10640r.m44347a(listC));
    }

    /* JADX INFO: renamed from: c */
    private static final Set<C0987e.c> m5003c(InterfaceC1796g interfaceC1796g, String str) throws IOException {
        Cursor cursorMo2616R0 = interfaceC1796g.mo2616R0("PRAGMA foreign_key_list(`" + str + "`)");
        try {
            int columnIndex = cursorMo2616R0.getColumnIndex("id");
            int columnIndex2 = cursorMo2616R0.getColumnIndex("seq");
            int columnIndex3 = cursorMo2616R0.getColumnIndex("table");
            int columnIndex4 = cursorMo2616R0.getColumnIndex("on_delete");
            int columnIndex5 = cursorMo2616R0.getColumnIndex("on_update");
            List<C0987e.d> listM5002b = m5002b(cursorMo2616R0);
            cursorMo2616R0.moveToPosition(-1);
            Set setB = C10618W.m44220b();
            while (cursorMo2616R0.moveToNext()) {
                if (cursorMo2616R0.getInt(columnIndex2) == 0) {
                    int i10 = cursorMo2616R0.getInt(columnIndex);
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj : listM5002b) {
                        if (((C0987e.d) obj).m4999c() == i10) {
                            arrayList3.add(obj);
                        }
                    }
                    int size = arrayList3.size();
                    int i11 = 0;
                    while (i11 < size) {
                        Object obj2 = arrayList3.get(i11);
                        i11++;
                        C0987e.d dVar = (C0987e.d) obj2;
                        arrayList.add(dVar.m4998b());
                        arrayList2.add(dVar.m5000d());
                    }
                    String string = cursorMo2616R0.getString(columnIndex3);
                    C13713s.m55911e(string, "cursor.getString(tableColumnIndex)");
                    String string2 = cursorMo2616R0.getString(columnIndex4);
                    C13713s.m55911e(string2, "cursor.getString(onDeleteColumnIndex)");
                    String string3 = cursorMo2616R0.getString(columnIndex5);
                    C13713s.m55911e(string3, "cursor.getString(onUpdateColumnIndex)");
                    setB.add(new C0987e.c(string, string2, string3, arrayList, arrayList2));
                }
            }
            Set<C0987e.c> setA = C10618W.m44219a(setB);
            C12951b.m52414a(cursorMo2616R0, null);
            return setA;
        } finally {
        }
    }

    /* JADX INFO: renamed from: d */
    private static final C0987e.e m5004d(InterfaceC1796g interfaceC1796g, String str, boolean z10) throws IOException {
        Cursor cursorMo2616R0 = interfaceC1796g.mo2616R0("PRAGMA index_xinfo(`" + str + "`)");
        try {
            int columnIndex = cursorMo2616R0.getColumnIndex("seqno");
            int columnIndex2 = cursorMo2616R0.getColumnIndex("cid");
            int columnIndex3 = cursorMo2616R0.getColumnIndex("name");
            int columnIndex4 = cursorMo2616R0.getColumnIndex("desc");
            if (columnIndex != -1 && columnIndex2 != -1 && columnIndex3 != -1 && columnIndex4 != -1) {
                TreeMap treeMap = new TreeMap();
                TreeMap treeMap2 = new TreeMap();
                while (cursorMo2616R0.moveToNext()) {
                    if (cursorMo2616R0.getInt(columnIndex2) >= 0) {
                        int i10 = cursorMo2616R0.getInt(columnIndex);
                        String string = cursorMo2616R0.getString(columnIndex3);
                        String str2 = cursorMo2616R0.getInt(columnIndex4) > 0 ? "DESC" : "ASC";
                        Integer numValueOf = Integer.valueOf(i10);
                        C13713s.m55911e(string, "columnName");
                        treeMap.put(numValueOf, string);
                        treeMap2.put(Integer.valueOf(i10), str2);
                    }
                }
                Collection collectionValues = treeMap.values();
                C13713s.m55911e(collectionValues, "columnsMap.values");
                List listC0 = C10640r.m44123C0(collectionValues);
                Collection collectionValues2 = treeMap2.values();
                C13713s.m55911e(collectionValues2, "ordersMap.values");
                C0987e.e eVar = new C0987e.e(str, z10, listC0, C10640r.m44123C0(collectionValues2));
                C12951b.m52414a(cursorMo2616R0, null);
                return eVar;
            }
            C12951b.m52414a(cursorMo2616R0, null);
            return null;
        } finally {
        }
    }

    /* JADX INFO: renamed from: e */
    private static final Set<C0987e.e> m5005e(InterfaceC1796g interfaceC1796g, String str) throws IOException {
        Cursor cursorMo2616R0 = interfaceC1796g.mo2616R0("PRAGMA index_list(`" + str + "`)");
        try {
            int columnIndex = cursorMo2616R0.getColumnIndex("name");
            int columnIndex2 = cursorMo2616R0.getColumnIndex("origin");
            int columnIndex3 = cursorMo2616R0.getColumnIndex("unique");
            if (columnIndex != -1 && columnIndex2 != -1 && columnIndex3 != -1) {
                Set setB = C10618W.m44220b();
                while (cursorMo2616R0.moveToNext()) {
                    if (C13713s.m55907a("c", cursorMo2616R0.getString(columnIndex2))) {
                        String string = cursorMo2616R0.getString(columnIndex);
                        boolean z10 = true;
                        if (cursorMo2616R0.getInt(columnIndex3) != 1) {
                            z10 = false;
                        }
                        C13713s.m55911e(string, "name");
                        C0987e.e eVarM5004d = m5004d(interfaceC1796g, string, z10);
                        if (eVarM5004d == null) {
                            C12951b.m52414a(cursorMo2616R0, null);
                            return null;
                        }
                        setB.add(eVarM5004d);
                    }
                }
                Set<C0987e.e> setA = C10618W.m44219a(setB);
                C12951b.m52414a(cursorMo2616R0, null);
                return setA;
            }
            C12951b.m52414a(cursorMo2616R0, null);
            return null;
        } finally {
        }
    }

    /* JADX INFO: renamed from: f */
    public static final C0987e m5006f(InterfaceC1796g interfaceC1796g, String str) {
        C13713s.m55912f(interfaceC1796g, "database");
        C13713s.m55912f(str, "tableName");
        return new C0987e(str, m5001a(interfaceC1796g, str), m5003c(interfaceC1796g, str), m5005e(interfaceC1796g, str));
    }
}
