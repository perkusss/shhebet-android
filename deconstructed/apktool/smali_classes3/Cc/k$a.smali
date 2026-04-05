.class LCc/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/b$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCc/k;->B3(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LCc/k;


# direct methods
.method constructor <init>(LCc/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCc/k$a;->a:LCc/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LCc/k$a;->a:LCc/k;

    .line 2
    .line 3
    invoke-static {v0}, LCc/k;->a4(LCc/k;)Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LCc/k$a;->a:LCc/k;

    .line 10
    .line 11
    invoke-static {v0}, LCc/k;->a4(LCc/k;)Landroid/view/Menu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    const v2, 0x7f0a0643

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, LCc/k$a;->a:LCc/k;

    .line 29
    .line 30
    invoke-virtual {p1}, LCc/k;->G3()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p1, p0, LCc/k$a;->a:LCc/k;

    .line 35
    .line 36
    invoke-virtual {p1}, LCc/k;->E3()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
