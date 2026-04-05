.class Lcom/nandbox/view/EvaluationControllerActivity$e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nandbox/view/EvaluationControllerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/net/Uri;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field final synthetic b:Lcom/nandbox/view/EvaluationControllerActivity;


# direct methods
.method private constructor <init>(Lcom/nandbox/view/EvaluationControllerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/EvaluationControllerActivity$e;->b:Lcom/nandbox/view/EvaluationControllerActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/nandbox/view/EvaluationControllerActivity$e;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/nandbox/view/EvaluationControllerActivity;Lcom/nandbox/view/EvaluationControllerActivity$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/nandbox/view/EvaluationControllerActivity$e;-><init>(Lcom/nandbox/view/EvaluationControllerActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/net/Uri;)Ljava/lang/Void;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    aget-object p1, p1, v1

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/nandbox/model/helper/AppHelper;->A(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/nandbox/view/EvaluationControllerActivity$e;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string v1, "com.perkusss.shhebet"

    .line 15
    .line 16
    const-string v2, "CopyFileAsyncTask"

    .line 17
    .line 18
    invoke-static {v1, v2, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lcom/nandbox/view/EvaluationControllerActivity$e;->b:Lcom/nandbox/view/EvaluationControllerActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/nandbox/view/EvaluationControllerActivity;->P(Lcom/nandbox/view/EvaluationControllerActivity;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/nandbox/view/EvaluationControllerActivity$e;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/nandbox/view/EvaluationControllerActivity$e;->b:Lcom/nandbox/view/EvaluationControllerActivity;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/nandbox/view/EvaluationControllerActivity;->Q(Lcom/nandbox/view/EvaluationControllerActivity;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/nandbox/view/EvaluationControllerActivity$e;->b:Lcom/nandbox/view/EvaluationControllerActivity;

    .line 12
    .line 13
    new-instance v0, Lcom/nandbox/view/EvaluationControllerActivity$e$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/nandbox/view/EvaluationControllerActivity$e$a;-><init>(Lcom/nandbox/view/EvaluationControllerActivity$e;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/nandbox/view/EvaluationControllerActivity$e;->a([Landroid/net/Uri;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/nandbox/view/EvaluationControllerActivity$e;->b(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
