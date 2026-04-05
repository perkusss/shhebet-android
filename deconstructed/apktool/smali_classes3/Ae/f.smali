.class public LAe/f;
.super Landroidx/appcompat/widget/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAe/f$c;
    }
.end annotation


# instance fields
.field private g:[Ljava/lang/String;

.field private h:LAe/f$c;

.field final i:LL0/e$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LAe/f$b;

    .line 5
    .line 6
    invoke-direct {p1, p0}, LAe/f$b;-><init>(LAe/f;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LAe/f;->i:LL0/e$c;

    .line 10
    .line 11
    invoke-direct {p0}, LAe/f;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic e(LAe/f;)LAe/f$c;
    .locals 0

    .line 1
    iget-object p0, p0, LAe/f;->h:LAe/f$c;

    .line 2
    .line 3
    return-object p0
.end method

.method private f()V
    .locals 4

    .line 1
    const-string v0, "image/gif"

    .line 2
    .line 3
    const-string v1, "image/jpeg"

    .line 4
    .line 5
    const-string v2, "image/*"

    .line 6
    .line 7
    const-string v3, "image/png"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LAe/f;->g:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getImgTypeString()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LAe/f;->g:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/k;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "image/gif"

    .line 6
    .line 7
    const-string v2, "image/*"

    .line 8
    .line 9
    const-string v3, "image/jpg"

    .line 10
    .line 11
    const-string v4, "image/png"

    .line 12
    .line 13
    const-string v5, "image/webp"

    .line 14
    .line 15
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v1}, LL0/c;->d(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LAe/f$a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, LAe/f$a;-><init>(LAe/f;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1, v1}, LL0/e;->d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;LL0/e$c;)Landroid/view/inputmethod/InputConnection;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    const-string v1, "GBoardEditText"

    .line 34
    .line 35
    const-string v2, "onCreateInputConnection"

    .line 36
    .line 37
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public setImgTypeString([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAe/f;->g:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setKeyBoardInputCallbackListener(LAe/f$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAe/f;->h:LAe/f$c;

    .line 2
    .line 3
    return-void
.end method
