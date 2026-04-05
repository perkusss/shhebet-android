.class LDc/r$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDc/r$b;->k(Ldg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LDc/r$b;


# direct methods
.method constructor <init>(LDc/r$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDc/r$b$a;->a:LDc/r$b;

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
    iget-object v0, p0, LDc/r$b$a;->a:LDc/r$b;

    .line 2
    .line 3
    iget-object v0, v0, LDc/r$b;->g:LDc/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/o;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LDc/r$b$a;->a:LDc/r$b;

    .line 12
    .line 13
    iget-object v0, v0, LDc/r$b;->g:LDc/r;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LDc/r$b$a;->a:LDc/r$b;

    .line 22
    .line 23
    iget-object v0, v0, LDc/r$b;->g:LDc/r;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, LDc/r$b$a;->a:LDc/r$b;

    .line 37
    .line 38
    iget-object v0, v0, LDc/r$b;->g:LDc/r;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, v1}, LDc/r;->v3(LDc/r;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method
