.class final LS4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS4/m;


# instance fields
.field final synthetic a:LS4/a;


# direct methods
.method constructor <init>(LS4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS4/l;->a:LS4/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public final b(LS4/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, LS4/l;->a:LS4/a;

    .line 2
    .line 3
    invoke-static {p1}, LS4/a;->p(LS4/a;)LS4/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, LS4/c;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
