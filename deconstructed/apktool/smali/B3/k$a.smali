.class public final LB3/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LB3/e$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:LE3/b;


# direct methods
.method public constructor <init>(LE3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB3/k$a;->a:LE3/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)LB3/e;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LB3/k$a;->b(Ljava/io/InputStream;)LB3/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/io/InputStream;)LB3/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "LB3/e<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LB3/k;

    .line 2
    .line 3
    iget-object v1, p0, LB3/k$a;->a:LE3/b;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LB3/k;-><init>(Ljava/io/InputStream;LE3/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method
