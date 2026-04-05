.class LSc/E$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSc/E;->J4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/q<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LSc/E;


# direct methods
.method constructor <init>(LSc/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSc/E$e;->a:LSc/E;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object p1, p0, LSc/E$e;->a:LSc/E;

    .line 2
    .line 3
    invoke-static {p1}, LSc/E;->F4(LSc/E;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, LSc/E$e;->a:LSc/E;

    .line 11
    .line 12
    invoke-static {p1}, LSc/E;->F4(LSc/E;)Landroid/widget/EditText;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LSc/E$e;->a:LSc/E;

    .line 20
    .line 21
    invoke-static {p1}, LSc/E;->D4(LSc/E;)Ljf/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, LSc/E$e;->a:LSc/E;

    .line 26
    .line 27
    invoke-static {v0}, LSc/E;->F4(LSc/E;)Landroid/widget/EditText;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LSc/E$e;->a:LSc/E;

    .line 2
    .line 3
    invoke-static {v0}, LSc/E;->E4(LSc/E;)LPe/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LSc/E$e;->a(Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
