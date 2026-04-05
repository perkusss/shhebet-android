.class public LT5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY5/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT5/a$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/String;

.field private final c:LS5/a;

.field private d:Ljava/lang/String;

.field private e:Landroid/accounts/Account;

.field private f:Ld6/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld6/w;->a:Ld6/w;

    .line 5
    .line 6
    iput-object v0, p0, LT5/a;->f:Ld6/w;

    .line 7
    .line 8
    new-instance v0, LS5/a;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LS5/a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LT5/a;->c:LS5/a;

    .line 14
    .line 15
    iput-object p1, p0, LT5/a;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, LT5/a;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/util/Collection;)LT5/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "LT5/a;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Ld6/u;->a(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "oauth2: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    invoke-static {v1}, Ld6/l;->b(C)Ld6/l;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Ld6/l;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, LT5/a;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, LT5/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
.method public a(LY5/l;)V
    .locals 1

    .line 1
    new-instance v0, LT5/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LT5/a$a;-><init>(LT5/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, LY5/l;->t(LY5/i;)LY5/l;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, LY5/l;->x(LY5/t;)LY5/l;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    :catch_0
    :try_start_0
    iget-object v0, p0, LT5/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LT5/a;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LT5/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ly4/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    return-object v0

    .line 12
    :catch_1
    move-exception v0

    .line 13
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public final c(Landroid/accounts/Account;)LT5/a;
    .locals 0

    .line 1
    iput-object p1, p0, LT5/a;->e:Landroid/accounts/Account;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, LT5/a;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method
