.class public LM8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM8/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LM8/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/io/File;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM8/b;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, LM8/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM8/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(LL8/f;LI8/o;LJ8/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM8/b;->a:Ljava/io/File;

    .line 2
    .line 3
    iget-object p1, p1, LL8/f;->a:LJ8/f;

    .line 4
    .line 5
    invoke-static {v0, p2, p3, p1}, LI8/x;->d(Ljava/io/File;LI8/o;LJ8/a;LJ8/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public length()I
    .locals 2

    .line 1
    iget-object v0, p0, LM8/b;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    return v0
.end method
