.class public LNb/X;
.super Landroidx/fragment/app/o;
.source "SourceFile"

# interfaces
.implements LNb/e0$g;


# static fields
.field public static e:Ljava/lang/String; = "MEDIA_ITEM_INDEX"


# instance fields
.field private a:LPe/a;

.field private b:LOb/f;

.field private c:I

.field private d:Lcom/github/chrisbanes/photoview/PhotoView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LPe/a;

    .line 5
    .line 6
    invoke-direct {v0}, LPe/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LNb/X;->a:LPe/a;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic h3(LNb/X;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LNb/X;->a:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i3(LNb/X;)I
    .locals 0

    .line 1
    iget p0, p0, LNb/X;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static j3(Landroid/os/Bundle;)LNb/X;
    .locals 1

    .line 1
    new-instance v0, LNb/X;

    .line 2
    .line 3
    invoke-direct {v0}, LNb/X;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private k3()V
    .locals 2

    .line 1
    iget-object v0, p0, LNb/X;->a:LPe/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LPe/a;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNb/X;->b:LOb/f;

    .line 7
    .line 8
    iget-object v0, v0, LOb/f;->c:LLe/i;

    .line 9
    .line 10
    new-instance v1, LNb/X$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LNb/X$a;-><init>(LNb/X;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LLe/i;->b(LLe/m;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private l3()V
    .locals 7

    .line 1
    iget-object v0, p0, LNb/X;->b:LOb/f;

    .line 2
    .line 3
    iget v1, p0, LNb/X;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LOb/f;->o(I)LOb/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/nandbox/x/u/GlideApp;->with(Landroid/content/Context;)Lcom/nandbox/x/u/GlideRequests;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, LOb/b;->c:Landroid/net/Uri;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, v0, LOb/b;->b:Landroid/net/Uri;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, v2}, Lcom/nandbox/x/u/GlideRequests;->load(Landroid/net/Uri;)Lcom/nandbox/x/u/GlideRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/nandbox/x/u/GlideOptions;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/nandbox/x/u/GlideOptions;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/g;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/nandbox/x/u/GlideOptions;->priority(Lcom/bumptech/glide/g;)Lcom/nandbox/x/u/GlideOptions;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, LB9/C;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-wide v5, v0, LOb/b;->i:J

    .line 50
    .line 51
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v3, v0}, LB9/C;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcom/nandbox/x/u/GlideOptions;->signature(LA3/f;)Lcom/nandbox/x/u/GlideOptions;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/nandbox/x/u/GlideOptions;->fitCenter()Lcom/nandbox/x/u/GlideOptions;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Lcom/nandbox/x/u/GlideRequest;->apply(Lcom/bumptech/glide/request/a;)Lcom/nandbox/x/u/GlideRequest;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, LNb/X;->d:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)LT3/l;

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, LNb/X;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, LNb/X;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p3, Landroidx/lifecycle/U;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p3, v0}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/Y;)V

    .line 8
    .line 9
    .line 10
    const-class v0, LOb/f;

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/T;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, LOb/f;

    .line 17
    .line 18
    iput-object p3, p0, LNb/X;->b:LOb/f;

    .line 19
    .line 20
    const p3, 0x7f0d0236

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LNb/X;->a:LPe/a;

    .line 5
    .line 6
    invoke-virtual {v0}, LPe/a;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LNb/X;->a:LPe/a;

    .line 5
    .line 6
    invoke-virtual {v0}, LPe/a;->e()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LNb/X;->d:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 11
    .line 12
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a047a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/github/chrisbanes/photoview/PhotoView;

    .line 12
    .line 13
    iput-object p1, p0, LNb/X;->d:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 14
    .line 15
    invoke-direct {p0}, LNb/X;->l3()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LNb/X;->k3()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public s2(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, LNb/X;->b:LOb/f;

    .line 2
    .line 3
    new-instance v1, LOb/f$d$l;

    .line 4
    .line 5
    iget v2, p0, LNb/X;->c:I

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, LOb/f$d$l;-><init>(ILandroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LOb/f;->n(LOb/f$d;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LNb/X;->l3()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
