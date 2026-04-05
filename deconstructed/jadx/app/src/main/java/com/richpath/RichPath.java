package com.richpath;

import android.content.Context;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import com.richpath.pathparser.C8776a;
import com.richpath.pathparser.PathDataNode;
import com.richpath.pathparser.PathParserCompat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p771te.InterfaceC12312a;
import p786ue.C12481a;
import ve.C12661a;
import ve.C12663c;

/* JADX INFO: loaded from: classes3.dex */
public class RichPath extends Path {
    public static final String TAG_NAME = "path";
    private float fillAlpha;
    private int fillColor;
    private List<Matrix> matrices;
    private String name;
    private InterfaceC8774a onPathClickListener;
    private InterfaceC12312a onRichPathUpdatedListener;
    private float originalHeight;
    private Path originalPath;
    private float originalWidth;
    private Paint paint;
    private PathDataNode[] pathDataNodes;
    private PathMeasure pathMeasure;
    private boolean pivotToCenter;
    private float pivotX;
    private float pivotY;
    private float rotation;
    private float scaleX;
    private float scaleY;
    private float strokeAlpha;
    private int strokeColor;
    private Paint.Cap strokeLineCap;
    private Paint.Join strokeLineJoin;
    private float strokeMiterLimit;
    private float strokeWidth;
    private float translationX;
    private float translationY;
    private float trimPathEnd;
    private float trimPathOffset;
    private float trimPathStart;

    /* JADX INFO: renamed from: com.richpath.RichPath$a */
    public interface InterfaceC8774a {
    }

    public RichPath(String str) {
        this(C8776a.m37804a(str));
    }

    private int applyAlpha(int i10, float f10) {
        return (i10 & 16777215) | (((int) (Color.alpha(i10) * f10)) << 24);
    }

    private void init() {
        Paint paint = new Paint(1);
        this.paint = paint;
        paint.setStyle(Paint.Style.STROKE);
        this.matrices = new ArrayList();
        updateOriginalDimens();
    }

    private void mapPoints(Matrix matrix) {
        float[] fArr = {this.pivotX, this.pivotY};
        matrix.mapPoints(fArr);
        this.pivotX = fArr[0];
        this.pivotY = fArr[1];
    }

    private void onPathUpdated() {
    }

    private void trim() {
        float f10 = this.trimPathStart;
        if (f10 == 0.0f && this.trimPathEnd == 1.0f) {
            return;
        }
        float f11 = this.trimPathOffset;
        float f12 = (f10 + f11) % 1.0f;
        float f13 = (this.trimPathEnd + f11) % 1.0f;
        if (this.pathMeasure == null) {
            this.pathMeasure = new PathMeasure();
        }
        this.pathMeasure.setPath(this.originalPath, false);
        float length = this.pathMeasure.getLength();
        float f14 = f12 * length;
        float f15 = f13 * length;
        reset();
        if (f14 > f15) {
            this.pathMeasure.getSegment(f14, length, this, true);
            this.pathMeasure.getSegment(0.0f, f15, this, true);
        } else {
            this.pathMeasure.getSegment(f14, f15, this, true);
        }
        rLineTo(0.0f, 0.0f);
    }

    private void updateOriginalDimens() {
        this.originalWidth = C12661a.m51499b(this);
        this.originalHeight = C12661a.m51498a(this);
    }

    private void updatePaint() {
        this.paint.setStrokeCap(this.strokeLineCap);
        this.paint.setStrokeJoin(this.strokeLineJoin);
        this.paint.setStrokeMiter(this.strokeMiterLimit);
        this.paint.setStrokeWidth(this.strokeWidth);
    }

    public void applyGroup(C12481a c12481a) {
        throw null;
    }

    void draw(Canvas canvas) {
        this.paint.setColor(applyAlpha(this.fillColor, this.fillAlpha));
        this.paint.setStyle(Paint.Style.FILL);
        canvas.drawPath(this, this.paint);
        this.paint.setColor(applyAlpha(this.strokeColor, this.strokeAlpha));
        this.paint.setStyle(Paint.Style.STROKE);
        canvas.drawPath(this, this.paint);
    }

    public float getFillAlpha() {
        return this.fillAlpha;
    }

    public int getFillColor() {
        return this.fillColor;
    }

    public float getHeight() {
        return C12661a.m51498a(this);
    }

    public String getName() {
        return this.name;
    }

    InterfaceC8774a getOnPathClickListener() {
        return null;
    }

    public InterfaceC12312a getOnRichPathUpdatedListener() {
        return null;
    }

    public float getOriginalHeight() {
        return this.originalHeight;
    }

    public float getOriginalWidth() {
        return this.originalWidth;
    }

