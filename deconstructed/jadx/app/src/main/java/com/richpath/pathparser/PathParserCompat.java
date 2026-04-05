package com.richpath.pathparser;

import android.graphics.Path;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public class PathParserCompat {

    /* JADX INFO: renamed from: com.richpath.pathparser.PathParserCompat$a */
    private static class C8775a {

        /* JADX INFO: renamed from: a */
        int f38440a;

        /* JADX INFO: renamed from: b */
        boolean f38441b;

        C8775a() {
        }
    }

    private static void addNode(ArrayList<PathDataNode> arrayList, char c10, float[] fArr) {
        arrayList.add(new PathDataNode(c10, fArr));
    }

    public static boolean canMorph(PathDataNode[] pathDataNodeArr, PathDataNode[] pathDataNodeArr2) {
        if (pathDataNodeArr == null || pathDataNodeArr2 == null || pathDataNodeArr.length != pathDataNodeArr2.length) {
            return false;
        }
        for (int i10 = 0; i10 < pathDataNodeArr.length; i10++) {
            PathDataNode pathDataNode = pathDataNodeArr[i10];
            char c10 = pathDataNode.type;
            PathDataNode pathDataNode2 = pathDataNodeArr2[i10];
            if (c10 != pathDataNode2.type || pathDataNode.params.length != pathDataNode2.params.length) {
                return false;
            }
        }
        return true;
    }

    static float[] copyOfRange(float[] fArr, int i10, int i11) {
        if (i10 > i11) {
            throw new IllegalArgumentException();
        }
        int length = fArr.length;
        if (i10 < 0 || i10 > length) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int i12 = i11 - i10;
        int iMin = Math.min(i12, length - i10);
        float[] fArr2 = new float[i12];
        System.arraycopy(fArr, i10, fArr2, 0, iMin);
        return fArr2;
    }

    public static PathDataNode[] createNodesFromPathData(String str) {
        if (str == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int i10 = 1;
        int i11 = 0;
        while (i10 < str.length()) {
            int iNextStart = nextStart(str, i10);
            String strTrim = str.substring(i11, iNextStart).trim();
            if (strTrim.length() > 0) {
                addNode(arrayList, strTrim.charAt(0), getFloats(strTrim));
            }
            i11 = iNextStart;
            i10 = iNextStart + 1;
        }
        if (i10 - i11 == 1 && i11 < str.length()) {
            addNode(arrayList, str.charAt(i11), new float[0]);
        }
        return (PathDataNode[]) arrayList.toArray(new PathDataNode[arrayList.size()]);
    }

    static Path createPathFromPathData(String str) {
        Path path = new Path();
        createPathFromPathData(path, str);
        return path;
    }

    public static PathDataNode[] deepCopyNodes(PathDataNode[] pathDataNodeArr) {
        if (pathDataNodeArr == null) {
            return null;
        }
        PathDataNode[] pathDataNodeArr2 = new PathDataNode[pathDataNodeArr.length];
        for (int i10 = 0; i10 < pathDataNodeArr.length; i10++) {
            pathDataNodeArr2[i10] = new PathDataNode(pathDataNodeArr[i10]);
        }
        return pathDataNodeArr2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0039 A[LOOP:0: B:3:0x0007->B:24:0x0039, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x003c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static void extract(String str, int i10, C8775a c8775a) {
        c8775a.f38441b = false;
        boolean z10 = false;
        boolean z11 = false;
        boolean z12 = false;
        for (int i11 = i10; i11 < str.length(); i11++) {
            char cCharAt = str.charAt(i11);
            if (cCharAt == ' ') {
                z10 = false;
                z12 = true;
                if (z12) {
                }
            } else {
                if (cCharAt != 'E' && cCharAt != 'e') {
                    switch (cCharAt) {
                        case ',':
                            break;
                        case '-':
                            if (i11 == i10 || z10) {
                                z10 = false;
                            } else {
                                c8775a.f38441b = true;
                                z10 = false;
                                z12 = true;
                            }
                            break;
                        case '.':
                            if (z11) {
                                c8775a.f38441b = true;
                                z10 = false;
                                z12 = true;
                            } else {
                                z10 = false;
                                z11 = true;
                            }
                            break;
                        default:
                            z10 = false;
                            break;
                    }
                } else {
                    z10 = true;
                }
                if (z12) {
                }
            }
            c8775a.f38440a = i11;
        }
        c8775a.f38440a = i11;
    }

    private static float[] getFloats(String str) {
        int i10 = 1;
        if ((str.charAt(0) == 'z') || (str.charAt(0) == 'Z')) {
            return new float[0];
        }
        try {
            float[] fArr = new float[str.length()];
            C8775a c8775a = new C8775a();
            int length = str.length();
            int i11 = 0;
            while (i10 < length) {
                extract(str, i10, c8775a);
                int i12 = c8775a.f38440a;
                if (i10 < i12) {
                    fArr[i11] = Float.parseFloat(str.substring(i10, i12));
                    i11++;
                }
                i10 = c8775a.f38441b ? i12 : i12 + 1;
            }
            return copyOfRange(fArr, 0, i11);
        } catch (NumberFormatException e10) {
            throw new RuntimeException("error in parsing \"" + str + "\"", e10);
        }
    }

    private static int nextStart(String str, int i10) {
        while (i10 < str.length()) {
            char cCharAt = str.charAt(i10);
            if (((cCharAt - 'A') * (cCharAt - 'Z') <= 0 || (cCharAt - 'a') * (cCharAt - 'z') <= 0) && cCharAt != 'e' && cCharAt != 'E') {
                break;
            }
            i10++;
        }
        return i10;
    }

    public static void updateNodes(PathDataNode[] pathDataNodeArr, PathDataNode[] pathDataNodeArr2) {
        for (int i10 = 0; i10 < pathDataNodeArr2.length; i10++) {
            pathDataNodeArr[i10].type = pathDataNodeArr2[i10].type;
            int i11 = 0;
            while (true) {
                float[] fArr = pathDataNodeArr2[i10].params;
                if (i11 < fArr.length) {
                    pathDataNodeArr[i10].params[i11] = fArr[i11];
                    i11++;
                }
            }
        }
    }

    static void createPathFromPathData(Path path, String str) {
        PathDataNode[] pathDataNodeArrCreateNodesFromPathData = createNodesFromPathData(str);
        if (pathDataNodeArrCreateNodesFromPathData != null) {
            try {
                PathDataNode.nodesToPath(pathDataNodeArrCreateNodesFromPathData, path);
            } catch (RuntimeException e10) {
                throw new RuntimeException("Error in parsing " + str, e10);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0044, code lost:
    
        r0 = r0 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean canMorph(PathDataNode[]... pathDataNodeArr) {
        for (PathDataNode[] pathDataNodeArr2 : pathDataNodeArr) {
            if (pathDataNodeArr2 == null) {
                return false;
            }
        }
        int i10 = 0;
        while (i10 < pathDataNodeArr.length - 1) {
            int length = pathDataNodeArr[i10].length;
            i10++;
            if (length != pathDataNodeArr[i10].length) {
                return false;
            }
        }
        int i11 = 0;
        loop2: while (i11 < pathDataNodeArr.length - 1) {
            int i12 = 0;
            while (true) {
                PathDataNode[] pathDataNodeArr3 = pathDataNodeArr[i11];
                if (i12 < pathDataNodeArr3.length) {
                    PathDataNode pathDataNode = pathDataNodeArr3[i12];
                    char c10 = pathDataNode.type;
                    PathDataNode pathDataNode2 = pathDataNodeArr[i11 + 1][i12];
                    if (c10 != pathDataNode2.type || pathDataNode.params.length != pathDataNode2.params.length) {
                        break loop2;
                    }
                    i12++;
                }
            }
            return false;
        }
        return true;
    }
}
