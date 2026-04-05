.class public Lic/r;
.super Lic/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/r$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lic/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    return v0
.end method

.method public f(Lic/i$c;LL9/a;Z)V
    .locals 0

    .line 1
    instance-of p1, p1, Lic/r$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p1, "com.perkusss.shhebet"

    .line 7
    .line 8
    const-string p2, "Error with WarningRowItem ViewHolderItem not same type"

    .line 9
    .line 10
    invoke-static {p1, p2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method
