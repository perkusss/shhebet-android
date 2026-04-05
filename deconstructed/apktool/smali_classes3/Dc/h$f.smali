.class LDc/h$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDc/h;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LDc/h;


# direct methods
.method constructor <init>(LDc/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDc/h$f;->a:LDc/h;

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
    iget-object v0, p0, LDc/h$f;->a:LDc/h;

    .line 2
    .line 3
    invoke-static {v0}, LDc/h;->k3(LDc/h;)LB9/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, LB9/b;->t0(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LDc/h$f;->a:LDc/h;

    .line 12
    .line 13
    invoke-static {v0}, LDc/h;->k3(LDc/h;)LB9/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LB9/b;->a0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, LDc/h;->j3(LDc/h;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
