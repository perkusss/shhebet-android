.class public final Lz/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/I0$a;
    }
.end annotation


# instance fields
.field private final a:Lz/J0;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz/H0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lz/J0;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/J0;",
            "Ljava/util/List<",
            "Lz/H0;",
            ">;",
            "Ljava/util/List<",
            "Lz/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/I0;->a:Lz/J0;

    .line 5
    .line 6
    iput-object p2, p0, Lz/I0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lz/I0;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/I0;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz/H0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/I0;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lz/J0;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/I0;->a:Lz/J0;

    .line 2
    .line 3
    return-object v0
.end method
