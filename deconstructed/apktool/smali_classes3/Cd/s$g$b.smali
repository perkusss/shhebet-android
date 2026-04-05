.class LCd/s$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCd/s$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LCd/s$g;


# direct methods
.method constructor <init>(LCd/s$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCd/s$g$b;->a:LCd/s$g;

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
    iget-object v0, p0, LCd/s$g$b;->a:LCd/s$g;

    .line 2
    .line 3
    invoke-static {v0}, LCd/s$g;->e(LCd/s$g;)[LCd/s$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LCd/s$g$b;->a:LCd/s$g;

    .line 10
    .line 11
    invoke-static {v0}, LCd/s$g;->e(LCd/s$g;)[LCd/s$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v0, v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LCd/s$g$b;->a:LCd/s$g;

    .line 19
    .line 20
    invoke-static {v0}, LCd/s$g;->e(LCd/s$g;)[LCd/s$d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    invoke-virtual {v0}, LCd/s$d;->d()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LCd/s$g$b;->a:LCd/s$g;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, LCd/s$g;->f(LCd/s$g;[LCd/s$d;)[LCd/s$d;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LCd/s$g$b;->a:LCd/s$g;

    .line 37
    .line 38
    invoke-static {v0, v1}, LCd/s$g;->d(LCd/s$g;Landroid/text/Spannable;)Landroid/text/Spannable;

    .line 39
    .line 40
    .line 41
    return-void
.end method
