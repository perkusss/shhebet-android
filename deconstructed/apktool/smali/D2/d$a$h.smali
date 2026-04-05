.class final LD2/d$a$h;
.super Lzf/t;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/d$a;->L0(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzf/t;",
        "Lyf/l<",
        "LI2/g;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Landroid/content/ContentValues;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/d$a$h;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, LD2/d$a$h;->b:I

    .line 4
    .line 5
    iput-object p3, p0, LD2/d$a$h;->c:Landroid/content/ContentValues;

    .line 6
    .line 7
    iput-object p4, p0, LD2/d$a$h;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LD2/d$a$h;->e:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lzf/t;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(LI2/g;)Ljava/lang/Integer;
    .locals 7

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LD2/d$a$h;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v3, p0, LD2/d$a$h;->b:I

    .line 9
    .line 10
    iget-object v4, p0, LD2/d$a$h;->c:Landroid/content/ContentValues;

    .line 11
    .line 12
    iget-object v5, p0, LD2/d$a$h;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, LD2/d$a$h;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    invoke-interface/range {v1 .. v6}, LI2/g;->L0(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LI2/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LD2/d$a$h;->b(LI2/g;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
