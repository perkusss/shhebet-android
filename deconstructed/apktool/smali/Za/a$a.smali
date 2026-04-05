.class LZa/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/a;->Q(Lcom/nandbox/x/t/MyGroup;Lfa/a;ZLB9/w;LYa/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LYa/a$a;

.field final synthetic b:Lfa/a;

.field final synthetic c:LZa/a;


# direct methods
.method constructor <init>(LZa/a;LYa/a$a;Lfa/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LZa/a$a;->c:LZa/a;

    .line 2
    .line 3
    iput-object p2, p0, LZa/a$a;->a:LYa/a$a;

    .line 4
    .line 5
    iput-object p3, p0, LZa/a$a;->b:Lfa/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lfa/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lfa/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZa/a$a;->a:LYa/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LZa/a$a;->b:Lfa/a;

    .line 6
    .line 7
    iget-object v1, v1, Lfa/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, LYa/a$a;->a(Ljava/lang/String;Lfa/h;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
