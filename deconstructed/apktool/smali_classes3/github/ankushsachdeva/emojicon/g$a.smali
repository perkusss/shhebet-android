.class Lgithub/ankushsachdeva/emojicon/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgithub/ankushsachdeva/emojicon/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/ankushsachdeva/emojicon/g;-><init>(Landroid/content/Context;Ljava/util/List;Lgithub/ankushsachdeva/emojicon/e$b;Lgithub/ankushsachdeva/emojicon/j$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgithub/ankushsachdeva/emojicon/e$b;

.field final synthetic b:Lgithub/ankushsachdeva/emojicon/g;


# direct methods
.method constructor <init>(Lgithub/ankushsachdeva/emojicon/g;Lgithub/ankushsachdeva/emojicon/e$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgithub/ankushsachdeva/emojicon/g$a;->b:Lgithub/ankushsachdeva/emojicon/g;

    .line 2
    .line 3
    iput-object p2, p0, Lgithub/ankushsachdeva/emojicon/g$a;->a:Lgithub/ankushsachdeva/emojicon/e$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(LBe/c;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(LBe/h;ZZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lgithub/ankushsachdeva/emojicon/g$a;->a:Lgithub/ankushsachdeva/emojicon/e$b;

    .line 2
    .line 3
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/g$a;->b:Lgithub/ankushsachdeva/emojicon/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgithub/ankushsachdeva/emojicon/g;->getIsRecent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p2, p1, v0, p3}, Lgithub/ankushsachdeva/emojicon/e$b;->c(LBe/h;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
