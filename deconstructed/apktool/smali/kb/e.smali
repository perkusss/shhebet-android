.class public abstract Lkb/e;
.super Landroidx/recyclerview/widget/RecyclerView$G;
.source "SourceFile"


# instance fields
.field protected u:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LL9/a;",
            ">;"
        }
    .end annotation
.end field

.field protected v:Ljb/j;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/ref/WeakReference;Ljb/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference<",
            "LL9/a;",
            ">;",
            "Ljb/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$G;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkb/e;->u:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p3, p0, Lkb/e;->v:Ljb/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract Q(Ljb/k;)V
.end method
