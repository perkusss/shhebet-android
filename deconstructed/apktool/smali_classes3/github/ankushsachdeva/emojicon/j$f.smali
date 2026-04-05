.class Lgithub/ankushsachdeva/emojicon/j$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/ankushsachdeva/emojicon/j;->c()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lgithub/ankushsachdeva/emojicon/j;


# direct methods
.method constructor <init>(Lgithub/ankushsachdeva/emojicon/j;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgithub/ankushsachdeva/emojicon/j$f;->b:Lgithub/ankushsachdeva/emojicon/j;

    .line 2
    .line 3
    iput-object p2, p0, Lgithub/ankushsachdeva/emojicon/j$f;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgithub/ankushsachdeva/emojicon/j$f;->b:Lgithub/ankushsachdeva/emojicon/j;

    .line 2
    .line 3
    iget-object p1, p1, Lgithub/ankushsachdeva/emojicon/j;->g:Lgithub/ankushsachdeva/emojicon/j$o;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/j$f;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lgithub/ankushsachdeva/emojicon/j$o;->a(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
