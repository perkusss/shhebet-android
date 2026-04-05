.class public Lo3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lb3/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo3/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lo3/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo3/g;->a:Lb3/x;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lo3/g;->a:Lb3/x;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb3/x;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lo3/g;->a:Lb3/x;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lb3/x;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lo3/g;->a:Lb3/x;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb3/x;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lo3/g;->a:Lb3/x;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lb3/x;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
