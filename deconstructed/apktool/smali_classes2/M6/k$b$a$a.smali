.class LM6/k$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM6/k$b$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "LM6/k$b$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic b:LM6/k$b$a;


# direct methods
.method constructor <init>(LM6/k$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM6/k$b$a$a;->b:LM6/k$b$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LM6/k$b$a;->a(LM6/k$b$a;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, LM6/k$b$a$a;->a:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()LM6/k$b$b;
    .locals 6

    .line 1
    iget-object v0, p0, LM6/k$b$a$a;->b:LM6/k$b$a;

    .line 2
    .line 3
    invoke-static {v0}, LM6/k$b$a;->b(LM6/k$b$a;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget v2, p0, LM6/k$b$a$a;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    shl-int v2, v3, v2

    .line 11
    .line 12
    int-to-long v4, v2

    .line 13
    and-long/2addr v0, v4

    .line 14
    new-instance v2, LM6/k$b$b;

    .line 15
    .line 16
    invoke-direct {v2}, LM6/k$b$b;-><init>()V

    .line 17
    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v0, v0, v4

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-boolean v0, v2, LM6/k$b$b;->a:Z

    .line 29
    .line 30
    iget v0, p0, LM6/k$b$a$a;->a:I

    .line 31
    .line 32
    int-to-double v0, v0

    .line 33
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 34
    .line 35
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    double-to-int v0, v0

    .line 40
    iput v0, v2, LM6/k$b$b;->b:I

    .line 41
    .line 42
    iget v0, p0, LM6/k$b$a$a;->a:I

    .line 43
    .line 44
    sub-int/2addr v0, v3

    .line 45
    iput v0, p0, LM6/k$b$a$a;->a:I

    .line 46
    .line 47
    return-object v2
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, LM6/k$b$a$a;->a:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LM6/k$b$a$a;->a()LM6/k$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 0

    .line 1
    return-void
.end method
