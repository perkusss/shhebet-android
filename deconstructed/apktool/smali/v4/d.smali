.class public final Lv4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln4/b<",
        "Lv4/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lv4/d;
    .locals 1

    .line 1
    invoke-static {}, Lv4/d$a;->a()Lv4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lv4/a;
    .locals 1

    .line 1
    invoke-static {}, Lv4/b;->b()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ln4/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lv4/a;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public b()Lv4/a;
    .locals 1

    .line 1
    invoke-static {}, Lv4/d;->c()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv4/d;->b()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
