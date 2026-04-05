.class final Lv1/d0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/D0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:LC1/D;

.field private c:Lm1/Q;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LC1/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/d0$f;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lv1/d0$f;->b:LC1/D;

    .line 7
    .line 8
    invoke-virtual {p2}, LC1/y;->U()Lm1/Q;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lv1/d0$f;->c:Lm1/Q;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/d0$f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lm1/Q;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/d0$f;->c:Lm1/Q;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lm1/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/d0$f;->c:Lm1/Q;

    .line 2
    .line 3
    return-void
.end method
