.class LD7/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD7/c;->a(LH7/a;)LD7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LD7/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:LB7/f;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:LD7/c;


# direct methods
.method constructor <init>(LD7/c;LB7/f;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD7/c$g;->c:LD7/c;

    .line 2
    .line 3
    iput-object p2, p0, LD7/c$g;->a:LB7/f;

    .line 4
    .line 5
    iput-object p3, p0, LD7/c$g;->b:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LD7/c$g;->a:LB7/f;

    .line 2
    .line 3
    iget-object v1, p0, LD7/c$g;->b:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LB7/f;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
