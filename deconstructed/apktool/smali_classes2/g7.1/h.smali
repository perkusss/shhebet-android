.class public Lg7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ld7/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ld7/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ld7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Ld7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ld7/d<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ld7/f<",
            "*>;>;",
            "Ld7/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg7/h;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lg7/h;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lg7/h;->c:Ld7/d;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lg7/h$a;
    .locals 1

    .line 1
    new-instance v0, Lg7/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg7/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 4

    .line 1
    new-instance v0, Lg7/f;

    .line 2
    .line 3
    iget-object v1, p0, Lg7/h;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lg7/h;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lg7/h;->c:Ld7/d;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1, v2, v3}, Lg7/f;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Ld7/d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lg7/f;->t(Ljava/lang/Object;)Lg7/f;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lg7/h;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
