.class public Lcom/nandbox/view/mapsTracking/customMap/CustomWindowInfoWrapperLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lb5/c;

.field private b:I

.field private c:Ld5/k;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/customMap/CustomWindowInfoWrapperLayout;->c:Ld5/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ld5/k;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/customMap/CustomWindowInfoWrapperLayout;->a:Lb5/c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/nandbox/view/mapsTracking/customMap/CustomWindowInfoWrapperLayout;->d:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lb5/c;->h()Lb5/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/nandbox/view/mapsTracking/customMap/CustomWindowInfoWrapperLayout;->c:Ld5/k;

    .line 25
    .line 26
    invoke-virtual {v2}, Ld5/k;->a()Lcom/google/android/gms/maps/model/LatLng;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lb5/g;->b(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 39
    .line 40
    neg-int v3, v3

    .line 41
    iget-object v4, p0, Lcom/nandbox/view/mapsTracking/customMap/CustomWindowInfoWrapperLayout;->d:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    div-int/lit8 v4, v4, 0x2

    .line 48
    .line 49
    add-int/2addr v3, v4

    .line 50
    int-to-float v3, v3

    .line 51
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 52
    .line 53
    neg-int v0, v0

    .line 54
    iget-object v4, p0, Lcom/nandbox/view/mapsTracking/customMap/CustomWindowInfoWrapperLayout;->d:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/2addr v0, v4

    .line 61
    iget v4, p0, Lcom/nandbox/view/mapsTracking/customMap/CustomWindowInfoWrapperLayout;->b:I

    .line 62
    .line 63
    add-int/2addr v0, v4

    .line 64
    int-to-float v0, v0

    .line 65
    invoke-virtual {v2, v3, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/customMap/CustomWindowInfoWrapperLayout;->d:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v0, v1

    .line 76
    :goto_0
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    return v1

    .line 86
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 87
    return p1
.end method
