.class public Lcom/bumptech/glide/integration/okhttp3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/okhttp3/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LH3/n<",
        "LH3/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lig/e$a;


# direct methods
.method public constructor <init>(Lig/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/b;->a:Lig/e$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LH3/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/integration/okhttp3/b;->d(LH3/g;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILA3/i;)LH3/n$a;
    .locals 0

    .line 1
    check-cast p1, LH3/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/integration/okhttp3/b;->c(LH3/g;IILA3/i;)LH3/n$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(LH3/g;IILA3/i;)LH3/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH3/g;",
            "II",
            "LA3/i;",
            ")",
            "LH3/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, LH3/n$a;

    .line 2
    .line 3
    new-instance p3, Lz3/a;

    .line 4
    .line 5
    iget-object p4, p0, Lcom/bumptech/glide/integration/okhttp3/b;->a:Lig/e$a;

    .line 6
    .line 7
    invoke-direct {p3, p4, p1}, Lz3/a;-><init>(Lig/e$a;LH3/g;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p1, p3}, LH3/n$a;-><init>(LA3/f;LB3/d;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method public d(LH3/g;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
