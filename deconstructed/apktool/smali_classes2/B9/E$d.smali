.class LB9/E$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB9/E;->I(Lo9/m;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LLe/p;

.field final synthetic b:Lcom/nandbox/x/t/URLMetadata;

.field final synthetic c:LB9/E;


# direct methods
.method constructor <init>(LB9/E;LLe/p;Lcom/nandbox/x/t/URLMetadata;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LB9/E$d;->c:LB9/E;

    .line 2
    .line 3
    iput-object p2, p0, LB9/E$d;->a:LLe/p;

    .line 4
    .line 5
    iput-object p3, p0, LB9/E$d;->b:Lcom/nandbox/x/t/URLMetadata;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Lig/e;Lig/D;)V
    .locals 3

    .line 1
    sget-object p1, LB9/e;->e:LB9/e;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->x0(LB9/e;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "url_meta_"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LB9/E$d;->b:Lcom/nandbox/x/t/URLMetadata;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/nandbox/x/t/URLMetadata;->getID()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ".jpg"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p2}, Lig/D;->e()Lig/E;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lig/E;->C()Lwg/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0}, Lwg/o;->d(Ljava/io/File;)Lwg/z;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1, p2}, Lwg/g;->d0(Lwg/z;)J

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lwg/B;->close()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Lwg/z;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    iget-object p1, p0, LB9/E$d;->a:LLe/p;

    .line 62
    .line 63
    invoke-interface {p1}, LLe/p;->b()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    iget-object p1, p0, LB9/E$d;->a:LLe/p;

    .line 70
    .line 71
    invoke-interface {p1, v0}, LLe/p;->onSuccess(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public d(Lig/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, LB9/E$d;->a:LLe/p;

    .line 2
    .line 3
    invoke-interface {p1}, LLe/p;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LB9/E$d;->a:LLe/p;

    .line 10
    .line 11
    invoke-interface {p1, p2}, LLe/p;->onError(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
