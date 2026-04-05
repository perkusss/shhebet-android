.class final Ll4/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld7/d<",
        "Ll4/m;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ll4/a$e;

.field private static final b:Ld7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll4/a$e;

    .line 2
    .line 3
    invoke-direct {v0}, Ll4/a$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll4/a$e;->a:Ll4/a$e;

    .line 7
    .line 8
    const-string v0, "clientMetrics"

    .line 9
    .line 10
    invoke-static {v0}, Ld7/c;->d(Ljava/lang/String;)Ld7/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ll4/a$e;->b:Ld7/c;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ll4/m;

    .line 2
    .line 3
    check-cast p2, Ld7/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ll4/a$e;->b(Ll4/m;Ld7/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ll4/m;Ld7/e;)V
    .locals 1

    .line 1
    sget-object v0, Ll4/a$e;->b:Ld7/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll4/m;->b()Lo4/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, v0, p1}, Ld7/e;->a(Ld7/c;Ljava/lang/Object;)Ld7/e;

    .line 8
    .line 9
    .line 10
    return-void
.end method
