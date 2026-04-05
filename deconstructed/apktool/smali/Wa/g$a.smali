.class LWa/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWa/g;->R(LVa/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LWa/g;


# direct methods
.method constructor <init>(LWa/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWa/g$a;->a:LWa/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lfa/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWa/g$a;->a:LWa/g;

    .line 2
    .line 3
    iget-object v0, v0, LWa/F;->u:Lbb/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lbb/a;->a(Ljava/lang/String;Lfa/h;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public b(Lfa/a;)V
    .locals 0

    .line 1
    return-void
.end method
