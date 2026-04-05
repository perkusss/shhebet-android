.class public final Le/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g$a;
    }
.end annotation


# instance fields
.field private a:Lf/f$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf/f$b;->a:Lf/f$b;

    .line 5
    .line 6
    iput-object v0, p0, Le/g;->a:Lf/f$f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lf/f$f;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g;->a:Lf/f$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lf/f$f;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Le/g;->a:Lf/f$f;

    .line 7
    .line 8
    return-void
.end method
