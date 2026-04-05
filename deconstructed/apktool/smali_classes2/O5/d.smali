.class public LO5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)LO5/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p0, v0

    .line 8
    :cond_0
    new-instance v0, LO5/h;

    .line 9
    .line 10
    new-instance v1, LO5/m;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LO5/m;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, LO5/h;-><init>(LO5/m;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
