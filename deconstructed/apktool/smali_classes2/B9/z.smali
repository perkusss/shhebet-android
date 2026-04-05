.class public LB9/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB9/z$a;,
        LB9/z$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    new-instance v1, LB9/z$a;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-direct {v1, v2}, LB9/z$a;-><init>(Landroid/util/DisplayMetrics;)V

    .line 4
    invoke-direct {p0, p1, v0, v1}, LB9/z;-><init>(Landroid/content/Context;Landroid/app/ActivityManager;LB9/z$b;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/app/ActivityManager;LB9/z$b;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LB9/z;->c:Landroid/content/Context;

    .line 7
    invoke-static {p2}, LB9/z;->b(Landroid/app/ActivityManager;)I

    move-result p1

    .line 8
    invoke-interface {p3}, LB9/z$b;->b()I

    move-result v0

    invoke-interface {p3}, LB9/z$b;->a()I

    move-result p3

    mul-int/2addr v0, p3

    mul-int/lit8 p3, v0, 0x10

    mul-int/lit8 v0, v0, 0x8

    add-int v1, v0, p3

    if-gt v1, p1, :cond_0

    .line 9
    iput v0, p0, LB9/z;->b:I

    .line 10
    iput p3, p0, LB9/z;->a:I

    goto :goto_0

    :cond_0
    int-to-float p3, p1

    const/high16 v0, 0x40c00000    # 6.0f

    div-float/2addr p3, v0

    .line 11
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    mul-int/lit8 v0, p3, 0x2

    .line 12
    iput v0, p0, LB9/z;->b:I

    mul-int/lit8 p3, p3, 0x4

    .line 13
    iput p3, p0, LB9/z;->a:I

    .line 14
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Calculated memory cache size: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LB9/z;->b:I

    invoke-direct {p0, v0}, LB9/z;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pool size: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LB9/z;->a:I

    invoke-direct {p0, v0}, LB9/z;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " memory class limited? "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v1, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " max size: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p0, p1}, LB9/z;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " memoryClass: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isLowMemoryDevice: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {p2}, LB9/z;->d(Landroid/app/ActivityManager;)Z

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    const-string p2, "com.perkusss.shhebet:Mem"

    invoke-static {p2, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/app/ActivityManager;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x100000

    .line 6
    .line 7
    mul-int/2addr v0, v1

    .line 8
    invoke-static {p0}, LB9/z;->d(Landroid/app/ActivityManager;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-float v0, v0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const p0, 0x3e4ccccd    # 0.2f

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p0, 0x3ecccccd    # 0.4f

    .line 20
    .line 21
    .line 22
    :goto_0
    mul-float/2addr v0, p0

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method private static d(Landroid/app/ActivityManager;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private e(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LB9/z;->c:Landroid/content/Context;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LB9/z;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, LB9/z;->b:I

    .line 2
    .line 3
    return v0
.end method
