.class public final Lqe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqe/a$a;
    }
.end annotation


# static fields
.field public static final c:Lqe/a$a;


# instance fields
.field private a:C

.field private final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqe/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqe/a$a;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqe/a;->c:Lqe/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(C[F)V
    .locals 1

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-char p1, p0, Lqe/a;->a:C

    .line 10
    .line 11
    iput-object p2, p0, Lqe/a;->b:[F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/a;->b:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()C
    .locals 1

    .line 1
    iget-char v0, p0, Lqe/a;->a:C

    .line 2
    .line 3
    return v0
.end method
