.class Ltop/defaults/view/PickerView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/defaults/view/PickerView;->u(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltop/defaults/view/PickerView;


# direct methods
.method constructor <init>(Ltop/defaults/view/PickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/defaults/view/PickerView$a;->a:Ltop/defaults/view/PickerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    .line 1
    iget-object p1, p0, Ltop/defaults/view/PickerView$a;->a:Ltop/defaults/view/PickerView;

    .line 2
    .line 3
    invoke-static {p1}, Ltop/defaults/view/PickerView;->a(Ltop/defaults/view/PickerView;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Ltop/defaults/view/PickerView$a;->a:Ltop/defaults/view/PickerView;

    .line 8
    .line 9
    invoke-static {p2}, Ltop/defaults/view/PickerView;->b(Ltop/defaults/view/PickerView;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object p3, p0, Ltop/defaults/view/PickerView$a;->a:Ltop/defaults/view/PickerView;

    .line 14
    .line 15
    invoke-static {p3}, Ltop/defaults/view/PickerView;->e(Ltop/defaults/view/PickerView;)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    mul-int/2addr p2, p3

    .line 20
    sub-int v2, p1, p2

    .line 21
    .line 22
    iget-object p1, p0, Ltop/defaults/view/PickerView$a;->a:Ltop/defaults/view/PickerView;

    .line 23
    .line 24
    invoke-static {p1}, Ltop/defaults/view/PickerView;->f(Ltop/defaults/view/PickerView;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x1

    .line 29
    if-le v2, p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Ltop/defaults/view/PickerView$a;->a:Ltop/defaults/view/PickerView;

    .line 32
    .line 33
    invoke-static {p1}, Ltop/defaults/view/PickerView;->g(Ltop/defaults/view/PickerView;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-lt v2, p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Ltop/defaults/view/PickerView$a;->a:Ltop/defaults/view/PickerView;

    .line 41
    .line 42
    invoke-static {p1}, Ltop/defaults/view/PickerView;->j(Ltop/defaults/view/PickerView;)Landroid/widget/OverScroller;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    float-to-int v4, p4

    .line 47
    iget-object p1, p0, Ltop/defaults/view/PickerView$a;->a:Ltop/defaults/view/PickerView;

    .line 48
    .line 49
    invoke-static {p1}, Ltop/defaults/view/PickerView;->f(Ltop/defaults/view/PickerView;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iget-object p1, p0, Ltop/defaults/view/PickerView$a;->a:Ltop/defaults/view/PickerView;

    .line 54
    .line 55
    invoke-static {p1}, Ltop/defaults/view/PickerView;->g(Ltop/defaults/view/PickerView;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    iget-object p1, p0, Ltop/defaults/view/PickerView$a;->a:Ltop/defaults/view/PickerView;

    .line 60
    .line 61
    invoke-static {p1}, Ltop/defaults/view/PickerView;->i(Ltop/defaults/view/PickerView;)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Ltop/defaults/view/PickerView$a;->a:Ltop/defaults/view/PickerView;

    .line 74
    .line 75
    invoke-static {p1}, Ltop/defaults/view/PickerView;->j(Ltop/defaults/view/PickerView;)Landroid/widget/OverScroller;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-static {p1, p3}, Ltop/defaults/view/PickerView;->k(Ltop/defaults/view/PickerView;I)I

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Ltop/defaults/view/PickerView$a;->a:Ltop/defaults/view/PickerView;

    .line 87
    .line 88
    invoke-static {p1, p2}, Ltop/defaults/view/PickerView;->l(Ltop/defaults/view/PickerView;Z)Z

    .line 89
    .line 90
    .line 91
    return p2

    .line 92
    :cond_1
    :goto_0
    iget-object p1, p0, Ltop/defaults/view/PickerView$a;->a:Ltop/defaults/view/PickerView;

    .line 93
    .line 94
    const/16 p3, 0x3e8

    .line 95
    .line 96
    invoke-static {p1, p3}, Ltop/defaults/view/PickerView;->h(Ltop/defaults/view/PickerView;I)V

    .line 97
    .line 98
    .line 99
    return p2
.end method
