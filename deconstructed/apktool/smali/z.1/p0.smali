.class public interface abstract Lz/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/p0$c;,
        Lz/p0$b;,
        Lz/p0$a;
    }
.end annotation


# static fields
.field public static final a:Lz/p0;

.field public static final b:Lz/p0;

.field public static final c:Lz/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lz/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/p0;->a:Lz/p0;

    .line 7
    .line 8
    new-instance v0, LG/g0$b;

    .line 9
    .line 10
    invoke-static {}, Lz/o0;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-direct {v0, v1, v2}, LG/g0$b;-><init>(J)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lz/p0;->b:Lz/p0;

    .line 18
    .line 19
    new-instance v0, LG/g0;

    .line 20
    .line 21
    invoke-static {}, Lz/o0;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-direct {v0, v1, v2}, LG/g0;-><init>(J)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lz/p0;->c:Lz/p0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract c(Lz/p0$b;)Lz/p0$c;
.end method
