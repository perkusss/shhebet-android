.class final LD8/d;
.super LA8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD8/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LA8/a<",
        "LD8/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LA8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD8/d;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic k0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD8/d;->m0()LD8/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected l0(LLe/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/m<",
            "-",
            "LD8/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LD8/d$a;

    .line 2
    .line 3
    iget-object v1, p0, LD8/d;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LD8/d$a;-><init>(Landroid/widget/TextView;LLe/m;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, LLe/m;->c(LPe/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LD8/d;->a:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected m0()LD8/c;
    .locals 3

    .line 1
    iget-object v0, p0, LD8/d;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2, v2, v2}, LD8/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;III)LD8/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
