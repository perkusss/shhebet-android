.class public abstract Lig/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lig/C$a;
    }
.end annotation


# static fields
.field public static final a:Lig/C$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lig/C$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lig/C$a;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lig/C;->a:Lig/C$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Lig/x;Ljava/io/File;)Lig/C;
    .locals 1

    .line 1
    sget-object v0, Lig/C;->a:Lig/C$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lig/C$a;->a(Lig/x;Ljava/io/File;)Lig/C;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(Lig/x;Ljava/lang/String;)Lig/C;
    .locals 1

    .line 1
    sget-object v0, Lig/C;->a:Lig/C$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lig/C$a;->b(Lig/x;Ljava/lang/String;)Lig/C;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e(Lig/x;Lwg/h;)Lig/C;
    .locals 1

    .line 1
    sget-object v0, Lig/C;->a:Lig/C$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lig/C$a;->c(Lig/x;Lwg/h;)Lig/C;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final f(Lig/x;[B)Lig/C;
    .locals 7

    .line 1
    sget-object v0, Lig/C;->a:Lig/C$a;

    .line 2
    .line 3
    const/16 v5, 0xc

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lig/C$a;->i(Lig/C$a;Lig/x;[BIIILjava/lang/Object;)Lig/C;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract b()Lig/x;
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract i(Lwg/f;)V
.end method
