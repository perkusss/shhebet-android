.class public LU3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU3/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LU3/e<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private c:LU3/b;


# direct methods
.method protected constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LU3/a;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, LU3/a;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method private b()LU3/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LU3/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LU3/a;->c:LU3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LU3/b;

    .line 6
    .line 7
    iget v1, p0, LU3/a;->a:I

    .line 8
    .line 9
    iget-boolean v2, p0, LU3/a;->b:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LU3/b;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LU3/a;->c:LU3/b;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LU3/a;->c:LU3/b;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public a(LA3/a;Z)LU3/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA3/a;",
            "Z)",
            "LU3/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p2, LA3/a;->e:LA3/a;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, LU3/c;->b()LU3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0}, LU3/a;->b()LU3/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
