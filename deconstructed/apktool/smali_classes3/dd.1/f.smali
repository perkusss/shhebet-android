.class public Ldd/f;
.super Ldd/e;
.source "SourceFile"


# instance fields
.field public final b:Lqc/a$a;


# direct methods
.method public constructor <init>(Lqc/a$a;)V
    .locals 1

    .line 1
    sget-object v0, Ldd/e$a;->f:Ldd/e$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldd/e;-><init>(Ldd/e$a;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldd/f;->b:Lqc/a$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Ldd/e;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public bridge synthetic isSameContentAs(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ldd/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldd/f;->c(Ldd/e;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
