.class public Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;
.super Landroidx/fragment/app/o;
.source "SourceFile"

# interfaces
.implements Lgd/k;


# instance fields
.field protected a:Lcom/google/android/material/appbar/MaterialToolbar;

.field private b:Landroid/view/MenuItem;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/SeekBar;

.field private k:Lgd/g;

.field private l:Landroidx/activity/q;

.field private m:Landroid/app/Dialog;

.field private n:Lcom/nandbox/x/t/ChatStorageInfo;

.field private o:Lcom/nandbox/view/storageManager/chat/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h3(Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;Lcom/nandbox/x/t/ChatStorageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->w3(Lcom/nandbox/x/t/ChatStorageInfo;)V

    return-void
.end method

.method public static synthetic i3(Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic j3(Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->x3(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k3(Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;Lcom/nandbox/view/storageManager/chat/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->y3(Lcom/nandbox/view/storageManager/chat/a;)V

    return-void
.end method

.method public static synthetic l3(Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->r3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m3(Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->b:Landroid/view/MenuItem;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n3(Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;)Lcom/nandbox/view/storageManager/chat/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->o:Lcom/nandbox/view/storageManager/chat/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o3(Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->s3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic p3(Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;Ljava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->u3(Ljava/lang/Integer;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private r3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->o:Lcom/nandbox/view/storageManager/chat/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/view/storageManager/chat/b;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private s3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->l:Landroidx/activity/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->b:Landroid/view/MenuItem;

    .line 4
    .line 5
    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/activity/q;->j(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private t3(Ljava/lang/Integer;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    if-gt v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v0, 0x1e

    .line 25
    .line 26
    if-gt p1, v0, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_2
    const/4 p1, 0x2

    .line 31
    return p1

    .line 32
    :cond_3
    :goto_0
    const/4 p1, 0x3

    .line 33
    return p1
.end method

.method private u3(Ljava/lang/Integer;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0xf

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/16 p1, 0x1e

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    const/16 p1, 0xb4

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method private v3(Lcom/nandbox/view/storageManager/chat/a;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p1, Lcom/nandbox/view/storageManager/chat/a;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v4, p1, Lcom/nandbox/view/storageManager/chat/a;->c:J

    .line 20
    .line 21
    invoke-static {v4, v5}, LCd/s;->C(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    iget-wide v4, p1, Lcom/nandbox/view/storageManager/chat/a;->d:J

    .line 33
    .line 34
    cmp-long v0, v4, v2

    .line 35
    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, " "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const v2, 0x7f1400cb

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-wide v1, p1, Lcom/nandbox/view/storageManager/chat/a;->d:J

    .line 83
    .line 84
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v1, 0x1

    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    aput-object p1, v1, v2

    .line 93
    .line 94
    const p1, 0x7f140897

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_2
    return-object v1
.end method

.method private w3(Lcom/nandbox/x/t/ChatStorageInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ChatStorageFragment chatStorageInfo:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "com.perkusss.shhebet"

    .line 19
    .line 20
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->n:Lcom/nandbox/x/t/ChatStorageInfo;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->j:Landroid/widget/SeekBar;

    .line 26
    .line 27
    iget-boolean v1, p1, Lcom/nandbox/x/t/ChatStorageInfo;->canChangeRetention:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->j:Landroid/widget/SeekBar;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/nandbox/x/t/ChatStorageInfo;->retention:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->t3(Ljava/lang/Integer;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private x3(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ChatStorageMediaInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ChatStorageFragment chatStorageMediaInfos size:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "com.perkusss.shhebet"

    .line 23
    .line 24
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->k:Lgd/g;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lgd/g;->j0(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private y3(Lcom/nandbox/view/storageManager/chat/a;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment$d;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/nandbox/view/storageManager/chat/a;->a:Lcom/nandbox/view/storageManager/chat/a$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->m:Landroid/app/Dialog;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->m:Landroid/app/Dialog;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->m:Landroid/app/Dialog;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LCd/s;->g(Landroid/content/Context;)Landroid/app/Dialog;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->m:Landroid/app/Dialog;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->m:Landroid/app/Dialog;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->m:Landroid/app/Dialog;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->m:Landroid/app/Dialog;

    .line 70
    .line 71
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->c:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->c:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/view/ViewGroup;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->c:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->g:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->g:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/view/ViewGroup;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->g:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->b:Landroid/view/MenuItem;

    .line 114
    .line 115
    iget v1, p1, Lcom/nandbox/view/storageManager/chat/a;->b:I

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    if-lez v1, :cond_6

    .line 119
    .line 120
    move v1, v2

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    move v1, v3

    .line 123
    :goto_1
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 124
    .line 125
    .line 126
    iget v0, p1, Lcom/nandbox/view/storageManager/chat/a;->b:I

    .line 127
    .line 128
    if-lez v0, :cond_7

    .line 129
    .line 130
    iget-object v1, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->h:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-array v2, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v0, v2, v3

    .line 139
    .line 140
    const v0, 0x7f140896

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->i:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-direct {p0, p1}, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->v3(Lcom/nandbox/view/storageManager/chat/a;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->a:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->g:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    iget-object p1, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->e:Landroid/widget/TextView;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->n:Lcom/nandbox/x/t/ChatStorageInfo;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/nandbox/x/t/ChatStorageInfo;->name:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->f:Landroid/widget/TextView;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->n:Lcom/nandbox/x/t/ChatStorageInfo;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/nandbox/x/t/ChatStorageInfo;->totalSize:Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    invoke-static {v0, v1}, LCd/s;->C(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, LL9/a;

    .line 198
    .line 199
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->n:Lcom/nandbox/x/t/ChatStorageInfo;

    .line 200
    .line 201
    iget-object v1, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->d:Landroid/widget/ImageView;

    .line 202
    .line 203
    invoke-static {p1, v0, v1, v3}, Lcom/nandbox/model/helper/AppHelper;->Q0(LL9/a;Lcom/nandbox/x/t/ChatStorageInfo;Landroid/widget/ImageView;Z)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->a:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 207
    .line 208
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->c:Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->s3()V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method private z3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgd/f;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lgd/f;-><init>(Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LCd/s;->f(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public V(Lcom/nandbox/x/t/ChatStorageMediaInfo;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onClicked "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "com.perkusss.shhebet"

    .line 19
    .line 20
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "CHAT_STORAGE_INFO"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->n:Lcom/nandbox/x/t/ChatStorageInfo;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "CHAT_STORAGE_MEDIA_INFO"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lr2/s0;->c(Landroid/view/View;)Lr2/D;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const v1, 0x7f0a0064

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lr2/D;->F(ILandroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public n1(Lcom/nandbox/x/t/ChatStorageMediaInfo;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->o:Lcom/nandbox/view/storageManager/chat/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/nandbox/view/storageManager/chat/b;->w(Lcom/nandbox/x/t/ChatStorageMediaInfo;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    const p3, 0x7f0d0104

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const p3, 0x7f0a0966

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->a:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 19
    .line 20
    new-instance v1, Lgd/a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lgd/a;-><init>(Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->a:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 29
    .line 30
    const v1, 0x7f0f0035

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->x(I)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->a:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const v1, 0x7f0a006a

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->b:Landroid/view/MenuItem;

    .line 50
    .line 51
    iget-object p3, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->a:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 52
    .line 53
    new-instance v1, Lgd/b;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lgd/b;-><init>(Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    .line 59
    .line 60
    .line 61
    const p3, 0x7f0d0090

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p3, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->c:Landroid/view/View;

    .line 70
    .line 71
    const v2, 0x7f0a048f

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Landroid/widget/ImageView;

    .line 79
    .line 80
    iput-object p3, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->d:Landroid/widget/ImageView;

    .line 81
    .line 82
    iget-object p3, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->c:Landroid/view/View;

    .line 83
    .line 84
    const v2, 0x7f0a09b5

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object p3, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->e:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object p3, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->c:Landroid/view/View;

    .line 96
    .line 97
    const v2, 0x7f0a0a46

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object p3, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->f:Landroid/widget/TextView;

    .line 107
    .line 108
    const p3, 0x7f0d0091

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->g:Landroid/view/View;

    .line 116
    .line 117
    const p3, 0x7f0a0a3e

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object p1, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->h:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object p1, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->g:Landroid/view/View;

    .line 129
    .line 130
    const p3, 0x7f0a0a3f

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object p1, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->i:Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object p1, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->c:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_0

    .line 148
    .line 149
    iget-object p1, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->c:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Landroid/view/ViewGroup;

    .line 156
    .line 157
    iget-object p3, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->c:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    :cond_0
    iget-object p1, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->g:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_1

    .line 169
    .line 170
    iget-object p1, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->g:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroid/view/ViewGroup;

    .line 177
    .line 178
    iget-object p3, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->g:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    iget-object p1, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->a:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 184
    .line 185
    iget-object p3, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->c:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    const p1, 0x7f0a09f8

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Landroid/widget/TextView;

    .line 198
    .line 199
    const p3, 0x7f1400d5

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p3}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    const/4 v1, 0x1

    .line 207
    new-array v2, v1, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object p3, v2, v0

    .line 210
    .line 211
    const p3, 0x7f1404a7

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p3, v2}, Landroidx/fragment/app/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment$a;

    .line 222
    .line 223
    invoke-direct {p1, p0, v0}, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment$a;-><init>(Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;Z)V

    .line 224
    .line 225
    .line 226
    iput-object p1, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->l:Landroidx/activity/q;

    .line 227
    .line 228
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Landroidx/activity/h;->getOnBackPressedDispatcher()Landroidx/activity/s;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    iget-object v2, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->l:Landroidx/activity/q;

    .line 241
    .line 242
    invoke-virtual {p1, p3, v2}, Landroidx/activity/s;->h(Landroidx/lifecycle/p;Landroidx/activity/q;)V

    .line 243
    .line 244
    .line 245
    const p1, 0x7f0a087e

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Landroid/widget/SeekBar;

    .line 253
    .line 254
    iput-object p1, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->j:Landroid/widget/SeekBar;

    .line 255
    .line 256
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    const v2, 0x7f081077

    .line 261
    .line 262
    .line 263
    invoke-static {p3, v2}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    invoke-virtual {p1, p3}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->j:Landroid/widget/SeekBar;

    .line 271
    .line 272
    new-instance p3, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment$b;

    .line 273
    .line 274
    invoke-direct {p3, p0}, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment$b;-><init>(Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 278
    .line 279
    .line 280
    new-instance p1, Lgd/g;

    .line 281
    .line 282
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    check-cast p3, LL9/a;

    .line 287
    .line 288
    invoke-direct {p1, p3, p0}, Lgd/g;-><init>(LL9/a;Lgd/k;)V

    .line 289
    .line 290
    .line 291
    iput-object p1, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->k:Lgd/g;

    .line 292
    .line 293
    const p1, 0x7f0a07a4

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 301
    .line 302
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 303
    .line 304
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-direct {p3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 312
    .line 313
    .line 314
    iget-object p3, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->k:Lgd/g;

    .line 315
    .line 316
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-eqz p1, :cond_2

    .line 324
    .line 325
    const-string p3, "CHAT_STORAGE_INFO"

    .line 326
    .line 327
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Lcom/nandbox/x/t/ChatStorageInfo;

    .line 332
    .line 333
    iput-object p1, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->n:Lcom/nandbox/x/t/ChatStorageInfo;

    .line 334
    .line 335
    new-instance p1, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string p3, "arguments chatStorageInfo:"

    .line 341
    .line 342
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    iget-object p3, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->n:Lcom/nandbox/x/t/ChatStorageInfo;

    .line 346
    .line 347
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    const-string p3, "com.perkusss.shhebet"

    .line 355
    .line 356
    invoke-static {p3, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_2
    new-instance p1, Landroidx/lifecycle/U;

    .line 360
    .line 361
    new-instance p3, LL9/e;

    .line 362
    .line 363
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-object v3, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->n:Lcom/nandbox/x/t/ChatStorageInfo;

    .line 372
    .line 373
    new-array v1, v1, [Ljava/lang/Object;

    .line 374
    .line 375
    aput-object v3, v1, v0

    .line 376
    .line 377
    invoke-direct {p3, v2, v1}, LL9/e;-><init>(Landroid/app/Application;[Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-direct {p1, p0, p3}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/Y;Landroidx/lifecycle/U$c;)V

    .line 381
    .line 382
    .line 383
    const-class p3, Lcom/nandbox/view/storageManager/chat/b;

    .line 384
    .line 385
    invoke-virtual {p1, p3}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/T;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Lcom/nandbox/view/storageManager/chat/b;

    .line 390
    .line 391
    iput-object p1, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->o:Lcom/nandbox/view/storageManager/chat/b;

    .line 392
    .line 393
    invoke-virtual {p1}, Lcom/nandbox/view/storageManager/chat/b;->t()Landroidx/lifecycle/w;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    .line 398
    .line 399
    .line 400
    move-result-object p3

    .line 401
    new-instance v0, Lgd/c;

    .line 402
    .line 403
    invoke-direct {v0, p0}, Lgd/c;-><init>(Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    .line 407
    .line 408
    .line 409
    iget-object p1, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->o:Lcom/nandbox/view/storageManager/chat/b;

    .line 410
    .line 411
    invoke-virtual {p1}, Lcom/nandbox/view/storageManager/chat/b;->u()Landroidx/lifecycle/w;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    .line 416
    .line 417
    .line 418
    move-result-object p3

    .line 419
    new-instance v0, Lgd/d;

    .line 420
    .line 421
    invoke-direct {v0, p0}, Lgd/d;-><init>(Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    .line 425
    .line 426
    .line 427
    iget-object p1, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->o:Lcom/nandbox/view/storageManager/chat/b;

    .line 428
    .line 429
    invoke-virtual {p1}, Lcom/nandbox/view/storageManager/chat/b;->v()Landroidx/lifecycle/w;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    .line 434
    .line 435
    .line 436
    move-result-object p3

    .line 437
    new-instance v0, Lgd/e;

    .line 438
    .line 439
    invoke-direct {v0, p0}, Lgd/e;-><init>(Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    .line 443
    .line 444
    .line 445
    const p1, 0x7f0a0968

    .line 446
    .line 447
    .line 448
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    const p3, 0x7f0a023f

    .line 453
    .line 454
    .line 455
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object p3

    .line 459
    const v0, 0x7f0a022b

    .line 460
    .line 461
    .line 462
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 467
    .line 468
    const/16 v2, 0x23

    .line 469
    .line 470
    if-lt v1, v2, :cond_3

    .line 471
    .line 472
    new-instance v1, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment$c;

    .line 473
    .line 474
    invoke-direct {v1, p0, p1, v0}, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment$c;-><init>(Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;Landroid/view/View;Landroid/view/View;)V

    .line 475
    .line 476
    .line 477
    invoke-static {p3, v1}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 478
    .line 479
    .line 480
    :cond_3
    return-object p2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a006a

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->z3()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->o:Lcom/nandbox/view/storageManager/chat/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/nandbox/view/storageManager/chat/b;->B()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public q3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chat/ChatStorageFragment;->o:Lcom/nandbox/view/storageManager/chat/b;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/nandbox/view/storageManager/chat/b;->E(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
