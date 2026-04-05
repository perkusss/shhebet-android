.class public Lb6/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Lb6/c;

.field b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb6/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ld6/v;->a()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lb6/e$a;->b:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-static {p1}, Ld6/u;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lb6/c;

    .line 15
    .line 16
    iput-object p1, p0, Lb6/e$a;->a:Lb6/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lb6/e;
    .locals 1

    .line 1
    new-instance v0, Lb6/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb6/e;-><init>(Lb6/e$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Ljava/util/Collection;)Lb6/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lb6/e$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb6/e$a;->b:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method
