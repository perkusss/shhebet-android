.class public Lcom/nandbox/view/util/bottomsheet/c$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nandbox/view/util/bottomsheet/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/nandbox/view/util/bottomsheet/a;

.field private c:I

.field private d:Ljava/lang/CharSequence;

.field private e:Z

.field private f:Landroid/content/DialogInterface$OnClickListener;

.field private g:Landroid/content/DialogInterface$OnDismissListener;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:I

.field private j:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/nandbox/view/util/bottomsheet/c$h;->i:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/nandbox/view/util/bottomsheet/c$h;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput p2, p0, Lcom/nandbox/view/util/bottomsheet/c$h;->c:I

    .line 10
    .line 11
    new-instance p2, Lcom/nandbox/view/util/bottomsheet/a;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/nandbox/view/util/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/nandbox/view/util/bottomsheet/c$h;->b:Lcom/nandbox/view/util/bottomsheet/a;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic a(Lcom/nandbox/view/util/bottomsheet/c$h;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/bottomsheet/c$h;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/nandbox/view/util/bottomsheet/c$h;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/bottomsheet/c$h;->l:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/nandbox/view/util/bottomsheet/c$h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nandbox/view/util/bottomsheet/c$h;->i:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/nandbox/view/util/bottomsheet/c$h;)Lcom/nandbox/view/util/bottomsheet/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/bottomsheet/c$h;->b:Lcom/nandbox/view/util/bottomsheet/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/nandbox/view/util/bottomsheet/c$h;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/bottomsheet/c$h;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/nandbox/view/util/bottomsheet/c$h;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/bottomsheet/c$h;->m:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/nandbox/view/util/bottomsheet/c$h;)Landroid/view/MenuItem$OnMenuItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/bottomsheet/c$h;->j:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/nandbox/view/util/bottomsheet/c$h;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/bottomsheet/c$h;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/nandbox/view/util/bottomsheet/c$h;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/bottomsheet/c$h;->g:Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/nandbox/view/util/bottomsheet/c$h;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/bottomsheet/c$h;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/nandbox/view/util/bottomsheet/c$h;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/bottomsheet/c$h;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/nandbox/view/util/bottomsheet/c$h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nandbox/view/util/bottomsheet/c$h;->e:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public m()Lcom/nandbox/view/util/bottomsheet/c;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nandbox/view/util/bottomsheet/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/util/bottomsheet/c$h;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Lcom/nandbox/view/util/bottomsheet/c$h;->c:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/nandbox/view/util/bottomsheet/c;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/nandbox/view/util/bottomsheet/c;->n(Lcom/nandbox/view/util/bottomsheet/c;Lcom/nandbox/view/util/bottomsheet/c$h;)Lcom/nandbox/view/util/bottomsheet/c$h;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public n(I)Lcom/nandbox/view/util/bottomsheet/c$h;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/nandbox/view/util/bottomsheet/c$h;->l:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public o(I)Lcom/nandbox/view/util/bottomsheet/c$h;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/nandbox/view/util/bottomsheet/c$h;->m:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public p(Landroid/content/DialogInterface$OnClickListener;)Lcom/nandbox/view/util/bottomsheet/c$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/bottomsheet/c$h;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Landroid/view/MenuItem$OnMenuItemClickListener;)Lcom/nandbox/view/util/bottomsheet/c$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/bottomsheet/c$h;->j:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public r(I)Lcom/nandbox/view/util/bottomsheet/c$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/c$h;->b:Lcom/nandbox/view/util/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/nandbox/view/util/bottomsheet/a;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public s(III)Lcom/nandbox/view/util/bottomsheet/c$h;
    .locals 7

    .line 1
    new-instance v0, Lcom/nandbox/view/util/bottomsheet/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/util/bottomsheet/c$h;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-virtual {v1, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v3, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/nandbox/view/util/bottomsheet/b;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/nandbox/view/util/bottomsheet/b;->setIcon(I)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/nandbox/view/util/bottomsheet/c$h;->b:Lcom/nandbox/view/util/bottomsheet/a;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/nandbox/view/util/bottomsheet/a;->a(Lcom/nandbox/view/util/bottomsheet/b;)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public t(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Lcom/nandbox/view/util/bottomsheet/c$h;
    .locals 7

    .line 1
    new-instance v0, Lcom/nandbox/view/util/bottomsheet/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/util/bottomsheet/c$h;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, p1

    .line 9
    move-object v6, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/nandbox/view/util/bottomsheet/b;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/nandbox/view/util/bottomsheet/b;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/nandbox/view/util/bottomsheet/c$h;->b:Lcom/nandbox/view/util/bottomsheet/a;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/nandbox/view/util/bottomsheet/a;->a(Lcom/nandbox/view/util/bottomsheet/b;)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public u(ILjava/lang/CharSequence;)Lcom/nandbox/view/util/bottomsheet/c$h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/c$h;->b:Lcom/nandbox/view/util/bottomsheet/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1, v1, p2}, Lcom/nandbox/view/util/bottomsheet/a;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public v(Ljava/lang/Integer;)Lcom/nandbox/view/util/bottomsheet/c$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/bottomsheet/c$h;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public w()Lcom/nandbox/view/util/bottomsheet/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/c$h;->b:Lcom/nandbox/view/util/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/view/util/bottomsheet/a;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/nandbox/view/util/bottomsheet/c$h;->m()Lcom/nandbox/view/util/bottomsheet/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public x(I)Lcom/nandbox/view/util/bottomsheet/c$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/c$h;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/nandbox/view/util/bottomsheet/c$h;->d:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p0
.end method
