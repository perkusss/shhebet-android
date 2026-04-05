.class public final synthetic LXb/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nandbox/view/message/chat/youtubeplayer/MyCustomFrameLayout$a;


# instance fields
.field public final synthetic a:LXb/U0;


# direct methods
.method public synthetic constructor <init>(LXb/U0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/t0;->a:LXb/U0;

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LXb/t0;->a:LXb/U0;

    invoke-static {v0, p1}, LXb/U0;->Z4(LXb/U0;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
