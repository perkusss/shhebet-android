.class public abstract Landroidx/recyclerview/widget/i$h;
.super Landroidx/recyclerview/widget/i$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# instance fields
.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/i$e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/recyclerview/widget/i$h;->d:I

    .line 5
    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/i$h;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$G;)I
    .locals 0

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/i$h;->e:I

    .line 2
    .line 3
    return p1
.end method

.method public D(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$G;)I
    .locals 0

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/i$h;->d:I

    .line 2
    .line 3
    return p1
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$G;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/i$h;->C(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$G;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/i$h;->D(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$G;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/i$e;->t(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
