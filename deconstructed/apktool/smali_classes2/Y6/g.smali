.class public LY6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:Ljava/lang/String;

.field private c:B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LY6/g;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 6
    iput-byte p1, p0, LY6/g;->c:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LY6/g;->a:[B

    const/4 p1, 0x2

    .line 3
    iput-byte p1, p0, LY6/g;->c:B

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LY6/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
