.class public Ldd/c;
.super Ldd/e;
.source "SourceFile"


# instance fields
.field public final b:Lqc/b;


# direct methods
.method public constructor <init>(Lqc/b;)V
    .locals 1

    .line 1
    sget-object v0, Ldd/e$a;->b:Ldd/e$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldd/e;-><init>(Ldd/e$a;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldd/c;->b:Lqc/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Ldd/e;)Z
    .locals 1

    .line 1
    check-cast p1, Ldd/c;

    .line 2
    .line 3
    iget-object v0, p0, Ldd/c;->b:Lqc/b;

    .line 4
    .line 5
    iget-object v0, v0, Lqc/b;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Ldd/c;->b:Lqc/b;

    .line 8
    .line 9
    iget-object p1, p1, Lqc/b;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public bridge synthetic isSameContentAs(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ldd/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldd/c;->c(Ldd/e;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
