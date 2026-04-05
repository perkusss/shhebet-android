.class public Ltc/c;
.super Ltc/d;
.source "SourceFile"


# instance fields
.field public final b:LI9/f;

.field public final c:Z

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LI9/f;ZLjava/lang/Integer;)V
    .locals 1

    .line 1
    sget-object v0, Ltc/d$a;->c:Ltc/d$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltc/d;-><init>(Ltc/d$a;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltc/c;->b:LI9/f;

    .line 7
    .line 8
    iput-boolean p2, p0, Ltc/c;->c:Z

    .line 9
    .line 10
    iput-object p3, p0, Ltc/c;->d:Ljava/lang/Integer;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1}, Ltc/c;->c(Ltc/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
