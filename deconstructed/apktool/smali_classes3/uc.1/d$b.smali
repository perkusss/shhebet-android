.class Luc/d$b;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/d;->c4(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Luc/d;


# direct methods
.method constructor <init>(Luc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luc/d$b;->a:Luc/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$v;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Luc/d$b;->a:Luc/d;

    .line 7
    .line 8
    invoke-static {p1}, Luc/d;->Z3(Luc/d;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
