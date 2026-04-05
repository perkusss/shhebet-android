.class public final synthetic Lee/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nandbox/view/message/chat/youtubeplayer/MyCustomFrameLayout$a;


# instance fields
.field public final synthetic a:Lee/e;


# direct methods
.method public synthetic constructor <init>(Lee/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/a;->a:Lee/e;

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lee/a;->a:Lee/e;

    invoke-static {v0, p1}, Lee/e;->a4(Lee/e;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
