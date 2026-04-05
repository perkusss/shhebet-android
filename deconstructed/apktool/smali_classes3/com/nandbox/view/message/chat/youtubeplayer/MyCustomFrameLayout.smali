.class public Lcom/nandbox/view/message/chat/youtubeplayer/MyCustomFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/view/message/chat/youtubeplayer/MyCustomFrameLayout$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field c:Lcom/nandbox/view/message/chat/youtubeplayer/MyCustomFrameLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/nandbox/view/message/chat/youtubeplayer/MyCustomFrameLayout;->a:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/nandbox/view/message/chat/youtubeplayer/MyCustomFrameLayout;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/message/chat/youtubeplayer/MyCustomFrameLayout;->c:Lcom/nandbox/view/message/chat/youtubeplayer/MyCustomFrameLayout$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/nandbox/view/message/chat/youtubeplayer/MyCustomFrameLayout$a;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public setListener(Lcom/nandbox/view/message/chat/youtubeplayer/MyCustomFrameLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/message/chat/youtubeplayer/MyCustomFrameLayout;->c:Lcom/nandbox/view/message/chat/youtubeplayer/MyCustomFrameLayout$a;

    .line 2
    .line 3
    return-void
.end method
