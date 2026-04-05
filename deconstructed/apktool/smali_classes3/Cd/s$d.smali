.class public LCd/s$d;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCd/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCd/s$d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field protected b:LCd/s$d$a;

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILCd/s$d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LCd/s$d;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, LCd/s$d;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LCd/s$d;->b:LCd/s$d$a;

    .line 10
    .line 11
    iput p2, p0, LCd/s$d;->c:I

    .line 12
    .line 13
    iput p3, p0, LCd/s$d;->d:I

    .line 14
    .line 15
    iput p4, p0, LCd/s$d;->e:I

    .line 16
    .line 17
    invoke-direct {p0}, LCd/s$d;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LCd/s$d;->a:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Lx9/c;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, LCd/s$d;->g:Ljava/lang/String;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, LCd/s$d;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "id"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    const-string v2, "name"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, LCd/s$d;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    iput-object v0, p0, LCd/s$d;->g:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LCd/s$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, LCd/s$d;->b:LCd/s$d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LCd/s$d$a;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, LCd/s$d;->b:LCd/s$d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LCd/s$d$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LCd/s$d;->b:LCd/s$d$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LCd/s$d;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, v0}, LCd/s$d$a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, LCd/s$d;->b:LCd/s$d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LCd/s$d;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LCd/s$d;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, LCd/s$d$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LCd/s$d;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LCd/s$d;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LCd/s$d;->d:I

    .line 6
    .line 7
    iput v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 8
    .line 9
    iget v0, p0, LCd/s$d;->e:I

    .line 10
    .line 11
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, LCd/s$d;->c:I

    .line 15
    .line 16
    iput v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 20
    .line 21
    :goto_0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
