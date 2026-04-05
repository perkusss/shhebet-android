.class public final LU0/m$b$a;
.super LU0/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU0/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LU0/m$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:LU0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU0/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU0/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU0/n<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LU0/m$b;-><init>(Lzf/j;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LU0/m$b$a;->a:LU0/n;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()LU0/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LU0/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LU0/m$b$a;->a:LU0/n;

    .line 2
    .line 3
    return-object v0
.end method
