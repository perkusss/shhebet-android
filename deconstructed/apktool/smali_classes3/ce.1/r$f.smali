.class Lce/r$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce/r;->W(Landroid/view/View;Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/m<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbe/h$a;

.field final synthetic b:Lcom/nandbox/x/t/ChatMenuButton;

.field final synthetic c:Lce/r;


# direct methods
.method constructor <init>(Lce/r;Lbe/h$a;Lcom/nandbox/x/t/ChatMenuButton;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lce/r$f;->c:Lce/r;

    .line 2
    .line 3
    iput-object p2, p0, Lce/r$f;->a:Lbe/h$a;

    .line 4
    .line 5
    iput-object p3, p0, Lce/r$f;->b:Lcom/nandbox/x/t/ChatMenuButton;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lce/r$f;->c:Lce/r;

    .line 2
    .line 3
    iget-object v0, v0, Lce/a;->v:LPe/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lce/r$f;->a:Lbe/h$a;

    .line 2
    .line 3
    iget-object v0, p0, Lce/r$f;->b:Lcom/nandbox/x/t/ChatMenuButton;

    .line 4
    .line 5
    sget-object v1, Lcom/nandbox/x/t/ButtonNext$Target;->TRAILING_ICON_2:Lcom/nandbox/x/t/ButtonNext$Target;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_NEXT(Lcom/nandbox/x/t/ButtonNext$Target;)Lcom/nandbox/x/t/ButtonNext;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1, v0, v1}, Lbe/h$a;->i(Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ButtonNext;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
