.class Lde/h$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/h;->g4(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/g<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/x/t/ButtonMediaPlayItem;

.field final synthetic b:Lde/h;


# direct methods
.method constructor <init>(Lde/h;Lcom/nandbox/x/t/ButtonMediaPlayItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lde/h$g;->b:Lde/h;

    .line 2
    .line 3
    iput-object p2, p0, Lde/h$g;->a:Lcom/nandbox/x/t/ButtonMediaPlayItem;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lde/h$g;Lcom/nandbox/x/t/ButtonMediaPlayItem;Lw2/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/h$g;->b:Lde/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, La9/h$a;->I:La9/h$a;

    .line 8
    .line 9
    invoke-static {v0, v1}, La9/h;->c(Landroid/view/View;La9/h$a;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2, v0}, Lw2/b;->j(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p1, Lcom/nandbox/x/t/ButtonMediaPlayItem;->startColor:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lw2/b;->h(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p1, Lcom/nandbox/x/t/ButtonMediaPlayItem;->endColor:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object p1, p0, Lde/h$g;->b:Lde/h;

    .line 34
    .line 35
    invoke-static {p1}, Lde/h;->X3(Lde/h;)Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lde/h$g;->b:Lde/h;

    .line 40
    .line 41
    invoke-static {p2}, Lde/h;->W3(Lde/h;)Ljava/lang/Runnable;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lde/h$g;->b:Lde/h;

    .line 49
    .line 50
    invoke-static {p0}, Lde/h;->S3(Lde/h;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;LT3/k;LA3/a;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lde/h$g;->c(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;LT3/k;LA3/a;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;LT3/k;LA3/a;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "LT3/k<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "LA3/a;",
            "Z)Z"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of p2, p1, LO3/c;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    check-cast p1, LO3/c;

    .line 17
    .line 18
    invoke-virtual {p1}, LO3/c;->e()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, Lde/h$g;->a:Lcom/nandbox/x/t/ButtonMediaPlayItem;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/nandbox/x/t/ButtonMediaPlayItem;->startColor:Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Lw2/b;->b(Landroid/graphics/Bitmap;)Lw2/b$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lde/h$g;->a:Lcom/nandbox/x/t/ButtonMediaPlayItem;

    .line 37
    .line 38
    new-instance p3, Lde/i;

    .line 39
    .line 40
    invoke-direct {p3, p0, p2}, Lde/i;-><init>(Lde/h$g;Lcom/nandbox/x/t/ButtonMediaPlayItem;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, Lw2/b$b;->a(Lw2/b$d;)Landroid/os/AsyncTask;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p1, p0, Lde/h$g;->b:Lde/h;

    .line 48
    .line 49
    invoke-static {p1}, Lde/h;->X3(Lde/h;)Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lde/h$g;->b:Lde/h;

    .line 54
    .line 55
    invoke-static {p2}, Lde/h;->W3(Lde/h;)Ljava/lang/Runnable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lde/h$g;->b:Lde/h;

    .line 63
    .line 64
    invoke-static {p1}, Lde/h;->S3(Lde/h;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    const/4 p1, 0x0

    .line 68
    return p1
.end method

.method public k(LD3/q;Ljava/lang/Object;LT3/k;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD3/q;",
            "Ljava/lang/Object;",
            "LT3/k<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
