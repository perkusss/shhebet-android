.class public Lgithub/ankushsachdeva/emojicon/j$l$b;
.super Landroidx/recyclerview/widget/RecyclerView$G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/ankushsachdeva/emojicon/j$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public A:Landroid/view/View;

.field final synthetic I:Lgithub/ankushsachdeva/emojicon/j$l;

.field public u:Landroid/view/ViewGroup;

.field public v:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lgithub/ankushsachdeva/emojicon/j$l;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgithub/ankushsachdeva/emojicon/j$l$b;->I:Lgithub/ankushsachdeva/emojicon/j$l;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$G;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lgithub/ankushsachdeva/emojicon/j$l$b;->u:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lgithub/ankushsachdeva/emojicon/j$l$b;->v:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lgithub/ankushsachdeva/emojicon/j$l$b;->A:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public Q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/j$l$b;->u:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
