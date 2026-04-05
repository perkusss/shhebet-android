.class public LNb/e0;
.super Landroidx/appcompat/app/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNb/e0$h;,
        LNb/e0$g;
    }
.end annotation


# static fields
.field public static U:Ljava/lang/String; = "REF_ID"

.field public static V:Ljava/lang/String; = "HIDE_CAPTION"

.field public static W:Ljava/lang/String; = "MEDIA_TITLE_TEXT"

.field public static X:Ljava/lang/String; = "FROM_PICKER"

.field public static Y:Ljava/lang/String; = "MEDIA_LIST"

.field public static Z:Ljava/lang/String; = "MEDIA_MAX_SIZE_MB"

.field public static a0:Ljava/lang/String; = "MEDIA_MAX_MAX_DURATION_SEC"


# instance fields
.field private A:I

.field private I:I

.field private J:Z

.field private K:Lcom/google/android/material/appbar/MaterialToolbar;

.field private L:Landroidx/viewpager2/widget/ViewPager2;

.field private M:Landroidx/viewpager2/widget/ViewPager2$i;

.field private N:LNb/e0$h;

.field private O:Landroidx/recyclerview/widget/RecyclerView;

.field private P:LMb/l;

.field private Q:Lgithub/ankushsachdeva/emojicon/EmojiconEditText;

.field private R:Landroid/text/TextWatcher;

.field private S:Landroid/widget/ImageView;

.field private T:Landroid/os/Handler;

.field private q:LOb/f;

