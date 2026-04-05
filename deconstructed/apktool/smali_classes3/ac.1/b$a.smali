.class Lac/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lac/b;->Xb(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/q<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lac/b;


# direct methods
.method constructor <init>(Lac/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lac/b$a;->a:Lac/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lac/b$a;->a:Lac/b;

    .line 2
    .line 3
    invoke-static {p1}, Lac/b;->ac(Lac/b;)Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f14069a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lac/b$a;->a:Lac/b;

    .line 14
    .line 15
    invoke-static {p1}, Lac/b;->bc(Lac/b;)Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lac/b$a;->a:Lac/b;

    .line 2
    .line 3
    invoke-static {v0}, Lac/b;->Zb(Lac/b;)LPe/a;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lac/b$a;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
