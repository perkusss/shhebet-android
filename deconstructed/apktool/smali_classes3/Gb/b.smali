.class public LGb/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGb/b$b;,
        LGb/b$a;
    }
.end annotation


# instance fields
.field private a:LGb/b$b;

.field private b:LGb/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LGb/b;->a:LGb/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LGb/b$b;->a(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LGb/b;->b:LGb/b$a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, LGb/b$a;->a(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public setCustomDispatchTouchEvent(LGb/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGb/b;->b:LGb/b$a;

    .line 2
    .line 3
    return-void
.end method

.method public setOnDragListener(LGb/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGb/b;->a:LGb/b$b;

    .line 2
    .line 3
    return-void
.end method
