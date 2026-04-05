.class final Ll4/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld7/d<",
        "Lo4/b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ll4/a$b;

.field private static final b:Ld7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll4/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ll4/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll4/a$b;->a:Ll4/a$b;

    .line 7
    .line 8
    const-string v0, "storageMetrics"

    .line 9
    .line 10
    invoke-static {v0}, Ld7/c;->a(Ljava/lang/String;)Ld7/c$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lg7/a;->b()Lg7/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Lg7/a;->c(I)Lg7/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lg7/a;->a()Lg7/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ld7/c$b;->b(Ljava/lang/annotation/Annotation;)Ld7/c$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ld7/c$b;->a()Ld7/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ll4/a$b;->b:Ld7/c;

    .line 36
    .line 37
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
    check-cast p1, Lo4/b;

    .line 2
    .line 3
    check-cast p2, Ld7/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ll4/a$b;->b(Lo4/b;Ld7/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lo4/b;Ld7/e;)V
    .locals 1

    .line 1
    sget-object v0, Ll4/a$b;->b:Ld7/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo4/b;->a()Lo4/e;

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
