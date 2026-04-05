.class Lgithub/ankushsachdeva/emojicon/i$d;
.super Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/ankushsachdeva/emojicon/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic e:Lgithub/ankushsachdeva/emojicon/i;


# direct methods
.method public constructor <init>(Lgithub/ankushsachdeva/emojicon/i;Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgithub/ankushsachdeva/emojicon/i$d;->e:Lgithub/ankushsachdeva/emojicon/i;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager$d;-><init>(Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgithub/ankushsachdeva/emojicon/i$d;->e()I

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
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/i$d;->e:Lgithub/ankushsachdeva/emojicon/i;

    .line 2
    .line 3
    invoke-static {v0}, Lgithub/ankushsachdeva/emojicon/i;->d(Lgithub/ankushsachdeva/emojicon/i;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
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
    .locals 1

    .line 1
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/i$d;->e:Lgithub/ankushsachdeva/emojicon/i;

    .line 2
    .line 3
    iget-object v0, v0, Lgithub/ankushsachdeva/emojicon/i;->j:[Lgithub/ankushsachdeva/emojicon/j;

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method
