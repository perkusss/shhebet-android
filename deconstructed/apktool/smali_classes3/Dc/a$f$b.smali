.class LDc/a$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDc/a$f;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LDc/a$f;


# direct methods
.method constructor <init>(LDc/a$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDc/a$f$b;->a:LDc/a$f;

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
    iget-object v0, p0, LDc/a$f$b;->a:LDc/a$f;

    .line 2
    .line 3
    iget-object v0, v0, LDc/a$f;->j:LDc/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LDc/a$f$b;->a:LDc/a$f;

    .line 12
    .line 13
    iget-object v0, v0, LDc/a$f;->j:LDc/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/o;->isAdded()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LDc/a$f$b;->a:LDc/a$f;

    .line 22
    .line 23
    iget-object v0, v0, LDc/a$f;->j:LDc/a;

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
    iget-object v0, p0, LDc/a$f$b;->a:LDc/a$f;

    .line 37
    .line 38
    iget-object v0, v0, LDc/a$f;->j:LDc/a;

    .line 39
    .line 40
    invoke-static {v0}, LDc/a;->z3(LDc/a;)Landroid/widget/Button;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LDc/a$f$b;->a:LDc/a$f;

    .line 49
    .line 50
    iget-object v0, v0, LDc/a$f;->j:LDc/a;

    .line 51
    .line 52
    iget-object v0, v0, LDc/c0;->e:Landroid/app/ProgressDialog;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, LDc/a$f$b;->a:LDc/a$f;

    .line 60
    .line 61
    iget-object v0, v0, LDc/a$f;->j:LDc/a;

    .line 62
    .line 63
    invoke-virtual {v0}, LDc/c0;->r3()V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method
