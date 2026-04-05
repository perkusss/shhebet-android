.class public final synthetic LU/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/A1$d;


# instance fields
.field public final synthetic a:LU/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LG/W1;

.field public final synthetic e:LG/G1;

.field public final synthetic f:LG/G1;


# direct methods
.method public synthetic constructor <init>(LU/g;Ljava/lang/String;Ljava/lang/String;LG/W1;LG/G1;LG/G1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU/f;->a:LU/g;

    iput-object p2, p0, LU/f;->b:Ljava/lang/String;

    iput-object p3, p0, LU/f;->c:Ljava/lang/String;

    iput-object p4, p0, LU/f;->d:LG/W1;

    iput-object p5, p0, LU/f;->e:LG/G1;

    iput-object p6, p0, LU/f;->f:LG/G1;

    return-void
.end method


# virtual methods
.method public final a(LG/A1;LG/A1$g;)V
    .locals 8

    .line 1
    iget-object v0, p0, LU/f;->a:LU/g;

    iget-object v1, p0, LU/f;->b:Ljava/lang/String;

    iget-object v2, p0, LU/f;->c:Ljava/lang/String;

    iget-object v3, p0, LU/f;->d:LG/W1;

    iget-object v4, p0, LU/f;->e:LG/G1;

    iget-object v5, p0, LU/f;->f:LG/G1;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, LU/g;->f0(LU/g;Ljava/lang/String;Ljava/lang/String;LG/W1;LG/G1;LG/G1;LG/A1;LG/A1$g;)V

    return-void
.end method
