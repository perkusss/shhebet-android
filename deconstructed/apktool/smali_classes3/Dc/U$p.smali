.class LDc/U$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDc/U;->D3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LDc/U;


# direct methods
.method constructor <init>(LDc/U;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDc/U$p;->a:LDc/U;

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
    iget-object v0, p0, LDc/U$p;->a:LDc/U;

    .line 2
    .line 3
    invoke-static {v0}, LDc/U;->A3(LDc/U;)Landroid/app/ProgressDialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LDc/U$p;->a:LDc/U;

    .line 10
    .line 11
    invoke-static {v0}, LDc/U;->A3(LDc/U;)Landroid/app/ProgressDialog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LDc/U$p;->a:LDc/U;

    .line 19
    .line 20
    invoke-static {v0}, LDc/U;->B3(LDc/U;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LDc/U$p;->a:LDc/U;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/o;->isAdded()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LDc/U$p;->a:LDc/U;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, Lcom/nandbox/view/EvaluationControllerActivity;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LDc/U$p;->a:LDc/U;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/nandbox/view/EvaluationControllerActivity;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lcom/nandbox/view/EvaluationControllerActivity;->S(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
