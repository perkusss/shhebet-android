.class public Lcom/bumptech/glide/integration/okhttp3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/okhttp3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LH3/o<",
        "LH3/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:Lig/e$a;


# instance fields
.field private final a:Lig/e$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bumptech/glide/integration/okhttp3/b$a;->b()Lig/e$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/okhttp3/b$a;-><init>(Lig/e$a;)V

    return-void
.end method

.method public constructor <init>(Lig/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/b$a;->a:Lig/e$a;

    return-void
.end method

.method private static b()Lig/e$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/integration/okhttp3/b$a;->b:Lig/e$a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bumptech/glide/integration/okhttp3/b$a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/integration/okhttp3/b$a;->b:Lig/e$a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lig/z;

    .line 13
    .line 14
    invoke-direct {v1}, Lig/z;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bumptech/glide/integration/okhttp3/b$a;->b:Lig/e$a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bumptech/glide/integration/okhttp3/b$a;->b:Lig/e$a;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(LH3/r;)LH3/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH3/r;",
            ")",
            "LH3/n<",
            "LH3/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bumptech/glide/integration/okhttp3/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/b$a;->a:Lig/e$a;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/bumptech/glide/integration/okhttp3/b;-><init>(Lig/e$a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
