.class final LD8/d$a;
.super LMe/a;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:LLe/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLe/m<",
            "-",
            "LD8/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/TextView;LLe/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "LLe/m<",
            "-",
            "LD8/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LMe/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD8/d$a;->b:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, LD8/d$a;->c:LLe/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    iget-object v0, p0, LD8/d$a;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LMe/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LD8/d$a;->c:LLe/m;

    .line 8
    .line 9
    iget-object v1, p0, LD8/d$a;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-static {v1, p1, p2, p3, p4}, LD8/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;III)LD8/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, LLe/m;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
