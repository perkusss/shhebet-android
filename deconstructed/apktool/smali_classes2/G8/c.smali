.class public LG8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:LL7/p;

.field protected b:LG8/n;

.field private final c:I


# direct methods
.method public constructor <init>(LL7/p;LG8/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, LG8/c;->c:I

    .line 6
    .line 7
    iput-object p1, p0, LG8/c;->a:LL7/p;

    .line 8
    .line 9
    iput-object p2, p0, LG8/c;->b:LG8/n;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()LL7/a;
    .locals 1

    .line 1
    iget-object v0, p0, LG8/c;->a:LL7/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LL7/p;->b()LL7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, LG8/c;->b:LG8/n;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, LG8/n;->b(I)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, LG8/c;->a:LL7/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LL7/p;->c()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LL7/q;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG8/c;->a:LL7/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LL7/p;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LG8/c;->a:LL7/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LL7/p;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LG8/c;->a:LL7/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LL7/p;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
