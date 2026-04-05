.class public final synthetic LS9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS9/p;->a:Ljava/lang/String;

    iput-object p2, p0, LS9/p;->b:Ljava/lang/Long;

    iput-object p3, p0, LS9/p;->c:Ljava/lang/String;

    iput-object p4, p0, LS9/p;->d:Ljava/lang/String;

    iput-object p5, p0, LS9/p;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LS9/p;->a:Ljava/lang/String;

    iget-object v1, p0, LS9/p;->b:Ljava/lang/Long;

    iget-object v2, p0, LS9/p;->c:Ljava/lang/String;

    iget-object v3, p0, LS9/p;->d:Ljava/lang/String;

    iget-object v4, p0, LS9/p;->e:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v5}, Lcom/nandbox/view/backup/c;->j(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ldg/d;

    move-result-object p1

    return-object p1
.end method
