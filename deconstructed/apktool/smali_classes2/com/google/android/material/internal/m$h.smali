.class Lcom/google/android/material/internal/m$h;
.super Landroidx/recyclerview/widget/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic f:Lcom/google/android/material/internal/m;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/m;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/m$h;->f:Lcom/google/android/material/internal/m;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;LJ0/z;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/s;->g(Landroid/view/View;LJ0/z;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/internal/m$h;->f:Lcom/google/android/material/internal/m;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/material/internal/m;->f:Lcom/google/android/material/internal/m$c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/internal/m$c;->m0()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1}, LJ0/z$e;->a(IIZ)LJ0/z$e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, LJ0/z;->p0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
