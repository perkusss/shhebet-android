.class public final synthetic LLd/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLd/y;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LLd/y;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    invoke-static {v0, p1, p2}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->h(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
