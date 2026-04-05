.class public final LB4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(LB4/o;)LB4/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB4/o;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LB4/n;

    .line 6
    .line 7
    invoke-direct {v0}, LB4/n;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, LB4/n;->a:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LB4/n;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LB4/n;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()LB4/o;
    .locals 2

    .line 1
    new-instance v0, LB4/o;

    .line 2
    .line 3
    iget-object v1, p0, LB4/n;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LB4/o;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
