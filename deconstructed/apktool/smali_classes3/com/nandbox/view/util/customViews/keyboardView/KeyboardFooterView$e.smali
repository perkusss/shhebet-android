.class Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgithub/ankushsachdeva/emojicon/j$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;


# direct methods
.method constructor <init>(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$e;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 12

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v11, 0x6

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x43

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    invoke-direct/range {v0 .. v11}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$e;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->Z(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;)Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$e;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->Z(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;)Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$g;->u(Landroid/view/KeyEvent;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
