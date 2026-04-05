.class Lcom/nandbox/view/util/customViews/keyboardView/b$h;
.super Lcom/nandbox/view/util/customViews/keyboardView/b$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nandbox/view/util/customViews/keyboardView/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/nandbox/view/util/customViews/keyboardView/b;


# direct methods
.method constructor <init>(Lcom/nandbox/view/util/customViews/keyboardView/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/b$h;->b:Lcom/nandbox/view/util/customViews/keyboardView/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/nandbox/view/util/customViews/keyboardView/b$j;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/b;Lcom/nandbox/view/util/customViews/keyboardView/b$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const v0, 0x7f080e9e

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    const v0, 0x7f1401ea

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/b$h;->b:Lcom/nandbox/view/util/customViews/keyboardView/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/util/customViews/keyboardView/b;->a(Lcom/nandbox/view/util/customViews/keyboardView/b;)Lcom/nandbox/view/util/customViews/keyboardView/b$k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/b$h;->b:Lcom/nandbox/view/util/customViews/keyboardView/b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/nandbox/view/util/customViews/keyboardView/b;->a(Lcom/nandbox/view/util/customViews/keyboardView/b;)Lcom/nandbox/view/util/customViews/keyboardView/b$k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/nandbox/view/util/customViews/keyboardView/b$k;->k()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
