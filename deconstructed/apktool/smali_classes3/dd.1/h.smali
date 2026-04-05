.class public Ldd/h;
.super Ldd/e;
.source "SourceFile"


# instance fields
.field public b:Lod/s;


# direct methods
.method public constructor <init>(Lod/s;)V
    .locals 1

    .line 1
    sget-object v0, Ldd/e$a;->h:Ldd/e$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldd/e;-><init>(Ldd/e$a;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldd/h;->b:Lod/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Ldd/e;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public bridge synthetic isSameContentAs(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ldd/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldd/h;->c(Ldd/e;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
