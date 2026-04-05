.class public Lld/b$k;
.super Landroidx/recyclerview/widget/RecyclerView$G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field final synthetic A:Lld/b;

.field u:Ljava/lang/Long;

.field v:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lld/b;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lld/b$k;->A:Lld/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$G;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lld/b$k;->u:Ljava/lang/Long;

    .line 13
    .line 14
    const p1, 0x7f0a04f3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object p1, p0, Lld/b$k;->v:Landroid/widget/ImageView;

    .line 24
    .line 25
    return-void
.end method
