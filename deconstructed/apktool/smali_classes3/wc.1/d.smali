.class public Lwc/d;
.super Lwc/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lwc/c$a;->a:Lwc/c$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lwc/c;-><init>(Lwc/c$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lwc/c;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public bridge synthetic isSameContentAs(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lwc/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwc/d;->c(Lwc/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
