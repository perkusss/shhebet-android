.class final LW0/c$a;
.super Lzf/t;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW0/c;->c(Landroid/content/Context;LGf/g;)LU0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzf/t;",
        "Lyf/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:LW0/c;


# direct methods
.method constructor <init>(Landroid/content/Context;LW0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW0/c$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LW0/c$a;->b:LW0/c;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lzf/t;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LW0/c$a;->b()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, LW0/c$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "applicationContext"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LW0/c$a;->b:LW0/c;

    .line 9
    .line 10
    invoke-static {v1}, LW0/c;->b(LW0/c;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, LW0/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
