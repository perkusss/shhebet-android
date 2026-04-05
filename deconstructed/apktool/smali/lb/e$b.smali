.class Llb/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/e;->onEventAsync(Ll9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llb/e;


# direct methods
.method constructor <init>(Llb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/e$b;->a:Llb/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llb/e$b;->a:Llb/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/o;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Llb/e$b;->a:Llb/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Llb/e$b;->a:Llb/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LL9/a;

    .line 24
    .line 25
    invoke-interface {v0}, LL9/a;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Llb/e$b;->a:Llb/e;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Llb/e$b;->a:Llb/e;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Llb/e;->x4(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method
