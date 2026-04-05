.class final Lk4/f$b;
.super Lk4/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lk4/s;

.field private b:Lk4/p$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk4/p$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lk4/p;
    .locals 4

    .line 1
    new-instance v0, Lk4/f;

    .line 2
    .line 3
    iget-object v1, p0, Lk4/f$b;->a:Lk4/s;

    .line 4
    .line 5
    iget-object v2, p0, Lk4/f$b;->b:Lk4/p$b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lk4/f;-><init>(Lk4/s;Lk4/p$b;Lk4/f$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Lk4/s;)Lk4/p$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lk4/f$b;->a:Lk4/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lk4/p$b;)Lk4/p$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lk4/f$b;->b:Lk4/p$b;

    .line 2
    .line 3
    return-object p0
.end method
