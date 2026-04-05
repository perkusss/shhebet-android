.class final LLg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKg/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LKg/e<",
        "TT;",
        "Lig/C;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lig/x;

.field private static final d:Ljava/nio/charset/Charset;


# instance fields
.field private final a:LB7/e;

.field private final b:LB7/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB7/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/json; charset=UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Lig/x;->f(Ljava/lang/String;)Lig/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LLg/b;->c:Lig/x;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LLg/b;->d:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    return-void
.end method

.method constructor <init>(LB7/e;LB7/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB7/e;",
            "LB7/t<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLg/b;->a:LB7/e;

    .line 5
    .line 6
    iput-object p2, p0, LLg/b;->b:LB7/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LLg/b;->b(Ljava/lang/Object;)Lig/C;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lig/C;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lig/C;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwg/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lwg/e;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwg/e;->u1()Ljava/io/OutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, LLg/b;->d:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LLg/b;->a:LB7/e;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LB7/e;->k(Ljava/io/Writer;)LI7/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, LLg/b;->b:LB7/t;

    .line 24
    .line 25
    invoke-virtual {v2, v1, p1}, LB7/t;->d(LI7/c;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LI7/c;->close()V

    .line 29
    .line 30
    .line 31
    sget-object p1, LLg/b;->c:Lig/x;

    .line 32
    .line 33
    invoke-virtual {v0}, Lwg/e;->a0()Lwg/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lig/C;->e(Lig/x;Lwg/h;)Lig/C;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
