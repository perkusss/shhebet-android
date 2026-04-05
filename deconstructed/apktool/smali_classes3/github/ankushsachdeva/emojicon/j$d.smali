.class Lgithub/ankushsachdeva/emojicon/j$d;
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
.field final synthetic a:Lgithub/ankushsachdeva/emojicon/j;


# direct methods
.method constructor <init>(Lgithub/ankushsachdeva/emojicon/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgithub/ankushsachdeva/emojicon/j$d;->a:Lgithub/ankushsachdeva/emojicon/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/j$d;->a:Lgithub/ankushsachdeva/emojicon/j;

    .line 2
    .line 3
    iget-object v0, v0, Lgithub/ankushsachdeva/emojicon/j;->e:Lgithub/ankushsachdeva/emojicon/j$n;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lgithub/ankushsachdeva/emojicon/j$n;->a(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
