.class public Lj3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Li3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3/o<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Li3/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li3/o<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj3/n;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lj3/n;->b:Li3/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/o;Lb3/i;Lk3/b;)Ld3/c;
    .locals 0

    .line 1
    new-instance p2, Ld3/q;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Ld3/q;-><init>(Lcom/airbnb/lottie/o;Lk3/b;Lj3/n;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public b()Li3/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li3/o<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/n;->b:Li3/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
