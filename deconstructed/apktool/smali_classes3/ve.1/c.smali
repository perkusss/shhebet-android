.class public Lve/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lve/c;->d(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {p1, p2}, Lve/c;->h(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lve/b;->a(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    return p3
.end method

.method public static b(Landroid/content/res/XmlResourceParser;Ljava/lang/String;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lve/c;->h(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    return p2
.end method

.method public static c(Landroid/content/res/XmlResourceParser;Ljava/lang/String;Landroid/graphics/Path$FillType;)Landroid/graphics/Path$FillType;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lve/c;->h(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0, p2}, Lve/c;->i(ILandroid/graphics/Path$FillType;)Landroid/graphics/Path$FillType;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object p2
.end method

.method private static d(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-interface {p0, v0, p1, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static e(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lve/c;->d(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, p2}, Lve/c;->h(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object p3
.end method

.method public static f(Landroid/content/res/XmlResourceParser;Ljava/lang/String;Landroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lve/c;->h(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0, p2}, Lve/c;->j(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object p2
.end method

.method public static g(Landroid/content/res/XmlResourceParser;Ljava/lang/String;Landroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lve/c;->h(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0, p2}, Lve/c;->k(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object p2
.end method

.method private static h(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static i(ILandroid/graphics/Path$FillType;)Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object p0, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_3
    sget-object p0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 23
    .line 24
    return-object p0
.end method

.method private static j(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_2
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 17
    .line 18
    return-object p0
.end method

.method private static k(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_2
    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 17
    .line 18
    return-object p0
.end method
