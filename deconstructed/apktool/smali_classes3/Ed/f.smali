.class public LEd/f;
.super LEd/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LEd/d<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private l:Landroid/content/Context;

.field private m:LT3/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT3/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LT3/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LT3/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LEd/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEd/f;->l:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LEd/f;->m:LT3/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected bridge synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LEd/f;->p([Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LEd/f;->q(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected varargs p([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    return-object p1
.end method

.method protected q(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LEd/f;->l:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/nandbox/x/u/GlideApp;->with(Landroid/content/Context;)Lcom/nandbox/x/u/GlideRequests;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/nandbox/x/u/GlideRequests;->load(Ljava/lang/String;)Lcom/nandbox/x/u/GlideRequest;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/bumptech/glide/request/h;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x400

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->override(I)Lcom/bumptech/glide/request/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 28
    .line 29
    const/high16 v2, -0x1000000

    .line 30
    .line 31
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 39
    .line 40
    sget-object v1, LD3/j;->c:LD3/j;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(LD3/j;)Lcom/bumptech/glide/request/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/nandbox/x/u/GlideRequest;->apply(Lcom/bumptech/glide/request/a;)Lcom/nandbox/x/u/GlideRequest;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, LEd/f;->m:LT3/i;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->into(LT3/k;)LT3/k;

    .line 53
    .line 54
    .line 55
    return-void
.end method
