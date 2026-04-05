.class public LI3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LH3/o<",
        "LH3/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:LH3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH3/m<",
            "LH3/g;",
            "LH3/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH3/m;

    .line 5
    .line 6
    const-wide/16 v1, 0x1f4

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LH3/m;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LI3/a$a;->a:LH3/m;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(LH3/r;)LH3/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH3/r;",
            ")",
            "LH3/n<",
            "LH3/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LI3/a;

    .line 2
    .line 3
    iget-object v0, p0, LI3/a$a;->a:LH3/m;

    .line 4
    .line 5
    invoke-direct {p1, v0}, LI3/a;-><init>(LH3/m;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
