.class public final LY/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:J


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LY/e$a;->a:I

    .line 5
    .line 6
    iput p2, p0, LY/e$a;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, LY/e$a;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LY/e$a;->a:I

    .line 2
    .line 3
    return v0
.end method
