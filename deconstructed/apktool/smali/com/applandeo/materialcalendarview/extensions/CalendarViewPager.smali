.class public final Lcom/applandeo/materialcalendarview/extensions/CalendarViewPager;
.super Landroidx/viewpager/widget/b;
.source "SourceFile"


# instance fields
.field private u0:Z

.field private v0:Lyf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/l<",
            "-",
            "Ljava/lang/Integer;",
            "Llf/F;",
            ">;"
        }
    .end annotation
.end field

.field public w0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/applandeo/materialcalendarview/extensions/CalendarViewPager;->w0:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/applandeo/materialcalendarview/extensions/CalendarViewPager;->u0:Z

    .line 18
    .line 19
    new-instance p1, Lcom/applandeo/materialcalendarview/extensions/CalendarViewPager$a;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/applandeo/materialcalendarview/extensions/CalendarViewPager$a;-><init>(Lcom/applandeo/materialcalendarview/extensions/CalendarViewPager;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/b;->c(Landroidx/viewpager/widget/b$j;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic R(Lcom/applandeo/materialcalendarview/extensions/CalendarViewPager;)Lyf/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applandeo/materialcalendarview/extensions/CalendarViewPager;->v0:Lyf/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final S(Lyf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyf/l<",
            "-",
            "Ljava/lang/Integer;",
            "Llf/F;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/applandeo/materialcalendarview/extensions/CalendarViewPager;->v0:Lyf/l;

    .line 7
    .line 8
    return-void
.end method

.method public final getSwipeEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applandeo/materialcalendarview/extensions/CalendarViewPager;->u0:Z

    .line 2
    .line 3
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/applandeo/materialcalendarview/extensions/CalendarViewPager;->u0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/viewpager/widget/b;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/b;->onMeasure(II)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LI0/j0;->a(Landroid/view/ViewGroup;)LHf/g;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, LHf/g;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x0

    .line 24
    move v1, v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, p1, v3}, Landroid/view/View;->measure(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-le v2, v1, :cond_1

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/high16 p2, 0x40000000    # 2.0f

    .line 53
    .line 54
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    :goto_1
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/b;->onMeasure(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/applandeo/materialcalendarview/extensions/CalendarViewPager;->u0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/viewpager/widget/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final setSwipeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applandeo/materialcalendarview/extensions/CalendarViewPager;->u0:Z

    .line 2
    .line 3
    return-void
.end method
