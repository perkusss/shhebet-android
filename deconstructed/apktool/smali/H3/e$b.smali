.class final LH3/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LB3/d<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LH3/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH3/e$a<",
            "TData;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;LH3/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LH3/e$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH3/e$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LH3/e$b;->b:LH3/e$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LH3/e$b;->b:LH3/e$a;

    .line 2
    .line 3
    iget-object v1, p0, LH3/e$b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LH3/e$a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method public c()LA3/a;
    .locals 1

    .line 1
    sget-object v0, LA3/a;->a:LA3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lcom/bumptech/glide/g;LB3/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g;",
            "LB3/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, LH3/e$b;->b:LH3/e$a;

    .line 2
    .line 3
    iget-object v0, p0, LH3/e$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LH3/e$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LH3/e$b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p2, p1}, LB3/d$a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-interface {p2, p1}, LB3/d$a;->b(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LH3/e$b;->b:LH3/e$a;

    .line 2
    .line 3
    invoke-interface {v0}, LH3/e$a;->getDataClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
