.class public Ltc/h;
.super Ltc/d;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ltc/d$a;->e:Ltc/d$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltc/d;-><init>(Ltc/d$a;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltc/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Ltc/d;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public bridge synthetic isSameContentAs(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ltc/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltc/h;->c(Ltc/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
