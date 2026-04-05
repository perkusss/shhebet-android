.class public LQ3/p;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ3/p$a;
    }
.end annotation


# instance fields
.field private final a:LQ3/a;

.field private final b:LQ3/n;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LQ3/p;",
            ">;"
        }
    .end annotation
.end field

.field private d:LQ3/p;

.field private e:Lcom/bumptech/glide/k;

.field private f:Landroidx/fragment/app/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, LQ3/a;

    invoke-direct {v0}, LQ3/a;-><init>()V

    invoke-direct {p0, v0}, LQ3/p;-><init>(LQ3/a;)V

    return-void
.end method

.method public constructor <init>(LQ3/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 3
    new-instance v0, LQ3/p$a;

    invoke-direct {v0, p0}, LQ3/p$a;-><init>(LQ3/p;)V

    iput-object v0, p0, LQ3/p;->b:LQ3/n;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LQ3/p;->c:Ljava/util/Set;

    .line 5
    iput-object p1, p0, LQ3/p;->a:LQ3/a;

    return-void
.end method

.method private h3(LQ3/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ3/p;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private k3()Landroidx/fragment/app/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragment()Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LQ3/p;->f:Landroidx/fragment/app/o;

    .line 9
    .line 10
    return-object v0
.end method

.method private static n3(Landroidx/fragment/app/o;)Landroidx/fragment/app/G;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragment()Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragment()Landroidx/fragment/app/o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getFragmentManager()Landroidx/fragment/app/G;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private o3(Landroidx/fragment/app/o;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, LQ3/p;->k3()Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getParentFragment()Landroidx/fragment/app/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/fragment/app/o;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getParentFragment()Landroidx/fragment/app/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method private p3(Landroid/content/Context;Landroidx/fragment/app/G;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LQ3/p;->t3()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bumptech/glide/c;->m()LQ3/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, LQ3/m;->r(Landroid/content/Context;Landroidx/fragment/app/G;)LQ3/p;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LQ3/p;->d:LQ3/p;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, LQ3/p;->d:LQ3/p;

    .line 25
    .line 26
    invoke-direct {p1, p0}, LQ3/p;->h3(LQ3/p;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private q3(LQ3/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ3/p;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private t3()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ3/p;->d:LQ3/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {v0, p0}, LQ3/p;->q3(LQ3/p;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LQ3/p;->d:LQ3/p;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method i3()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LQ3/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ3/p;->d:LQ3/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LQ3/p;->c:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LQ3/p;->d:LQ3/p;

    .line 27
    .line 28
    invoke-virtual {v1}, LQ3/p;->i3()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LQ3/p;

    .line 47
    .line 48
    invoke-direct {v2}, LQ3/p;->k3()Landroidx/fragment/app/o;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {p0, v3}, LQ3/p;->o3(Landroidx/fragment/app/o;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method j3()LQ3/a;
    .locals 1

    .line 1
    iget-object v0, p0, LQ3/p;->a:LQ3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public l3()Lcom/bumptech/glide/k;
    .locals 1

    .line 1
    iget-object v0, p0, LQ3/p;->e:Lcom/bumptech/glide/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public m3()LQ3/n;
    .locals 1

    .line 1
    iget-object v0, p0, LQ3/p;->b:LQ3/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LQ3/p;->n3(Landroidx/fragment/app/o;)Landroidx/fragment/app/G;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x5

    .line 9
    const-string v1, "SupportRMFragment"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string p1, "Unable to register fragment with root, ancestor detached"

    .line 20
    .line 21
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {p0, v2, p1}, LQ3/p;->p3(Landroid/content/Context;Landroidx/fragment/app/G;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v0, "Unable to register fragment with root"

    .line 41
    .line 42
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ3/p;->a:LQ3/a;

    .line 5
    .line 6
    invoke-virtual {v0}, LQ3/a;->c()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LQ3/p;->t3()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LQ3/p;->f:Landroidx/fragment/app/o;

    .line 6
    .line 7
    invoke-direct {p0}, LQ3/p;->t3()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ3/p;->a:LQ3/a;

    .line 5
    .line 6
    invoke-virtual {v0}, LQ3/a;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ3/p;->a:LQ3/a;

    .line 5
    .line 6
    invoke-virtual {v0}, LQ3/a;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method r3(Landroidx/fragment/app/o;)V
    .locals 1

    .line 1
    iput-object p1, p0, LQ3/p;->f:Landroidx/fragment/app/o;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, LQ3/p;->n3(Landroidx/fragment/app/o;)Landroidx/fragment/app/G;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1, v0}, LQ3/p;->p3(Landroid/content/Context;Landroidx/fragment/app/G;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public s3(Lcom/bumptech/glide/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ3/p;->e:Lcom/bumptech/glide/k;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/o;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "{parent="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LQ3/p;->k3()Landroidx/fragment/app/o;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
