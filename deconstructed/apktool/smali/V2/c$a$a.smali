.class final LV2/c$a$a;
.super Lzf/t;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV2/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzf/t;",
        "Lyf/a<",
        "Llf/F;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LV2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV2/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:LV2/c$a$b;


# direct methods
.method constructor <init>(LV2/c;LV2/c$a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV2/c$a$a;->a:LV2/c;

    .line 2
    .line 3
    iput-object p2, p0, LV2/c$a$a;->b:LV2/c$a$b;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lzf/t;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LV2/c$a$a;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llf/F;->a:Llf/F;

    .line 5
    .line 6
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LV2/c$a$a;->a:LV2/c;

    .line 2
    .line 3
    invoke-static {v0}, LV2/c;->a(LV2/c;)LW2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LV2/c$a$a;->b:LV2/c$a$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LW2/h;->f(LU2/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
