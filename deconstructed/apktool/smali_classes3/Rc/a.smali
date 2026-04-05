.class public LRc/a;
.super LRc/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LRc/c$a;->b:LRc/c$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LRc/c;-><init>(LRc/c$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(LRc/c;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public bridge synthetic isSameContentAs(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LRc/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LRc/a;->c(LRc/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
