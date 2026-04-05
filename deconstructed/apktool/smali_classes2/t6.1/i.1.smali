.class public final Lt6/i;
.super Lcom/google/firebase/auth/A;
.source "SourceFile"


# instance fields
.field private final a:Lt6/f;


# direct methods
.method public constructor <init>(Lt6/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/A;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt6/i;->a:Lt6/f;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/C;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/i;->a:Lt6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt6/f;->R1()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
