.class final Lk4/m$b;
.super Lk4/w$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lk4/w$c;

.field private b:Lk4/w$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk4/w$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lk4/w;
    .locals 4

    .line 1
    new-instance v0, Lk4/m;

    .line 2
    .line 3
    iget-object v1, p0, Lk4/m$b;->a:Lk4/w$c;

    .line 4
    .line 5
    iget-object v2, p0, Lk4/m$b;->b:Lk4/w$b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lk4/m;-><init>(Lk4/w$c;Lk4/w$b;Lk4/m$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Lk4/w$b;)Lk4/w$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lk4/m$b;->b:Lk4/w$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lk4/w$c;)Lk4/w$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lk4/m$b;->a:Lk4/w$c;

    .line 2
    .line 3
    return-object p0
.end method
