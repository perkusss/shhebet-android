.class LDc/r$b$b;
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
    iput-object p1, p0, LDc/r$b$b;->a:LDc/r$b;

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
    iget-object v0, p0, LDc/r$b$b;->a:LDc/r$b;

    .line 2
    .line 3
    iget-object v0, v0, LDc/r$b;->g:LDc/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/nandbox/view/EvaluationControllerActivity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LDc/r$b$b;->a:LDc/r$b;

    .line 14
    .line 15
    iget-object v0, v0, LDc/r$b;->g:LDc/r;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/nandbox/view/EvaluationControllerActivity;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/nandbox/view/EvaluationControllerActivity;->S(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
