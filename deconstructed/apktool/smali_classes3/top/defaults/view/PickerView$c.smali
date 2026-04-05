.class public abstract Ltop/defaults/view/PickerView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/defaults/view/PickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ltop/defaults/view/PickerView$e;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltop/defaults/view/PickerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Ltop/defaults/view/PickerView$c;Ltop/defaults/view/PickerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltop/defaults/view/PickerView$c;->f(Ltop/defaults/view/PickerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f(Ltop/defaults/view/PickerView;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ltop/defaults/view/PickerView$c;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract b(I)Ltop/defaults/view/PickerView$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public abstract c()I
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltop/defaults/view/PickerView$c;->b(I)Ltop/defaults/view/PickerView$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "null"

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Ltop/defaults/view/PickerView$c;->b(I)Ltop/defaults/view/PickerView$e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ltop/defaults/view/PickerView$e;->getText()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/defaults/view/PickerView$c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltop/defaults/view/PickerView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Ltop/defaults/view/PickerView;->c(Ltop/defaults/view/PickerView;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ltop/defaults/view/PickerView;->d(Ltop/defaults/view/PickerView;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ltop/defaults/view/PickerView;->j(Ltop/defaults/view/PickerView;)Landroid/widget/OverScroller;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Ltop/defaults/view/PickerView;->j(Ltop/defaults/view/PickerView;)Landroid/widget/OverScroller;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1}, Ltop/defaults/view/PickerView;->h(Ltop/defaults/view/PickerView;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
