.class public final Lpe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe/a$a;
    }
.end annotation


# static fields
.field public static final j:Lpe/a$a;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:Ljava/lang/String;

.field private i:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpe/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpe/a$a;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpe/a;->j:Lpe/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "xpp"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v0, p0, Lpe/a;->d:F

    .line 17
    .line 18
    iput v0, p0, Lpe/a;->e:F

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lpe/a;->c(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final c(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 3

    .line 1
    sget-object v0, Lse/c;->a:Lse/c;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    iget-object v2, p0, Lpe/a;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1, v2}, Lse/c;->g(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lpe/a;->h:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "rotation"

    .line 14
    .line 15
    iget v1, p0, Lpe/a;->a:F

    .line 16
    .line 17
    invoke-virtual {v0, p2, p1, v1}, Lse/c;->d(Landroid/content/res/XmlResourceParser;Ljava/lang/String;F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lpe/a;->a:F

    .line 22
    .line 23
    const-string p1, "scaleX"

    .line 24
    .line 25
    iget v1, p0, Lpe/a;->d:F

    .line 26
    .line 27
    invoke-virtual {v0, p2, p1, v1}, Lse/c;->d(Landroid/content/res/XmlResourceParser;Ljava/lang/String;F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lpe/a;->d:F

    .line 32
    .line 33
    const-string p1, "scaleY"

    .line 34
    .line 35
    iget v1, p0, Lpe/a;->e:F

    .line 36
    .line 37
    invoke-virtual {v0, p2, p1, v1}, Lse/c;->d(Landroid/content/res/XmlResourceParser;Ljava/lang/String;F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lpe/a;->e:F

    .line 42
    .line 43
    const-string p1, "translateX"

    .line 44
    .line 45
    iget v1, p0, Lpe/a;->f:F

    .line 46
    .line 47
    invoke-virtual {v0, p2, p1, v1}, Lse/c;->d(Landroid/content/res/XmlResourceParser;Ljava/lang/String;F)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lpe/a;->f:F

    .line 52
    .line 53
    const-string p1, "translateY"

    .line 54
    .line 55
    iget v1, p0, Lpe/a;->g:F

    .line 56
    .line 57
    invoke-virtual {v0, p2, p1, v1}, Lse/c;->d(Landroid/content/res/XmlResourceParser;Ljava/lang/String;F)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lpe/a;->g:F

    .line 62
    .line 63
    const-string p1, "pivotX"

    .line 64
    .line 65
    iget v1, p0, Lpe/a;->b:F

    .line 66
    .line 67
    invoke-virtual {v0, p2, p1, v1}, Lse/c;->d(Landroid/content/res/XmlResourceParser;Ljava/lang/String;F)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v1, p0, Lpe/a;->f:F

    .line 72
    .line 73
    add-float/2addr p1, v1

    .line 74
    iput p1, p0, Lpe/a;->b:F

    .line 75
    .line 76
    const-string p1, "pivotY"

    .line 77
    .line 78
    iget v1, p0, Lpe/a;->c:F

    .line 79
    .line 80
    invoke-virtual {v0, p2, p1, v1}, Lse/c;->d(Landroid/content/res/XmlResourceParser;Ljava/lang/String;F)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget p2, p0, Lpe/a;->g:F

    .line 85
    .line 86
    add-float/2addr p1, p2

    .line 87
    iput p1, p0, Lpe/a;->c:F

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lpe/a;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lpe/a;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()Landroid/graphics/Matrix;
    .locals 4

    .line 1
    iget-object v0, p0, Lpe/a;->i:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lpe/a;->b:F

    .line 12
    .line 13
    neg-float v1, v1

    .line 14
    iget v2, p0, Lpe/a;->c:F

    .line 15
    .line 16
    neg-float v2, v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lpe/a;->d:F

    .line 21
    .line 22
    iget v2, p0, Lpe/a;->e:F

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lpe/a;->a:F

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lpe/a;->f:F

    .line 34
    .line 35
    iget v2, p0, Lpe/a;->b:F

    .line 36
    .line 37
    add-float/2addr v1, v2

    .line 38
    iget v2, p0, Lpe/a;->g:F

    .line 39
    .line 40
    iget v3, p0, Lpe/a;->c:F

    .line 41
    .line 42
    add-float/2addr v2, v3

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    iput-object v0, p0, Lpe/a;->i:Landroid/graphics/Matrix;

    .line 47
    .line 48
    return-object v0
.end method

.method public final e(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    const-string v0, "matrix"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpe/a;->d()Landroid/graphics/Matrix;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
