.class Ly0/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/m;->h([LF0/h$b;I)LF0/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/m$b<",
        "LF0/h$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ly0/m;


# direct methods
.method constructor <init>(Ly0/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/m$a;->a:Ly0/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LF0/h$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly0/m$a;->d(LF0/h$b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LF0/h$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly0/m$a;->c(LF0/h$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(LF0/h$b;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, LF0/h$b;->e()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(LF0/h$b;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, LF0/h$b;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
