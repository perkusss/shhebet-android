.class Lie/P$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
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
            "Lie/P;",
            ">;"
        }
    .end annotation
.end field

.field private final b:J


# direct methods
.method public constructor <init>(Lie/P;Ljava/lang/Long;)V
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
    iput-object v0, p0, Lie/P$c;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Lie/P$c;->b:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .line 1
    iget-object p1, p0, Lie/P$c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lie/P;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-static {p1}, Lie/P;->F3(Lie/P;)Lcom/nandbox/webrtc/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lie/P;->B3(Lie/P;)Lcom/nandbox/x/t/Profile;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    new-instance v1, Ly9/I;

    .line 26
    .line 27
    invoke-direct {v1}, Ly9/I;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-wide v2, p0, Lie/P$c;->b:J

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ly9/I;->s0(Ljava/lang/Long;)Lcom/nandbox/x/t/Profile;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1, v1}, Lie/P;->C3(Lie/P;Lcom/nandbox/x/t/Profile;)Lcom/nandbox/x/t/Profile;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lie/P;->F3(Lie/P;)Lcom/nandbox/webrtc/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const-string p1, "com.perkusss.shhebet"

    .line 50
    .line 51
    const-string v1, "Call became null"

    .line 52
    .line 53
    invoke-static {p1, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    invoke-static {p1}, Lie/P;->B3(Lie/P;)Lcom/nandbox/x/t/Profile;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-static {p1}, Lie/P;->F3(Lie/P;)Lcom/nandbox/webrtc/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1}, Lie/P;->B3(Lie/P;)Lcom/nandbox/x/t/Profile;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getNAME()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v1, Lcom/nandbox/webrtc/a;->f:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {p1}, Lie/P;->F3(Lie/P;)Lcom/nandbox/webrtc/a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, Lcom/nandbox/webrtc/a;->f:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    invoke-static {p1}, Lie/P;->F3(Lie/P;)Lcom/nandbox/webrtc/a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v2, 0x7f140808

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v1, Lcom/nandbox/webrtc/a;->f:Ljava/lang/String;

    .line 98
    .line 99
    :cond_3
    :goto_0
    return-object v0
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lie/P$c;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lie/P;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, LL9/a;

    .line 23
    .line 24
    invoke-interface {v1}, LL9/a;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Lie/P;->B3(Lie/P;)Lcom/nandbox/x/t/Profile;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, Lie/P;->B3(Lie/P;)Lcom/nandbox/x/t/Profile;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p1}, Lie/P;->G3(Lie/P;)Landroid/widget/ImageView;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v0, 0x7f080eb2

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x1

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static/range {v1 .. v6}, Lcom/nandbox/model/helper/AppHelper;->X0(LL9/a;Lcom/nandbox/x/t/Profile;Landroid/widget/ImageView;Ljava/lang/Integer;ZLT3/i;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lie/P;->E3(Lie/P;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lie/P$c;->a([Ljava/lang/Void;)Ljava/lang/Void;

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
    invoke-virtual {p0, p1}, Lie/P$c;->b(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
