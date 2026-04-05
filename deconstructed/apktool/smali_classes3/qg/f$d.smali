.class public abstract Lqg/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg/f$d$b;
    }
.end annotation


# static fields
.field public static final a:Lqg/f$d;

.field public static final b:Lqg/f$d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqg/f$d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqg/f$d$b;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqg/f$d;->b:Lqg/f$d$b;

    .line 8
    .line 9
    new-instance v0, Lqg/f$d$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lqg/f$d$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lqg/f$d;->a:Lqg/f$d;

    .line 15
    .line 16
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


# virtual methods
.method public a(Lqg/f;Lqg/m;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(Lqg/i;)V
.end method
