.class public abstract Lg0/e;
.super Lg0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Ljava/lang/String;)Lg0/e$a;
    .locals 1

    .line 1
    new-instance v0, Lg0/h$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/h$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lg0/h$b;->d(Ljava/lang/String;)Lg0/e$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Lg0/l$a;->a(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lg0/e$a;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public abstract d()LG/I0$a;
.end method
