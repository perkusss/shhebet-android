.class Lgithub/ankushsachdeva/emojicon/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/b$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/ankushsachdeva/emojicon/i;->e()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgithub/ankushsachdeva/emojicon/i;


# direct methods
.method constructor <init>(Lgithub/ankushsachdeva/emojicon/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgithub/ankushsachdeva/emojicon/i$c;->a:Lgithub/ankushsachdeva/emojicon/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onPageSelected position:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "emojicons"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/i$c;->a:Lgithub/ankushsachdeva/emojicon/i;

    .line 24
    .line 25
    invoke-static {v0}, Lgithub/ankushsachdeva/emojicon/i;->a(Lgithub/ankushsachdeva/emojicon/i;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/i$c;->a:Lgithub/ankushsachdeva/emojicon/i;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Lgithub/ankushsachdeva/emojicon/i;->b(Lgithub/ankushsachdeva/emojicon/i;Z)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/i$c;->a:Lgithub/ankushsachdeva/emojicon/i;

    .line 39
    .line 40
    iget-object v0, v0, Lgithub/ankushsachdeva/emojicon/i;->j:[Lgithub/ankushsachdeva/emojicon/j;

    .line 41
    .line 42
    aget-object p1, v0, p1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lgithub/ankushsachdeva/emojicon/j;->d()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method
