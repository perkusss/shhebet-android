.class final Lt6/c0;
.super Lt6/Y;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt6/Y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lt6/Y;
    .locals 0

    .line 1
    iput-object p1, p0, Lt6/c0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lt6/Z;
    .locals 4

    .line 1
    new-instance v0, Lt6/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lt6/c0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lt6/c0;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3, v3}, Lt6/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt6/f0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lt6/Y;
    .locals 0

    .line 1
    iput-object p1, p0, Lt6/c0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
