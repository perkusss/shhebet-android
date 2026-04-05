.class public Lb3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb3/v;->a:I

    .line 5
    .line 6
    iput p2, p0, Lb3/v;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lb3/v;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lb3/v;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lb3/v;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(F)Lb3/v;
    .locals 6

    .line 1
    new-instance v0, Lb3/v;

    .line 2
    .line 3
    iget v1, p0, Lb3/v;->a:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    mul-float/2addr v1, p1

    .line 7
    float-to-int v1, v1

    .line 8
    iget v2, p0, Lb3/v;->b:I

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    mul-float/2addr v2, p1

    .line 12
    float-to-int v2, v2

    .line 13
    iget-object v3, p0, Lb3/v;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lb3/v;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Lb3/v;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lb3/v;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lb3/v;->f:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget v1, v0, Lb3/v;->a:I

    .line 27
    .line 28
    iget v2, v0, Lb3/v;->b:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {p1, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lb3/v;->g(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/v;->f:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/v;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lb3/v;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/v;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lb3/v;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb3/v;->f:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method
