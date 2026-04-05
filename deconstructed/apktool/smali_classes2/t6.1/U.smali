.class public final Lt6/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lt6/U;


# instance fields
.field private final a:Lt6/C;

.field private final b:Lt6/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt6/U;

    .line 2
    .line 3
    invoke-direct {v0}, Lt6/U;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt6/U;->c:Lt6/U;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lt6/C;->i()Lt6/C;

    move-result-object v0

    invoke-static {}, Lt6/u;->a()Lt6/u;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lt6/U;-><init>(Lt6/C;Lt6/u;)V

    return-void
.end method

.method private constructor <init>(Lt6/C;Lt6/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lt6/U;->a:Lt6/C;

    .line 4
    iput-object p2, p0, Lt6/U;->b:Lt6/u;

    return-void
.end method

.method public static d()Lt6/U;
    .locals 1

    .line 1
    sget-object v0, Lt6/U;->c:Lt6/U;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/U;->a:Lt6/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt6/C;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/U;->a:Lt6/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt6/C;->g(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/U;->a:Lt6/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt6/C;->h()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
