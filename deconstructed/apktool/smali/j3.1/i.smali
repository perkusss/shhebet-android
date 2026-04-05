.class public Lj3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/i$a;
    }
.end annotation


# instance fields
.field private final a:Lj3/i$a;

.field private final b:Li3/h;

.field private final c:Li3/d;

.field private final d:Z


# direct methods
.method public constructor <init>(Lj3/i$a;Li3/h;Li3/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj3/i;->a:Lj3/i$a;

    .line 5
    .line 6
    iput-object p2, p0, Lj3/i;->b:Li3/h;

    .line 7
    .line 8
    iput-object p3, p0, Lj3/i;->c:Li3/d;

    .line 9
    .line 10
    iput-boolean p4, p0, Lj3/i;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lj3/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/i;->a:Lj3/i$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Li3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/i;->b:Li3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Li3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/i;->c:Li3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj3/i;->d:Z

    .line 2
    .line 3
    return v0
.end method
