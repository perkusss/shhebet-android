.class public final Lse/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lse/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lse/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lse/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lse/c;->a:Lse/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-interface {p1, v0, p2, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method private final j(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2
    .line 3
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final k(ILandroid/graphics/Path$FillType;)Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    sget-object p1, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    sget-object p1, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_2
    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_3
    sget-object p1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 23
    .line 24
    return-object p1
.end method

.method private final l(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 17
    .line 18
    return-object p1
.end method

.method private final m(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 17
    .line 18
    return-object p1
.end method

.method private final n(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Lpe/a;
    .locals 1

    .line 1
    new-instance v0, Lpe/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lpe/a;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final o(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Lcom/richPath/a;
    .locals 2

    .line 1
    const-string v0, "pathData"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lse/c;->g(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v1, Lcom/richPath/a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/richPath/a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Lcom/richPath/a;->f(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method private final q(Lpe/b;Landroid/content/res/XmlResourceParser;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lpe/b;->h(Landroid/content/res/XmlResourceParser;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    const-string v0, "xpp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributeName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lse/c;->j(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    return p3
.end method

.method public final b(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)I
    .locals 2

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
    const-string v0, "attributeName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Lse/c;->f(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    invoke-direct {p0, p2, p3}, Lse/c;->j(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object p2, Lse/b;->a:Lse/b;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lse/b;->b(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    return p4
.end method

.method public final c(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/lang/String;F)F
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
    const-string v0, "attributeName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Lse/c;->j(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    return p4

    .line 23
    :cond_0
    sget-object p3, Lse/b;->a:Lse/b;

    .line 24
    .line 25
    invoke-virtual {p3, p2}, Lse/b;->c(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p3, p1, p2}, Lse/b;->a(Landroid/content/Context;F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final d(Landroid/content/res/XmlResourceParser;Ljava/lang/String;F)F
    .locals 1

    .line 1
    const-string v0, "xpp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributeName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lse/c;->j(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    return p3
.end method

.method public final e(Landroid/content/res/XmlResourceParser;Ljava/lang/String;Landroid/graphics/Path$FillType;)Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    const-string v0, "xpp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributeName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "defValue"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lse/c;->j(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p2, Lse/c;->a:Lse/c;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {p2, p1, p3}, Lse/c;->k(ILandroid/graphics/Path$FillType;)Landroid/graphics/Path$FillType;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object p1

    .line 36
    :cond_1
    :goto_0
    return-object p3
.end method

.method public final g(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

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
    const-string v0, "attributeName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Lse/c;->f(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0, p2, p3}, Lse/c;->j(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    if-nez p1, :cond_1

    .line 33
    .line 34
    return-object p4

    .line 35
    :cond_1
    return-object p1
.end method

.method public final h(Landroid/content/res/XmlResourceParser;Ljava/lang/String;Landroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;
    .locals 1

    .line 1
    const-string v0, "xpp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributeName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "defValue"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lse/c;->j(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p2, Lse/c;->a:Lse/c;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {p2, p1, p3}, Lse/c;->l(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object p1

    .line 36
    :cond_1
    :goto_0
    return-object p3
.end method

.method public final i(Landroid/content/res/XmlResourceParser;Ljava/lang/String;Landroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;
    .locals 1

    .line 1
    const-string v0, "xpp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributeName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "defValue"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lse/c;->j(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p2, Lse/c;->a:Lse/c;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {p2, p1, p3}, Lse/c;->m(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object p1

    .line 36
    :cond_1
    :goto_0
    return-object p3
.end method

.method public final p(Lpe/b;Landroid/content/res/XmlResourceParser;Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "vector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "xpp"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "context"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/Stack;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    const/4 v3, 0x1

    .line 26
    if-eq v2, v3, :cond_b

    .line 27
    .line 28
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x2

    .line 33
    const-string v5, "group"

    .line 34
    .line 35
    if-eq v2, v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    if-eq v2, v4, :cond_0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    invoke-static {v5, v3}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_a

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_a

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    if-eqz v3, :cond_a

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const v4, -0x30e61ebd    # -2.5816768E9f

    .line 66
    .line 67
    .line 68
    if-eq v2, v4, :cond_8

    .line 69
    .line 70
    const v4, 0x346425

    .line 71
    .line 72
    .line 73
    if-eq v2, v4, :cond_5

    .line 74
    .line 75
    const v4, 0x5e0f67f

    .line 76
    .line 77
    .line 78
    if-eq v2, v4, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-direct {p0, p3, p2}, Lse/c;->n(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Lpe/a;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lpe/a;

    .line 103
    .line 104
    invoke-virtual {v3}, Lpe/a;->d()Landroid/graphics/Matrix;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Lpe/a;->e(Landroid/graphics/Matrix;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const-string v2, "path"

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-direct {p0, p3, p2}, Lse/c;->o(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Lcom/richPath/a;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_a

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_7

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v4, "peek(...)"

    .line 141
    .line 142
    invoke-static {v3, v4}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast v3, Lpe/a;

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lcom/richPath/a;->b(Lpe/a;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-virtual {p1}, Lpe/b;->d()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_9

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_9
    invoke-direct {p0, p1, p2, p3}, Lse/c;->q(Lpe/b;Landroid/content/res/XmlResourceParser;Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_b
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 175
    .line 176
    .line 177
    return-void
.end method
