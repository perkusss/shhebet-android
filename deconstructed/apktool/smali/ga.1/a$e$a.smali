.class Lga/a$e$a;
.super Lff/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/a$e;->Q()Lff/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lff/a<",
        "Lcom/nandbox/x/t/Profile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lga/a$e;


# direct methods
.method constructor <init>(Lga/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga/a$e$a;->b:Lga/a$e;

    .line 2
    .line 3
    invoke-direct {p0}, Lff/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nandbox/x/t/Profile;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lga/a$e$a;->f(Lcom/nandbox/x/t/Profile;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lcom/nandbox/x/t/Profile;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lga/a$e$a;->b:Lga/a$e;

    .line 2
    .line 3
    iget-object v0, v0, Lga/a$e;->L:Lga/a;

    .line 4
    .line 5
    invoke-static {v0}, Lga/a;->j0(Lga/a;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    sget-object v1, LB9/e;->i:LB9/e;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->x0(LB9/e;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "_base64.jpg"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getVERSION()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getVERSION()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string p1, ""

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lga/a$e$a;->b:Lga/a$e;

    .line 72
    .line 73
    iget-object v1, v1, Lga/a$e;->L:Lga/a;

    .line 74
    .line 75
    invoke-static {v1}, Lga/a;->j0(Lga/a;)Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/app/Activity;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/nandbox/x/u/GlideApp;->with(Landroid/app/Activity;)Lcom/nandbox/x/u/GlideRequests;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v0}, Lcom/nandbox/x/u/GlideRequests;->load(Ljava/io/File;)Lcom/nandbox/x/u/GlideRequest;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lcom/bumptech/glide/request/h;

    .line 94
    .line 95
    invoke-direct {v1}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v2, LB9/C;

    .line 99
    .line 100
    invoke-direct {v2, p1}, LB9/C;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->signature(LA3/f;)Lcom/bumptech/glide/request/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Lcom/nandbox/x/u/GlideRequest;->apply(Lcom/bumptech/glide/request/a;)Lcom/nandbox/x/u/GlideRequest;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, Lga/a$e$a;->b:Lga/a$e;

    .line 112
    .line 113
    iget-object v0, v0, Lga/a$e;->v:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)LT3/l;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    iget-object p1, p0, Lga/a$e$a;->b:Lga/a$e;

    .line 120
    .line 121
    iget-object p1, p1, Lga/a$e;->v:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 122
    .line 123
    const v0, 0x7f080e1e

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
