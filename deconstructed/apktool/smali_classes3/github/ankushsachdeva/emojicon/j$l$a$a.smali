.class Lgithub/ankushsachdeva/emojicon/j$l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/ankushsachdeva/emojicon/j$l$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgithub/ankushsachdeva/emojicon/j$l$a;


# direct methods
.method constructor <init>(Lgithub/ankushsachdeva/emojicon/j$l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgithub/ankushsachdeva/emojicon/j$l$a$a;->a:Lgithub/ankushsachdeva/emojicon/j$l$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/j$l$a$a;->a:Lgithub/ankushsachdeva/emojicon/j$l$a;

    .line 2
    .line 3
    iget-object v1, v0, Lgithub/ankushsachdeva/emojicon/j$l$a;->d:Lgithub/ankushsachdeva/emojicon/j$l;

    .line 4
    .line 5
    iget-object v1, v1, Lgithub/ankushsachdeva/emojicon/j$l;->g:Lgithub/ankushsachdeva/emojicon/j;

    .line 6
    .line 7
    iget-object v1, v1, Lgithub/ankushsachdeva/emojicon/j;->c:Ljava/util/List;

    .line 8
    .line 9
    iget v0, v0, Lgithub/ankushsachdeva/emojicon/j$l$a;->b:I

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lgithub/ankushsachdeva/emojicon/k;

    .line 16
    .line 17
    invoke-virtual {v0}, Lgithub/ankushsachdeva/emojicon/k;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "old id:"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lgithub/ankushsachdeva/emojicon/j$l$a$a;->a:Lgithub/ankushsachdeva/emojicon/j$l$a;

    .line 32
    .line 33
    iget-wide v3, v3, Lgithub/ankushsachdeva/emojicon/j$l$a;->c:J

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, " new id"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "toolbarButtonClick"

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/j$l$a$a;->a:Lgithub/ankushsachdeva/emojicon/j$l$a;

    .line 56
    .line 57
    iget-object v1, v0, Lgithub/ankushsachdeva/emojicon/j$l$a;->d:Lgithub/ankushsachdeva/emojicon/j$l;

    .line 58
    .line 59
    iget-object v1, v1, Lgithub/ankushsachdeva/emojicon/j$l;->g:Lgithub/ankushsachdeva/emojicon/j;

    .line 60
    .line 61
    iget v0, v0, Lgithub/ankushsachdeva/emojicon/j$l$a;->b:I

    .line 62
    .line 63
    invoke-static {v1, v0}, Lgithub/ankushsachdeva/emojicon/j;->b(Lgithub/ankushsachdeva/emojicon/j;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
