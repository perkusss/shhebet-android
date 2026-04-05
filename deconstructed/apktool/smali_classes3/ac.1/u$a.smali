.class Lac/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lac/u;->Xb(Z)V
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
.field final synthetic a:Lac/u;


# direct methods
.method constructor <init>(Lac/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lac/u$a;->a:Lac/u;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lac/u$a;->a:Lac/u;

    .line 2
    .line 3
    iget-object p1, p1, Lac/u;->E2:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lac/u$a;->a:Lac/u;

    .line 12
    .line 13
    const v0, 0x7f1401d6

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lac/u$a;->a:Lac/u;

    .line 21
    .line 22
    iget-object v0, v0, Lac/u;->y2:Lcom/nandbox/x/t/MyGroup;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getNAME()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lac/u$a;->a:Lac/u;

    .line 33
    .line 34
    iget-object v0, v0, Lac/u;->y2:Lcom/nandbox/x/t/MyGroup;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getNAME()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v0, ""

    .line 42
    .line 43
    :goto_0
    const/4 v1, 0x1

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object v0, v1, v2

    .line 48
    .line 49
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lac/u$a;->a:Lac/u;

    .line 54
    .line 55
    invoke-static {v0}, Lac/u;->Fb(Lac/u;)Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object p1, p0, Lac/u$a;->a:Lac/u;

    .line 64
    .line 65
    invoke-static {p1}, Lac/u;->Ob(Lac/u;)Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const v0, 0x7f140699

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object p1, p0, Lac/u$a;->a:Lac/u;

    .line 76
    .line 77
    invoke-static {p1}, Lac/u;->Pb(Lac/u;)Landroid/widget/ImageView;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lac/u$a;->a:Lac/u;

    .line 2
    .line 3
    invoke-static {v0}, Lac/u;->Eb(Lac/u;)LPe/a;

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
    invoke-virtual {p0, p1}, Lac/u$a;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
