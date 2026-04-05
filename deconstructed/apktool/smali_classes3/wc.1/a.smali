.class public Lwc/a;
.super Lwc/c;
.source "SourceFile"


# instance fields
.field public final b:LI9/f;

.field public final c:Lqc/c;


# direct methods
.method public constructor <init>(LI9/f;Lqc/c;)V
    .locals 1

    .line 1
    sget-object v0, Lwc/c$a;->b:Lwc/c$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lwc/c;-><init>(Lwc/c$a;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwc/a;->b:LI9/f;

    .line 7
    .line 8
    iput-object p2, p0, Lwc/a;->c:Lqc/c;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1}, Lwc/a;->c(Lwc/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
