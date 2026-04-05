.class public final Lz/H$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:F

.field private b:LH0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH0/c<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private c:LH0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH0/c<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput v0, p0, Lz/H$b;->a:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v0}, LH0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)LH0/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lz/H$b;->b:LH0/c;

    .line 22
    .line 23
    invoke-static {v1, v1}, LH0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)LH0/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lz/H$b;->c:LH0/c;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Lz/H;
    .locals 5

    .line 1
    new-instance v0, Lz/H;

    .line 2
    .line 3
    iget v1, p0, Lz/H$b;->a:F

    .line 4
    .line 5
    iget-object v2, p0, Lz/H$b;->b:LH0/c;

    .line 6
    .line 7
    iget-object v3, p0, Lz/H$b;->c:LH0/c;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lz/H;-><init>(FLH0/c;LH0/c;Lz/H$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public b(F)Lz/H$b;
    .locals 0

    .line 1
    iput p1, p0, Lz/H$b;->a:F

    .line 2
    .line 3
    return-object p0
.end method

.method public c(FF)Lz/H$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, LH0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)LH0/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lz/H$b;->b:LH0/c;

    .line 14
    .line 15
    return-object p0
.end method

.method public d(FF)Lz/H$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, LH0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)LH0/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lz/H$b;->c:LH0/c;

    .line 14
    .line 15
    return-object p0
.end method
