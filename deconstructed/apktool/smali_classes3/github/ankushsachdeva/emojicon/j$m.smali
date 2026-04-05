.class Lgithub/ankushsachdeva/emojicon/j$m;
.super Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/ankushsachdeva/emojicon/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field final synthetic e:Lgithub/ankushsachdeva/emojicon/j;


# direct methods
.method public constructor <init>(Lgithub/ankushsachdeva/emojicon/j;Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgithub/ankushsachdeva/emojicon/j$m;->e:Lgithub/ankushsachdeva/emojicon/j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager$d;-><init>(Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgithub/ankushsachdeva/emojicon/j$m;->e()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager$d;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/j$m;->e:Lgithub/ankushsachdeva/emojicon/j;

    .line 2
    .line 3
    iget-object v0, v0, Lgithub/ankushsachdeva/emojicon/j;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public j(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public v(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "EmojisPagerAdapter instantiateViewItem iconsPackages:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lgithub/ankushsachdeva/emojicon/j$m;->e:Lgithub/ankushsachdeva/emojicon/j;

    .line 12
    .line 13
    iget-object v1, v1, Lgithub/ankushsachdeva/emojicon/j;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "com.nandbox"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "EmojisPagerAdapter instantiateViewItem iconsPackages.get(position).getView():"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lgithub/ankushsachdeva/emojicon/j$m;->e:Lgithub/ankushsachdeva/emojicon/j;

    .line 38
    .line 39
    iget-object v2, v2, Lgithub/ankushsachdeva/emojicon/j;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lgithub/ankushsachdeva/emojicon/k;

    .line 46
    .line 47
    invoke-virtual {v2}, Lgithub/ankushsachdeva/emojicon/k;->h()LAe/b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/j$m;->e:Lgithub/ankushsachdeva/emojicon/j;

    .line 62
    .line 63
    iget-object v0, v0, Lgithub/ankushsachdeva/emojicon/j;->c:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lgithub/ankushsachdeva/emojicon/k;

    .line 70
    .line 71
    invoke-virtual {p2}, Lgithub/ankushsachdeva/emojicon/k;->h()LAe/b;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object p2, p2, LAe/b;->a:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    return-object p2
.end method
