.class public final synthetic Lhe/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/r;


# instance fields
.field public final synthetic a:Lhe/D;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lhe/D;ZLjava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/j;->a:Lhe/D;

    iput-boolean p2, p0, Lhe/j;->b:Z

    iput-object p3, p0, Lhe/j;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lhe/j;->d:Z

    iput-object p5, p0, Lhe/j;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lhe/j;->f:Z

    return-void
.end method


# virtual methods
.method public final a(LLe/p;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhe/j;->a:Lhe/D;

    iget-boolean v1, p0, Lhe/j;->b:Z

    iget-object v2, p0, Lhe/j;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lhe/j;->d:Z

    iget-object v4, p0, Lhe/j;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lhe/j;->f:Z

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lhe/D;->I(Lhe/D;ZLjava/lang/String;ZLjava/lang/String;ZLLe/p;)V

    return-void
.end method
