.class final LC8/b;
.super LLe/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC8/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLe/i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LLe/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC8/b;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected W(LLe/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/m<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LB8/c;->a(LLe/m;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LC8/b$a;

    .line 9
    .line 10
    iget-object v1, p0, LC8/b;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, LC8/b$a;-><init>(Landroid/view/View;LLe/m;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, LLe/m;->c(LPe/b;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LC8/b;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
