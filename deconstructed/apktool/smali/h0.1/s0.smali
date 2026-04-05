.class public abstract Lh0/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/s0;

.field public static final b:Lh0/s0;

.field public static final c:Lh0/s0;

.field public static final d:Lh0/s0;

.field public static final e:Lh0/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0}, Lh0/s0;->a(III)Lh0/s0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lh0/s0;->a:Lh0/s0;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2, v0}, Lh0/s0;->a(III)Lh0/s0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lh0/s0;->b:Lh0/s0;

    .line 16
    .line 17
    invoke-static {v1, v2, v1}, Lh0/s0;->a(III)Lh0/s0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lh0/s0;->c:Lh0/s0;

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-static {v2, v0, v1}, Lh0/s0;->a(III)Lh0/s0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lh0/s0;->d:Lh0/s0;

    .line 30
    .line 31
    invoke-static {v2, v2, v1}, Lh0/s0;->a(III)Lh0/s0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lh0/s0;->e:Lh0/s0;

    .line 36
    .line 37
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

.method public static a(III)Lh0/s0;
    .locals 1

    .line 1
    new-instance v0, Lh0/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lh0/e;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method
