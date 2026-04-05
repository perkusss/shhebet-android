.class Lgithub/ankushsachdeva/emojicon/j$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/ankushsachdeva/emojicon/j;->n(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lgithub/ankushsachdeva/emojicon/j;


# direct methods
.method constructor <init>(Lgithub/ankushsachdeva/emojicon/j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgithub/ankushsachdeva/emojicon/j$j;->b:Lgithub/ankushsachdeva/emojicon/j;

    .line 2
    .line 3
    iput p2, p0, Lgithub/ankushsachdeva/emojicon/j$j;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/j$j;->b:Lgithub/ankushsachdeva/emojicon/j;

    .line 2
    .line 3
    iget-object v0, v0, Lgithub/ankushsachdeva/emojicon/j;->b:Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;

    .line 4
    .line 5
    iget v1, p0, Lgithub/ankushsachdeva/emojicon/j$j;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;->setCurrentItem(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
