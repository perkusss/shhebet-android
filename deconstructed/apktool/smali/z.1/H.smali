.class public Lz/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/H$b;
    }
.end annotation


# static fields
.field public static final d:Lz/H;


# instance fields
.field private final a:F

.field private final b:LH0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH0/c<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final c:LH0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH0/c<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz/H$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lz/H$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lz/H$b;->b(F)Lz/H$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v2}, Lz/H$b;->c(FF)Lz/H$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1, v1}, Lz/H$b;->d(FF)Lz/H$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lz/H$b;->a()Lz/H;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lz/H;->d:Lz/H;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(FLH0/c;LH0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LH0/c<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "LH0/c<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lz/H;->a:F

    .line 4
    iput-object p2, p0, Lz/H;->b:LH0/c;

    .line 5
    iput-object p3, p0, Lz/H;->c:LH0/c;

    return-void
.end method

.method synthetic constructor <init>(FLH0/c;LH0/c;Lz/H$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lz/H;-><init>(FLH0/c;LH0/c;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lz/H;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public b()LH0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LH0/c<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/H;->b:LH0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LH0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LH0/c<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/H;->c:LH0/c;

    .line 2
    .line 3
    return-object v0
.end method
