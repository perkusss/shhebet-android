.class Lgithub/ankushsachdeva/emojicon/j$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/ankushsachdeva/emojicon/j$l;->h0(Lgithub/ankushsachdeva/emojicon/j$l$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgithub/ankushsachdeva/emojicon/j$l$b;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Lgithub/ankushsachdeva/emojicon/j$l;


# direct methods
.method constructor <init>(Lgithub/ankushsachdeva/emojicon/j$l;Lgithub/ankushsachdeva/emojicon/j$l$b;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgithub/ankushsachdeva/emojicon/j$l$a;->d:Lgithub/ankushsachdeva/emojicon/j$l;

    .line 2
    .line 3
    iput-object p2, p0, Lgithub/ankushsachdeva/emojicon/j$l$a;->a:Lgithub/ankushsachdeva/emojicon/j$l$b;

    .line 4
    .line 5
    iput p3, p0, Lgithub/ankushsachdeva/emojicon/j$l$a;->b:I

    .line 6
    .line 7
    iput-wide p4, p0, Lgithub/ankushsachdeva/emojicon/j$l$a;->c:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgithub/ankushsachdeva/emojicon/j$l$a;->a:Lgithub/ankushsachdeva/emojicon/j$l$b;

    .line 2
    .line 3
    iget-object p1, p1, Lgithub/ankushsachdeva/emojicon/j$l$b;->v:Landroid/widget/ImageView;

    .line 4
    .line 5
    new-instance v0, Lgithub/ankushsachdeva/emojicon/j$l$a$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lgithub/ankushsachdeva/emojicon/j$l$a$a;-><init>(Lgithub/ankushsachdeva/emojicon/j$l$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
