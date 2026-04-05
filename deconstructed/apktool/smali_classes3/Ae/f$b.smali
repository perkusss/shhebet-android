.class LAe/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAe/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LAe/f;


# direct methods
.method constructor <init>(LAe/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAe/f$b;->a:LAe/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LL0/f;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, LL0/f;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, LAe/f$b;->a:LAe/f;

    .line 18
    .line 19
    invoke-static {v0}, LAe/f;->e(LAe/f;)LAe/f$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LAe/f$b;->a:LAe/f;

    .line 26
    .line 27
    invoke-static {v0}, LAe/f;->e(LAe/f;)LAe/f$c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1, p2, p3}, LAe/f$c;->a(LL0/f;ILandroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    return p1
.end method
