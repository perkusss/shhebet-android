.class public final LM3/c;
.super Lcom/bumptech/glide/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/l<",
        "LM3/c;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h()LM3/c;
    .locals 1

    .line 1
    new-instance v0, LM3/c;

    .line 2
    .line 3
    invoke-direct {v0}, LM3/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LM3/c;->e()LM3/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public e()LM3/c;
    .locals 1

    .line 1
    new-instance v0, LU3/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LU3/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LM3/c;->f(LU3/a$a;)LM3/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public f(LU3/a$a;)LM3/c;
    .locals 0

    .line 1
    invoke-virtual {p1}, LU3/a$a;->a()LU3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LM3/c;->g(LU3/a;)LM3/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(LU3/a;)LM3/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->d(LU3/e;)Lcom/bumptech/glide/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LM3/c;

    .line 6
    .line 7
    return-object p1
.end method
