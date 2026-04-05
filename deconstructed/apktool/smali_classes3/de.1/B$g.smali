.class public abstract Lde/B$g;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "g"
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/GridLayoutManager;

.field private b:Z

.field private c:I

.field final synthetic d:Lde/B;


# direct methods
.method public constructor <init>(Lde/B;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/B$g;->d:Lde/B;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lde/B$g;->b:Z

    .line 8
    .line 9
    const/4 p1, 0x5

    .line 10
    iput p1, p0, Lde/B$g;->c:I

    .line 11
    .line 12
    iput-object p2, p0, Lde/B$g;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$v;->d(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lde/B$g;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$q;->f()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Lde/B$g;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->j2()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-boolean p3, p0, Lde/B$g;->b:Z

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    iget p3, p0, Lde/B$g;->c:I

    .line 21
    .line 22
    add-int/2addr p2, p3

    .line 23
    if-gt p1, p2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lde/B$g;->b:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lde/B$g;->f()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public abstract f()V
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lde/B$g;->b:Z

    .line 2
    .line 3
    return-void
.end method
