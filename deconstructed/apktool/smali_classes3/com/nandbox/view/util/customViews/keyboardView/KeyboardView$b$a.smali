.class Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$b;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$b;


# direct methods
.method constructor <init>(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$b$a;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$b$a;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->j(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;)Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$b$a;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$b;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->j(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;)Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->n0()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$b$a;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$b;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->j(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;)Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->h0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    :cond_0
    return-void
.end method
