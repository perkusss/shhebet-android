.class Lha/g$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/g$e;->b(Lh9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LRe/e<",
        "Lh9/a;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lha/g$e;


# direct methods
.method constructor <init>(Lha/g$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/g$e$b;->a:Lha/g$e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lh9/a;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lha/g$e$b;->a:Lha/g$e;

    .line 7
    .line 8
    iget-object v1, v1, Lha/g$e;->a:Lha/g;

    .line 9
    .line 10
    invoke-static {v1}, Lha/g;->x3(Lha/g;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-string v3, "BOT_ID"

    .line 19
    .line 20
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    const-string v1, "BOT_EMAIL"

    .line 24
    .line 25
    iget-object v2, p1, Lh9/a;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "BOT_DOMAIN"

    .line 31
    .line 32
    iget-object p1, p1, Lh9/a;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lha/g$e$b;->a:Lha/g$e;

    .line 38
    .line 39
    iget-object p1, p1, Lha/g$e;->a:Lha/g;

    .line 40
    .line 41
    iget-boolean p1, p1, Lha/f;->a:Z

    .line 42
    .line 43
    const-string v1, "BOT_EDIT_MODE"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh9/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lha/g$e$b;->a(Lh9/a;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
