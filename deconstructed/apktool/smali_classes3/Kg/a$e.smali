.class final LKg/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKg/e<",
        "Lig/E;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field static final a:LKg/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LKg/a$e;

    .line 2
    .line 3
    invoke-direct {v0}, LKg/a$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LKg/a$e;->a:LKg/a$e;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lig/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LKg/a$e;->b(Lig/E;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lig/E;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lig/E;->close()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method
