.class Lcom/journeyapps/barcodescanner/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/a;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a$c;->a:Lcom/journeyapps/barcodescanner/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    sget v1, LQ7/g;->h:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a$c;->a:Lcom/journeyapps/barcodescanner/a;

    .line 8
    .line 9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LG8/m;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/journeyapps/barcodescanner/a;->d(Lcom/journeyapps/barcodescanner/a;LG8/m;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    sget v1, LQ7/g;->c:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Exception;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a$c;->a:Lcom/journeyapps/barcodescanner/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a;->q()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a$c;->a:Lcom/journeyapps/barcodescanner/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a;->s()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a$c;->a:Lcom/journeyapps/barcodescanner/a;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a;->e(Lcom/journeyapps/barcodescanner/a;)Lcom/journeyapps/barcodescanner/a$f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1}, Lcom/journeyapps/barcodescanner/a$f;->b(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return p1
.end method
