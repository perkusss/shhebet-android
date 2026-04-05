.class LH3/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LB3/d<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:LH3/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH3/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([BLH3/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "LH3/b$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH3/b$c;->a:[B

    .line 5
    .line 6
    iput-object p2, p0, LH3/b$c;->b:LH3/b$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()LA3/a;
    .locals 1

    .line 1
    sget-object v0, LA3/a;->a:LA3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lcom/bumptech/glide/g;LB3/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g;",
            "LB3/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, LH3/b$c;->b:LH3/b$b;

    .line 2
    .line 3
    iget-object v0, p0, LH3/b$c;->a:[B

    .line 4
    .line 5
    invoke-interface {p1, v0}, LH3/b$b;->a([B)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, LB3/d$a;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LH3/b$c;->b:LH3/b$b;

    .line 2
    .line 3
    invoke-interface {v0}, LH3/b$b;->getDataClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
