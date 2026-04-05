.class Lha/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/b;->onEvent(Lh9/a;)V
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
.field final synthetic a:Lha/b;


# direct methods
.method constructor <init>(Lha/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/b$d;->a:Lha/b;

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
    .locals 3

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lha/b$d;->a:Lha/b;

    .line 7
    .line 8
    invoke-static {v0}, Lha/b;->j3(Lha/b;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-string v2, "BOT_ID"

    .line 17
    .line 18
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lha/b$d;->a:Lha/b;

    .line 22
    .line 23
    iget-boolean v0, v0, Lha/f;->a:Z

    .line 24
    .line 25
    const-string v1, "BOT_EDIT_MODE"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh9/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lha/b$d;->a(Lh9/a;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
