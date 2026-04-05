.class Lgithub/ankushsachdeva/emojicon/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgithub/ankushsachdeva/emojicon/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/ankushsachdeva/emojicon/c;-><init>(Landroid/content/Context;Ljava/util/List;Lgithub/ankushsachdeva/emojicon/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgithub/ankushsachdeva/emojicon/e$b;

.field final synthetic b:Lgithub/ankushsachdeva/emojicon/c;


# direct methods
.method constructor <init>(Lgithub/ankushsachdeva/emojicon/c;Lgithub/ankushsachdeva/emojicon/e$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgithub/ankushsachdeva/emojicon/c$a;->b:Lgithub/ankushsachdeva/emojicon/c;

    .line 2
    .line 3
    iput-object p2, p0, Lgithub/ankushsachdeva/emojicon/c$a;->a:Lgithub/ankushsachdeva/emojicon/e$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LBe/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/c$a;->a:Lgithub/ankushsachdeva/emojicon/e$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lgithub/ankushsachdeva/emojicon/c$a;->b:Lgithub/ankushsachdeva/emojicon/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Lgithub/ankushsachdeva/emojicon/c;->getIsRecent()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, p1, v1}, Lgithub/ankushsachdeva/emojicon/e$b;->b(LBe/c;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