.field private r:LPe/a;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOb/b;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/A;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LPe/a;

    .line 5
    .line 6
    invoke-direct {v0}, LPe/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LNb/e0;->r:LPe/a;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LNb/e0;->T:Landroid/os/Handler;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic B3(LNb/e0;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LNb/e0;->R3()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LNb/e0;->q:LOb/f;

    .line 5
    .line 6
    new-instance p1, LOb/f$d$n;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, LOb/f$d$n;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, LOb/f;->n(LOb/f$d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic C3(LNb/e0;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, LNb/e0;->q:LOb/f;

    .line 2
    .line 3
    new-instance v0, LOb/f$d$a;

    .line 4
    .line 5
    iget-boolean p0, p0, LNb/e0;->J:Z

    .line 6
    .line 7
    invoke-direct {v0, p0}, LOb/f$d$a;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, LOb/f;->n(LOb/f$d;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic D3(LNb/e0;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const v0, 0x7f0a0069

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x7f0a0072

    .line 15
    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-object p1, p0, LNb/e0;->q:LOb/f;

    .line 21
    .line 22
    new-instance v0, LOb/f$d$j;

    .line 23
    .line 24
    iget-object p0, p0, LNb/e0;->L:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-direct {v0, p0}, LOb/f$d$j;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, LOb/f;->n(LOb/f$d;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    iget-object p1, p0, LNb/e0;->q:LOb/f;

    .line 38
    .line 39
    new-instance v0, LOb/f$d$i;

    .line 40
    .line 41
    iget-object p0, p0, LNb/e0;->L:Landroidx/viewpager2/widget/ViewPager2;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-direct {v0, p0}, LOb/f$d$i;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, LOb/f;->n(LOb/f$d;)V

    .line 51
    .line 52
    .line 53
    return v1
.end method

.method public static synthetic E3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F3(LNb/e0;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, LNb/e0;->J:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, LNb/e0;->q:LOb/f;

    .line 6
    .line 7
    iget-boolean p1, p1, LOb/f;->k:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/m;->k3()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    new-instance p1, Ly5/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f1402c7

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ly5/b;->A(I)Ly5/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Ly5/b;->w(Z)Ly5/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, LNb/c0;

    .line 38
    .line 39
    invoke-direct {v0}, LNb/c0;-><init>()V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f14017f

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Ly5/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, LNb/d0;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LNb/d0;-><init>(LNb/e0;)V

    .line 52
    .line 53
    .line 54
    const p0, 0x7f1402c5

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0, v0}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method static synthetic G3(LNb/e0;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 1
    iget-object p0, p0, LNb/e0;->L:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H3(LNb/e0;)LMb/l;
    .locals 0

    .line 1
    iget-object p0, p0, LNb/e0;->P:LMb/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I3(LNb/e0;)I
    .locals 0

    .line 1
    iget p0, p0, LNb/e0;->I:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic J3(LNb/e0;)LOb/f;
    .locals 0

    .line 1
    iget-object p0, p0, LNb/e0;->q:LOb/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K3(LNb/e0;LOb/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LNb/e0;->T3(LOb/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic L3(LNb/e0;)LNb/e0$h;
    .locals 0

    .line 1
    iget-object p0, p0, LNb/e0;->N:LNb/e0$h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M3(LNb/e0;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, LNb/e0;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N3(LNb/e0;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LNb/e0;->r:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O3(LNb/e0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LNb/e0;->T:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic P3(LNb/e0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LNb/e0;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q3(LNb/e0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LNb/e0;->J:Z

    .line 2
    .line 3
    return p0
.end method

.method public static S3(Landroid/os/Bundle;)LNb/e0;
    .locals 1

    .line 1
    new-instance v0, LNb/e0;

    .line 2
    .line 3
    invoke-direct {v0}, LNb/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private T3(LOb/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, LNb/e0;->K:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, LOb/b;->d:LOb/b$b;

    .line 8
    .line 9
    sget-object v2, LOb/b$b;->c:LOb/b$b;

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const v2, 0x7f0a062f

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LNb/e0;->Q:Lgithub/ankushsachdeva/emojicon/EmojiconEditText;

    .line 23
    .line 24
    iget-object v1, p1, LOb/b;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LOb/b;->g:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LNb/e0;->Q:Lgithub/ankushsachdeva/emojicon/EmojiconEditText;

    .line 40
    .line 41
    iget-object p1, p1, LOb/b;->g:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private U3()V
    .locals 2

    .line 1
    iget-object v0, p0, LNb/e0;->r:LPe/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LPe/a;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNb/e0;->q:LOb/f;

    .line 7
    .line 8
    iget-object v0, v0, LOb/f;->c:LLe/i;

    .line 9
    .line 10
    new-instance v1, LNb/e0$e;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LNb/e0$e;-><init>(LNb/e0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LLe/i;->b(LLe/m;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected R3()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void

    .line 51
    :goto_0
    const-string v1, "com.perkusss.shhebet"

    .line 52
    .line 53
    const-string v2, "closeSoftKey error"

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f150177

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/m;->x3(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, LNb/e0;->U:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LNb/e0;->u:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, LNb/e0;->V:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, LNb/e0;->t:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, LNb/e0;->W:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LNb/e0;->v:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v1, LNb/e0;->X:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, LNb/e0;->J:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v1, LNb/e0;->Y:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LNb/e0;->s:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v1, LNb/e0;->Z:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, LNb/e0;->A:I

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v1, LNb/e0;->a0:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, LNb/e0;->I:I

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/o;->postponeEnterTransition()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p3, Landroidx/lifecycle/U;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p3, v0}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/Y;)V

    .line 8
    .line 9
    .line 10
    const-class v0, LOb/f;

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/T;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, LOb/f;

    .line 17
    .line 18
    iput-object p3, p0, LNb/e0;->q:LOb/f;

    .line 19
    .line 20
    const p3, 0x7f0d0238

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LNb/e0;->r:LPe/a;

    .line 5
    .line 6
    invoke-virtual {v0}, LPe/a;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/m;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LNb/e0;->r:LPe/a;

    .line 5
    .line 6
    invoke-virtual {v0}, LPe/a;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LNb/e0;->T:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LNb/e0;->Q:Lgithub/ankushsachdeva/emojicon/EmojiconEditText;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, LNb/e0;->R:Landroid/text/TextWatcher;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LNb/e0;->S:Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LNb/e0;->S:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, LNb/e0;->L:Landroidx/viewpager2/widget/ViewPager2;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v2, p0, LNb/e0;->M:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->n(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, LNb/e0;->P:LMb/l;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, LMb/l;->k0()V

    .line 52
    .line 53
    .line 54
    :cond_4
    iput-object v1, p0, LNb/e0;->Q:Lgithub/ankushsachdeva/emojicon/EmojiconEditText;

    .line 55
    .line 56
    iput-object v1, p0, LNb/e0;->R:Landroid/text/TextWatcher;

    .line 57
    .line 58
    iput-object v1, p0, LNb/e0;->L:Landroidx/viewpager2/widget/ViewPager2;

    .line 59
    .line 60
    iput-object v1, p0, LNb/e0;->M:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 61
    .line 62
    iput-object v1, p0, LNb/e0;->N:LNb/e0$h;

    .line 63
    .line 64
    iput-object v1, p0, LNb/e0;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    iput-object v1, p0, LNb/e0;->P:LMb/l;

    .line 67
    .line 68
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/m;->n3()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/m;->n3()Landroid/app/Dialog;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const v2, 0x7f0a0268

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    const v4, 0x3f6147ae    # 0.88f

    .line 51
    .line 52
    .line 53
    mul-float/2addr v4, v0

    .line 54
    float-to-int v4, v4

    .line 55
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 56
    .line 57
    const/16 v4, 0x30

    .line 58
    .line 59
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    const v2, 0x7f0a01b4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    .line 77
    const v4, 0x3dcccccd    # 0.1f

    .line 78
    .line 79
    .line 80
    mul-float/2addr v0, v4

    .line 81
    float-to-int v0, v0

    .line 82
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 83
    .line 84
    const/16 v0, 0x50

    .line 85
    .line 86
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0a0966

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 99
    .line 100
    iput-object v0, p0, LNb/e0;->K:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 101
    .line 102
    iget-object v2, p0, LNb/e0;->v:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LNb/e0;->K:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 108
    .line 109
    new-instance v2, LNb/Z;

    .line 110
    .line 111
    invoke-direct {v2, p0}, LNb/Z;-><init>(LNb/e0;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LNb/e0;->K:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 118
    .line 119
    const v2, 0x7f0f0023

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->x(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LNb/e0;->K:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 126
    .line 127
    new-instance v2, LNb/a0;

    .line 128
    .line 129
    invoke-direct {v2, p0}, LNb/a0;-><init>(LNb/e0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f0a01b2

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-boolean v2, p0, LNb/e0;->t:Z

    .line 143
    .line 144
    if-eqz v2, :cond_0

    .line 145
    .line 146
    const/4 v2, 0x4

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    move v2, v1

    .line 149
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f0a01b3

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lgithub/ankushsachdeva/emojicon/EmojiconEditText;

    .line 160
    .line 161
    iput-object v0, p0, LNb/e0;->Q:Lgithub/ankushsachdeva/emojicon/EmojiconEditText;

    .line 162
    .line 163
    new-instance v2, LNb/e0$a;

    .line 164
    .line 165
    invoke-direct {v2, p0}, LNb/e0$a;-><init>(LNb/e0;)V

    .line 166
    .line 167
    .line 168
    iput-object v2, p0, LNb/e0;->R:Landroid/text/TextWatcher;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f0a0621

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 181
    .line 182
    iput-object v0, p0, LNb/e0;->L:Landroidx/viewpager2/widget/ViewPager2;

    .line 183
    .line 184
    new-instance v0, LNb/e0$h;

    .line 185
    .line 186
    invoke-direct {v0, p0, p0}, LNb/e0$h;-><init>(LNb/e0;Landroidx/fragment/app/o;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, LNb/e0;->N:LNb/e0$h;

    .line 190
    .line 191
    const v0, 0x7f0a061d

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    iput-object v0, p0, LNb/e0;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->J2(I)V

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, LNb/e0;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, LMb/l;

    .line 220
    .line 221
    iget-boolean v2, p0, LNb/e0;->J:Z

    .line 222
    .line 223
    new-instance v3, LNb/e0$b;

    .line 224
    .line 225
    invoke-direct {v3, p0}, LNb/e0$b;-><init>(LNb/e0;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, v2, v3}, LMb/l;-><init>(ZLMb/l$b;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p0, LNb/e0;->P:LMb/l;

    .line 232
    .line 233
    iget-object v0, p0, LNb/e0;->L:Landroidx/viewpager2/widget/ViewPager2;

    .line 234
    .line 235
    new-instance v2, LNb/e0$c;

    .line 236
    .line 237
    invoke-direct {v2, p0}, LNb/e0$c;-><init>(LNb/e0;)V

    .line 238
    .line 239
    .line 240
    iput-object v2, p0, LNb/e0;->M:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 243
    .line 244
    .line 245
    const v0, 0x7f0a0856

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Landroid/widget/ImageView;

    .line 253
    .line 254
    iput-object p1, p0, LNb/e0;->S:Landroid/widget/ImageView;

    .line 255
    .line 256
    new-instance v0, LNb/b0;

    .line 257
    .line 258
    invoke-direct {v0, p0}, LNb/b0;-><init>(LNb/e0;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, LNb/e0;->S:Landroid/widget/ImageView;

    .line 265
    .line 266
    new-instance v0, LNb/e0$d;

    .line 267
    .line 268
    invoke-direct {v0, p0}, LNb/e0$d;-><init>(LNb/e0;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {p0}, LNb/e0;->U3()V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, LNb/e0;->q:LOb/f;

    .line 278
    .line 279
    new-instance v0, LOb/f$d$d;

    .line 280
    .line 281
    iget-object v2, p0, LNb/e0;->u:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v3, p0, LNb/e0;->s:Ljava/util/List;

    .line 284
    .line 285
    if-nez p2, :cond_1

    .line 286
    .line 287
    const/4 v1, 0x1

    .line 288
    :cond_1
    iget p2, p0, LNb/e0;->A:I

    .line 289
    .line 290
    invoke-direct {v0, v2, v3, v1, p2}, LOb/f$d$d;-><init>(Ljava/lang/String;Ljava/util/List;ZI)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0}, LOb/f;->n(LOb/f$d;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method
