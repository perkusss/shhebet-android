.class LXb/O1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/O1;->Jb(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LXb/O1;


# direct methods
.method constructor <init>(LXb/O1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXb/O1$b;->a:LXb/O1;

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
    .locals 2

    .line 1
    iget-object v0, p0, LXb/O1$b;->a:LXb/O1;

    .line 2
    .line 3
    iget-object v0, v0, LXb/U0;->F0:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LXb/O1$b;->a:LXb/O1;

    .line 11
    .line 12
    iget-object v0, v0, LXb/U0;->G0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 13
    .line 14
    const v1, 0x7f1405a2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
