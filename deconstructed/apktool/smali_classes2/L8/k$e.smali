.class LL8/k$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL8/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field a:I

.field b:LI8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI8/a<",
            "LL8/b$a;",
            ">;"
        }
    .end annotation
.end field

.field c:LI8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI8/a<",
            "LL8/k$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LI8/a;

    .line 5
    .line 6
    invoke-direct {v0}, LI8/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LL8/k$e;->b:LI8/a;

    .line 10
    .line 11
    new-instance v0, LI8/a;

    .line 12
    .line 13
    invoke-direct {v0}, LI8/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LL8/k$e;->c:LI8/a;

    .line 17
    .line 18
    return-void
.end method
