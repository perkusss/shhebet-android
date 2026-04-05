.class Lie/r$f;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lie/r;",
            ">;"
        }
    .end annotation
.end field

.field private final b:J


# direct methods
.method public constructor <init>(Lie/r;Ljava/lang/Long;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lie/r$f;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Lie/r$f;->b:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .line 1
    iget-object p1, p0, Lie/r$f;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lie/r;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p1, Lie/r;->Q:Lcom/nandbox/x/t/Profile;

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    iget-object v1, p1, Lie/r;->I:Lcom/nandbox/webrtc/a;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    new-instance v1, Ly9/I;

    .line 22
    .line 23
    invoke-direct {v1}, Ly9/I;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Lie/r$f;->b:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ly9/I;->s0(Ljava/lang/Long;)Lcom/nandbox/x/t/Profile;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p1, Lie/r;->Q:Lcom/nandbox/x/t/Profile;

    .line 37
    .line 38
    iget-object v2, p1, Lie/r;->I:Lcom/nandbox/webrtc/a;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const-string p1, "com.perkusss.shhebet"

    .line 43
    .line 44
    const-string v1, "Call became null"

    .line 45
    .line 46
    invoke-static {p1, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getNAME()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v2, Lcom/nandbox/webrtc/a;->f:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, v2, Lcom/nandbox/webrtc/a;->f:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    const v1, 0x7f140808

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v2, Lcom/nandbox/webrtc/a;->f:Ljava/lang/String;

    .line 71
    .line 72
    :cond_3
    :goto_0
    return-object v0
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lie/r$f;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lie/r;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lie/r;->X3()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lie/r;->Q:Lcom/nandbox/x/t/Profile;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LL9/a;

    .line 27
    .line 28
    iget-object v1, p1, Lie/r;->Q:Lcom/nandbox/x/t/Profile;

    .line 29
    .line 30
    iget-object v2, p1, Lie/r;->j:Landroid/widget/ImageView;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v0, v1, v2, v3}, Lcom/nandbox/model/helper/AppHelper;->Y0(LL9/a;Lcom/nandbox/x/t/Profile;Landroid/widget/ImageView;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lie/r;->y3(Lie/r;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lie/r$f;->a([Ljava/lang/Void;)Ljava/lang/Void;

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
    invoke-virtual {p0, p1}, Lie/r$f;->b(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
