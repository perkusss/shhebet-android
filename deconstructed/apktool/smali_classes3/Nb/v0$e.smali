.class LNb/v0$e;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNb/v0;->p4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LNb/v0;


# direct methods
.method constructor <init>(LNb/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNb/v0$e;->a:LNb/v0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, LNb/v0$e;->a:LNb/v0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->k3()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x3

    .line 10
    if-eq p2, p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, LNb/v0$e;->a:LNb/v0;

    .line 13
    .line 14
    invoke-static {p1}, LNb/v0;->j4(LNb/v0;)Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LNb/v0$e;->a:LNb/v0;

    .line 23
    .line 24
    invoke-static {p1}, LNb/v0;->e4(LNb/v0;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, LNb/v0$e;->a:LNb/v0;

    .line 32
    .line 33
    invoke-static {p1, p2}, LNb/v0;->N3(LNb/v0;I)I

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LNb/v0$e;->a:LNb/v0;

    .line 37
    .line 38
    invoke-static {p1}, LNb/v0;->M3(LNb/v0;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
