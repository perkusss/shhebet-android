.class LDc/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDc/c0;->k3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LDc/c0;


# direct methods
.method constructor <init>(LDc/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDc/c0$a;->a:LDc/c0;

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
    iget-object v0, p0, LDc/c0$a;->a:LDc/c0;

    .line 2
    .line 3
    iget-object v0, v0, LDc/c0;->e:Landroid/app/ProgressDialog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LDc/c0$a;->a:LDc/c0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lcom/nandbox/view/EvaluationControllerActivity;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LDc/c0$a;->a:LDc/c0;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/nandbox/view/EvaluationControllerActivity;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/nandbox/view/EvaluationControllerActivity;->S(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
