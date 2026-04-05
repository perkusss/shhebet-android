.class Lgithub/ankushsachdeva/emojicon/a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/ankushsachdeva/emojicon/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "LBe/c;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lgithub/ankushsachdeva/emojicon/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "LBe/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, LAe/k;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "EmojiEmojisAdapter():"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "EmojiEmojisAdapter"

    .line 28
    .line 29
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(Lgithub/ankushsachdeva/emojicon/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgithub/ankushsachdeva/emojicon/a;->a:Lgithub/ankushsachdeva/emojicon/e$a;

    .line 2
    .line 3
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lgithub/ankushsachdeva/emojicon/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgithub/ankushsachdeva/emojicon/a$b;-><init>(Lgithub/ankushsachdeva/emojicon/a;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget v1, LAe/k;->b:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget p3, LAe/i;->f:I

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p3, v0, Lgithub/ankushsachdeva/emojicon/a$b;->a:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    move-object v0, p3

    .line 42
    check-cast v0, Lgithub/ankushsachdeva/emojicon/a$b;

    .line 43
    .line 44
    :goto_0
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, LBe/c;

    .line 49
    .line 50
    iget-object v0, v0, Lgithub/ankushsachdeva/emojicon/a$b;->a:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p3}, LBe/c;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lgithub/ankushsachdeva/emojicon/a$a;

    .line 60
    .line 61
    invoke-direct {p3, p0, p1}, Lgithub/ankushsachdeva/emojicon/a$a;-><init>(Lgithub/ankushsachdeva/emojicon/a;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-object p2
.end method
