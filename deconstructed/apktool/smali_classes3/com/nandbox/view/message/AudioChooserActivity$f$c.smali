.class Lcom/nandbox/view/message/AudioChooserActivity$f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/message/AudioChooserActivity$f;->W(Landroidx/recyclerview/widget/RecyclerView$G;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/message/AudioChooserActivity$f;


# direct methods
.method constructor <init>(Lcom/nandbox/view/message/AudioChooserActivity$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/message/AudioChooserActivity$f$c;->a:Lcom/nandbox/view/message/AudioChooserActivity$f;

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
    .locals 2

    .line 1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.PICK"

    .line 4
    .line 5
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/nandbox/view/message/AudioChooserActivity$f$c;->a:Lcom/nandbox/view/message/AudioChooserActivity$f;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/nandbox/view/message/AudioChooserActivity$f;->f:Lcom/nandbox/view/message/AudioChooserActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/nandbox/view/message/AudioChooserActivity$f$c;->a:Lcom/nandbox/view/message/AudioChooserActivity$f;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/nandbox/view/message/AudioChooserActivity$f;->f:Lcom/nandbox/view/message/AudioChooserActivity;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, p1, v1}, Landroidx/activity/h;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :goto_0
    const-string v0, "com.perkusss.shhebet"

    .line 37
    .line 38
    const-string v1, "action pick error"

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, LB9/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
