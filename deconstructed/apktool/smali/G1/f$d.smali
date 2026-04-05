.class final LG1/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/M$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Lm1/X$a;


# direct methods
.method public constructor <init>(Lm1/X$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG1/f$d;->a:Lm1/X$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lm1/k;Lm1/k;Lm1/n;Lm1/Y$a;Ljava/util/concurrent/Executor;Ljava/util/List;J)Lm1/M;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lm1/k;",
            "Lm1/k;",
            "Lm1/n;",
            "Lm1/Y$a;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/List<",
            "Lm1/q;",
            ">;J)",
            "Lm1/M;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "androidx.media3.effect.PreviewingSingleInputVideoGraph$Factory"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v3, Lm1/X$a;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, LG1/f$d;->a:Lm1/X$a;

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v2, v1, v4

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lm1/M$a;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p3

    .line 35
    move-object v5, p4

    .line 36
    move-object/from16 v6, p5

    .line 37
    .line 38
    move-object/from16 v7, p6

    .line 39
    .line 40
    move-object/from16 v8, p7

    .line 41
    .line 42
    move-wide/from16 v9, p8

    .line 43
    .line 44
    invoke-interface/range {v1 .. v10}, Lm1/M$a;->a(Landroid/content/Context;Lm1/k;Lm1/k;Lm1/n;Lm1/Y$a;Ljava/util/concurrent/Executor;Ljava/util/List;J)Lm1/M;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    invoke-static {p1}, Lm1/W;->a(Ljava/lang/Exception;)Lm1/W;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1
.end method
