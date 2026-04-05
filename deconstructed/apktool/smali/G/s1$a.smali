.class LG/s1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/k1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LG/k1$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:LH0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH0/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LH0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH0/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG/s1$a;->a:LH0/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG/s1$a;->a:LH0/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH0/a;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "ObserverToConsumerAdapter"

    .line 2
    .line 3
    const-string v1, "Unexpected error in Observable"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lz/e0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
