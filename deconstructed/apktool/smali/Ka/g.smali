.class public LKa/g;
.super LKa/h;
.source "SourceFile"


# instance fields
.field public b:Lod/g$b;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lod/h$b;

.field public k:Ljava/lang/Double;

.field public l:Ljava/lang/Double;

.field public m:Ljava/lang/Double;

.field public n:Ljava/lang/Double;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lod/g$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lod/h$b;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V
    .locals 1

    .line 1
    sget-object v0, LKa/h$a;->c:LKa/h$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LKa/h;-><init>(LKa/h$a;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LKa/g;->b:Lod/g$b;

    .line 7
    .line 8
    iput-object p2, p0, LKa/g;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LKa/g;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LKa/g;->e:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p5, p0, LKa/g;->f:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object p6, p0, LKa/g;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p7, p0, LKa/g;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p8, p0, LKa/g;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p9, p0, LKa/g;->j:Lod/h$b;

    .line 23
    .line 24
    iput-object p10, p0, LKa/g;->k:Ljava/lang/Double;

    .line 25
    .line 26
    iput-object p11, p0, LKa/g;->l:Ljava/lang/Double;

    .line 27
    .line 28
    iput-object p12, p0, LKa/g;->m:Ljava/lang/Double;

    .line 29
    .line 30
    iput-object p13, p0, LKa/g;->n:Ljava/lang/Double;

    .line 31
    .line 32
    iput-object p14, p0, LKa/g;->o:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 p1, p15

    .line 35
    .line 36
    iput-object p1, p0, LKa/g;->p:Ljava/lang/Integer;

    .line 37
    .line 38
    move-object/from16 p1, p16

    .line 39
    .line 40
    iput-object p1, p0, LKa/g;->q:Ljava/lang/Integer;

    .line 41
    .line 42
    move/from16 p1, p17

    .line 43
    .line 44
    iput-boolean p1, p0, LKa/g;->r:Z

    .line 45
    .line 46
    move/from16 p1, p18

    .line 47
    .line 48
    iput-boolean p1, p0, LKa/g;->s:Z

    .line 49
    .line 50
    move/from16 p1, p19

    .line 51
    .line 52
    iput-boolean p1, p0, LKa/g;->t:Z

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public c(LKa/h;)Z
    .locals 2

    .line 1
    check-cast p1, LKa/g;

    .line 2
    .line 3
    iget-object v0, p0, LKa/g;->e:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v1, p1, LKa/g;->e:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LKa/g;->f:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v1, p1, LKa/g;->f:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LKa/g;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, LKa/g;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LKa/g;->h:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, LKa/g;->h:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public bridge synthetic isSameContentAs(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LKa/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LKa/g;->c(LKa/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