    public PathDataNode[] getPathDataNodes() {
        return this.pathDataNodes;
    }

    public float getPivotX() {
        return this.pivotX;
    }

    public float getPivotY() {
        return this.pivotY;
    }

    public float getRotation() {
        return this.rotation;
    }

    public float getScaleX() {
        return this.scaleX;
    }

    public float getScaleY() {
        return this.scaleY;
    }

    public float getStrokeAlpha() {
        return this.strokeAlpha;
    }

    public int getStrokeColor() {
        return this.strokeColor;
    }

    public Paint.Cap getStrokeLineCap() {
        return this.strokeLineCap;
    }

    public Paint.Join getStrokeLineJoin() {
        return this.strokeLineJoin;
    }

    public float getStrokeMiterLimit() {
        return this.strokeMiterLimit;
    }

    public float getStrokeWidth() {
        return this.strokeWidth;
    }

    public float getTranslationX() {
        return this.translationX;
    }

    public float getTranslationY() {
        return this.translationY;
    }

    public float getTrimPathEnd() {
        return this.trimPathEnd;
    }

    public float getTrimPathOffset() {
        return this.trimPathOffset;
    }

    public float getTrimPathStart() {
        return this.trimPathStart;
    }

    public float getWidth() {
        return C12661a.m51499b(this);
    }

    public void inflate(Context context, XmlResourceParser xmlResourceParser) {
        this.pathDataNodes = PathParserCompat.createNodesFromPathData(C12663c.m51516e(context, xmlResourceParser, "pathData", this.name));
        this.name = C12663c.m51516e(context, xmlResourceParser, "name", this.name);
        this.fillAlpha = C12663c.m51513b(xmlResourceParser, "fillAlpha", this.fillAlpha);
        this.fillColor = C12663c.m51512a(context, xmlResourceParser, "fillColor", this.fillColor);
        this.strokeAlpha = C12663c.m51513b(xmlResourceParser, "strokeAlpha", this.strokeAlpha);
        this.strokeColor = C12663c.m51512a(context, xmlResourceParser, "strokeColor", this.strokeColor);
        this.strokeLineCap = C12663c.m51517f(xmlResourceParser, "strokeLineCap", this.strokeLineCap);
        this.strokeLineJoin = C12663c.m51518g(xmlResourceParser, "strokeLineJoin", this.strokeLineJoin);
        this.strokeMiterLimit = C12663c.m51513b(xmlResourceParser, "strokeMiterLimit", this.strokeMiterLimit);
        this.strokeWidth = C12663c.m51513b(xmlResourceParser, "strokeWidth", this.strokeWidth);
        this.trimPathStart = C12663c.m51513b(xmlResourceParser, "trimPathStart", this.trimPathStart);
        this.trimPathEnd = C12663c.m51513b(xmlResourceParser, "trimPathEnd", this.trimPathEnd);
        this.trimPathOffset = C12663c.m51513b(xmlResourceParser, "trimPathOffset", this.trimPathOffset);
        setFillType(C12663c.m51514c(xmlResourceParser, "fillType", getFillType()));
        updatePaint();
        trim();
    }

    public boolean isPivotToCenter() {
        return this.pivotToCenter;
    }

    void mapToMatrix(Matrix matrix) {
        this.matrices.add(matrix);
        transform(matrix);
        this.originalPath.transform(matrix);
        mapPoints(matrix);
        updateOriginalDimens();
    }

    void scaleStrokeWidth(float f10) {
        this.paint.setStrokeWidth(this.strokeWidth * f10);
    }

    public void setFillAlpha(float f10) {
        this.fillAlpha = f10;
        onPathUpdated();
    }

    public void setFillColor(int i10) {
        this.fillColor = i10;
        onPathUpdated();
    }

    public void setHeight(float f10) {
        C12661a.m51501d(this, f10);
        C12661a.m51501d(this.originalPath, f10);
        onPathUpdated();
    }

    public void setName(String str) {
        this.name = str;
    }

    public void setOnPathClickListener(InterfaceC8774a interfaceC8774a) {
    }

    public void setPathData(String str) {
        setPathDataNodes(PathParserCompat.createNodesFromPathData(str));
    }

    public void setPathDataNodes(PathDataNode[] pathDataNodeArr) {
        C12661a.m51500c(this, pathDataNodeArr);
        this.pathDataNodes = pathDataNodeArr;
        Iterator<Matrix> it = this.matrices.iterator();
        while (it.hasNext()) {
            transform(it.next());
        }
        onPathUpdated();
    }

    public void setPivotToCenter(boolean z10) {
        this.pivotToCenter = z10;
    }

    public void setPivotX(float f10) {
        this.pivotX = f10;
    }

    public void setPivotY(float f10) {
        this.pivotY = f10;
    }

