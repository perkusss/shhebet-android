.class public final LT/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LT/d;


# instance fields
.field private a:Landroid/util/Size;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LT/d;

    .line 2
    .line 3
    invoke-direct {v0}, LT/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT/d;->c:LT/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LT/d;->a:Landroid/util/Size;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LT/d;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LT/d;->a:Landroid/util/Size;

    .line 6
    iput p2, p0, LT/d;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, LT/d;->a:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LT/d;->b:I

    .line 2
    .line 3
    return v0
.end method
