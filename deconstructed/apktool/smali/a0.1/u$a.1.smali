.class abstract La0/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "La0/u;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:La0/u$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/u$b$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La0/u$b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/u$b$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/u$a;->a:La0/u$b$a;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, La0/u$b$a;->b(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, La0/u$b$a;->a(J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
