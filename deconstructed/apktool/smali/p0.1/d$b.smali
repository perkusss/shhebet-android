.class Lp0/d$b;
.super Lp0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lp0/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp0/j;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lp0/j;-><init>(Lp0/b;Lp0/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp0/b;->e:Lp0/b$a;

    .line 10
    .line 11
    return-void
.end method
