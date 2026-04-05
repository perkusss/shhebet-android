.class public Lcom/nandbox/x/u/GlideCustomMemorySize;
.super LR3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LR3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public applyOptions(Landroid/content/Context;Lcom/bumptech/glide/d;)V
    .locals 5

    .line 1
    new-instance v0, LB9/z;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LB9/z;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LB9/z;->c()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v0}, LB9/z;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-double v1, p1

    .line 15
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 16
    .line 17
    mul-double/2addr v1, v3

    .line 18
    double-to-int p1, v1

    .line 19
    int-to-double v0, v0

    .line 20
    mul-double/2addr v0, v3

    .line 21
    double-to-int v0, v0

    .line 22
    new-instance v1, LF3/g;

    .line 23
    .line 24
    int-to-long v2, p1

    .line 25
    invoke-direct {v1, v2, v3}, LF3/g;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/d;->c(LF3/h;)Lcom/bumptech/glide/d;

    .line 29
    .line 30
    .line 31
    new-instance p1, LE3/k;

    .line 32
    .line 33
    int-to-long v0, v0

    .line 34
    invoke-direct {p1, v0, v1}, LE3/k;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/d;->b(LE3/d;)Lcom/bumptech/glide/d;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public isManifestParsingEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public registerComponents(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/i;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/bumptech/glide/integration/okhttp3/b$a;

    .line 2
    .line 3
    invoke-static {}, Lcom/nandbox/model/util/Utilities;->o()Lig/z;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Lcom/bumptech/glide/integration/okhttp3/b$a;-><init>(Lig/e$a;)V

    .line 8
    .line 9
    .line 10
    const-class p2, LH3/g;

    .line 11
    .line 12
    const-class v0, Ljava/io/InputStream;

    .line 13
    .line 14
    invoke-virtual {p3, p2, v0, p1}, Lcom/bumptech/glide/i;->r(Ljava/lang/Class;Ljava/lang/Class;LH3/o;)Lcom/bumptech/glide/i;

    .line 15
    .line 16
    .line 17
    return-void
.end method
