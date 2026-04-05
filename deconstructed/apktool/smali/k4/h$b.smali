.class final Lk4/h$b;
.super Lk4/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk4/r$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lk4/r;
    .locals 3

    .line 1
    new-instance v0, Lk4/h;

    .line 2
    .line 3
    iget-object v1, p0, Lk4/h$b;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lk4/h;-><init>(Ljava/lang/Integer;Lk4/h$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public b(Ljava/lang/Integer;)Lk4/r$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lk4/h$b;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