    public void setRotation(float f10) {
        float f11 = f10 - this.rotation;
        if (this.pivotToCenter) {
            C12661a.m51502e(this, f11);
            C12661a.m51502e(this.originalPath, f11);
        } else {
            C12661a.m51503f(this, f11, this.pivotX, this.pivotY);
            C12661a.m51503f(this.originalPath, f11, this.pivotX, this.pivotY);
        }
        this.rotation = f10;
        onPathUpdated();
    }

    public void setScaleX(float f10) {
        if (this.pivotToCenter) {
            C12661a.m51504g(this, 1.0f / this.scaleX);
            C12661a.m51504g(this.originalPath, 1.0f / this.scaleX);
            C12661a.m51504g(this, f10);
            C12661a.m51504g(this.originalPath, f10);
        } else {
            C12661a.m51505h(this, 1.0f / this.scaleX, this.pivotX, this.pivotY);
            C12661a.m51505h(this.originalPath, 1.0f / this.scaleX, this.pivotX, this.pivotY);
            C12661a.m51505h(this, f10, this.pivotX, this.pivotY);
            C12661a.m51505h(this.originalPath, f10, this.pivotX, this.pivotY);
        }
        this.scaleX = f10;
        onPathUpdated();
    }

    public void setScaleY(float f10) {
        if (this.pivotToCenter) {
            C12661a.m51506i(this, 1.0f / this.scaleY);
            C12661a.m51506i(this.originalPath, 1.0f / this.scaleY);
            C12661a.m51506i(this, f10);
            C12661a.m51506i(this.originalPath, f10);
        } else {
            C12661a.m51507j(this, 1.0f / this.scaleY, this.pivotX, this.pivotY);
            C12661a.m51507j(this.originalPath, 1.0f / this.scaleY, this.pivotX, this.pivotY);
            C12661a.m51507j(this, f10, this.pivotX, this.pivotY);
            C12661a.m51507j(this.originalPath, f10, this.pivotX, this.pivotY);
        }
        this.scaleY = f10;
        onPathUpdated();
    }

    public void setStrokeAlpha(float f10) {
        this.strokeAlpha = f10;
        onPathUpdated();
    }

    public void setStrokeColor(int i10) {
        this.strokeColor = i10;
        onPathUpdated();
    }

    public void setStrokeLineCap(Paint.Cap cap) {
        this.strokeLineCap = cap;
        onPathUpdated();
    }

    public void setStrokeLineJoin(Paint.Join join) {
        this.strokeLineJoin = join;
        onPathUpdated();
    }

    public void setStrokeMiterLimit(float f10) {
        this.strokeMiterLimit = f10;
        onPathUpdated();
    }

    public void setStrokeWidth(float f10) {
        this.strokeWidth = f10;
        onPathUpdated();
    }

    public void setTranslationX(float f10) {
        C12661a.m51508k(this, f10 - this.translationX);
        C12661a.m51508k(this.originalPath, f10 - this.translationX);
        this.translationX = f10;
        onPathUpdated();
    }

    public void setTranslationY(float f10) {
        C12661a.m51509l(this, f10 - this.translationY);
        C12661a.m51509l(this.originalPath, f10 - this.translationY);
        this.translationY = f10;
        onPathUpdated();
    }

    public void setTrimPathEnd(float f10) {
        this.trimPathEnd = f10;
        trim();
        onPathUpdated();
    }

    public void setTrimPathOffset(float f10) {
        this.trimPathOffset = f10;
        trim();
        onPathUpdated();
    }

    public void setTrimPathStart(float f10) {
        this.trimPathStart = f10;
        trim();
        onPathUpdated();
    }

    public void setWidth(float f10) {
        C12661a.m51510m(this, f10);
        C12661a.m51510m(this.originalPath, f10);
        onPathUpdated();
    }

    public RichPath(Path path) {
        super(path);
        this.fillColor = 0;
        this.strokeColor = 0;
        this.fillAlpha = 1.0f;
        this.strokeAlpha = 1.0f;
        this.strokeWidth = 0.0f;
        this.trimPathStart = 0.0f;
        this.trimPathEnd = 1.0f;
        this.trimPathOffset = 0.0f;
        this.strokeLineCap = Paint.Cap.BUTT;
        this.strokeLineJoin = Paint.Join.MITER;
        this.strokeMiterLimit = 4.0f;
        this.scaleX = 1.0f;
        this.scaleY = 1.0f;
        this.pivotX = 0.0f;
        this.pivotY = 0.0f;
        this.pivotToCenter = false;
        this.originalPath = path;
        init();
    }

    void setOnRichPathUpdatedListener(InterfaceC12312a interfaceC12312a) {
    }
}
