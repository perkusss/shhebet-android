.class public final Lg7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lg7/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg7/d$a;->a:Lg7/d$a;

    .line 5
    .line 6
    iput-object v0, p0, Lg7/a;->b:Lg7/d$a;

    .line 7
    .line 8
    return-void
.end method

.method public static b()Lg7/a;
    .locals 1

    .line 1
    new-instance v0, Lg7/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg7/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lg7/d;
    .locals 3

    .line 1
    new-instance v0, Lg7/a$a;

    .line 2
    .line 3
    iget v1, p0, Lg7/a;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lg7/a;->b:Lg7/d$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lg7/a$a;-><init>(ILg7/d$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c(I)Lg7/a;
    .locals 0

    .line 1
    iput p1, p0, Lg7/a;->a:I

    .line 2
    .line 3
    return-object p0
.end method
