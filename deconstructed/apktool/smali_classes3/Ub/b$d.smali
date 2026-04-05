.class public LUb/b$d;
.super Landroidx/recyclerview/widget/RecyclerView$G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public A:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field final synthetic J:LUb/b;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(LUb/b;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUb/b$d;->J:LUb/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$G;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a044f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p1, p0, LUb/b$d;->u:Landroid/widget/ImageView;

    .line 16
    .line 17
    const p1, 0x7f0a0118

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p1, p0, LUb/b$d;->v:Landroid/widget/ImageView;

    .line 27
    .line 28
    const p1, 0x7f0a0956

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, LUb/b$d;->A:Landroid/widget/TextView;

    .line 38
    .line 39
    const p1, 0x7f0a08c3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p1, p0, LUb/b$d;->I:Landroid/widget/TextView;

    .line 49
    .line 50
    return-void
.end method
