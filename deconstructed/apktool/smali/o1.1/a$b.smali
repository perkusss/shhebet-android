.class public final Lo1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/text/Layout$Alignment;

.field private d:Landroid/text/Layout$Alignment;

.field private e:F

.field private f:I

.field private g:I

.field private h:F

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:Z

.field private o:I

.field private p:I

.field private q:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lo1/a$b;->a:Ljava/lang/CharSequence;

    .line 4
    iput-object v0, p0, Lo1/a$b;->b:Landroid/graphics/Bitmap;

    .line 5
    iput-object v0, p0, Lo1/a$b;->c:Landroid/text/Layout$Alignment;

    .line 6
    iput-object v0, p0, Lo1/a$b;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    .line 7
    iput v0, p0, Lo1/a$b;->e:F

    const/high16 v1, -0x80000000

    .line 8
    iput v1, p0, Lo1/a$b;->f:I

    .line 9
    iput v1, p0, Lo1/a$b;->g:I

    .line 10
    iput v0, p0, Lo1/a$b;->h:F

    .line 11
    iput v1, p0, Lo1/a$b;->i:I

    .line 12
    iput v1, p0, Lo1/a$b;->j:I

    .line 13
    iput v0, p0, Lo1/a$b;->k:F

    .line 14
    iput v0, p0, Lo1/a$b;->l:F

    .line 15
    iput v0, p0, Lo1/a$b;->m:F

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lo1/a$b;->n:Z

    const/high16 v0, -0x1000000

    .line 17
    iput v0, p0, Lo1/a$b;->o:I

    .line 18
    iput v1, p0, Lo1/a$b;->p:I

    return-void
.end method

.method private constructor <init>(Lo1/a;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object v0, p1, Lo1/a;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lo1/a$b;->a:Ljava/lang/CharSequence;

    .line 21
    iget-object v0, p1, Lo1/a;->d:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lo1/a$b;->b:Landroid/graphics/Bitmap;

    .line 22
    iget-object v0, p1, Lo1/a;->b:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lo1/a$b;->c:Landroid/text/Layout$Alignment;

    .line 23
    iget-object v0, p1, Lo1/a;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lo1/a$b;->d:Landroid/text/Layout$Alignment;

    .line 24
    iget v0, p1, Lo1/a;->e:F

    iput v0, p0, Lo1/a$b;->e:F

    .line 25
    iget v0, p1, Lo1/a;->f:I

    iput v0, p0, Lo1/a$b;->f:I

    .line 26
    iget v0, p1, Lo1/a;->g:I

    iput v0, p0, Lo1/a$b;->g:I

    .line 27
    iget v0, p1, Lo1/a;->h:F

    iput v0, p0, Lo1/a$b;->h:F

    .line 28
    iget v0, p1, Lo1/a;->i:I

    iput v0, p0, Lo1/a$b;->i:I

    .line 29
    iget v0, p1, Lo1/a;->n:I

    iput v0, p0, Lo1/a$b;->j:I

    .line 30
    iget v0, p1, Lo1/a;->o:F

    iput v0, p0, Lo1/a$b;->k:F

    .line 31
    iget v0, p1, Lo1/a;->j:F

    iput v0, p0, Lo1/a$b;->l:F

    .line 32
    iget v0, p1, Lo1/a;->k:F

    iput v0, p0, Lo1/a$b;->m:F

    .line 33
    iget-boolean v0, p1, Lo1/a;->l:Z

    iput-boolean v0, p0, Lo1/a$b;->n:Z

    .line 34
    iget v0, p1, Lo1/a;->m:I

    iput v0, p0, Lo1/a$b;->o:I

    .line 35
    iget v0, p1, Lo1/a;->p:I

    iput v0, p0, Lo1/a$b;->p:I

    .line 36
    iget p1, p1, Lo1/a;->q:F

    iput p1, p0, Lo1/a$b;->q:F

    return-void
.end method

.method synthetic constructor <init>(Lo1/a;Lo1/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo1/a$b;-><init>(Lo1/a;)V

    return-void
.end method


# virtual methods
.method public a()Lo1/a;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lo1/a;

    .line 4
    .line 5
    iget-object v2, v0, Lo1/a$b;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v3, v0, Lo1/a$b;->c:Landroid/text/Layout$Alignment;

    .line 8
    .line 9
    iget-object v4, v0, Lo1/a$b;->d:Landroid/text/Layout$Alignment;

    .line 10
    .line 11
    iget-object v5, v0, Lo1/a$b;->b:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget v6, v0, Lo1/a$b;->e:F

    .line 14
    .line 15
    iget v7, v0, Lo1/a$b;->f:I

    .line 16
    .line 17
    iget v8, v0, Lo1/a$b;->g:I

    .line 18
    .line 19
    iget v9, v0, Lo1/a$b;->h:F

    .line 20
    .line 21
    iget v10, v0, Lo1/a$b;->i:I

    .line 22
    .line 23
    iget v11, v0, Lo1/a$b;->j:I

    .line 24
    .line 25
    iget v12, v0, Lo1/a$b;->k:F

    .line 26
    .line 27
    iget v13, v0, Lo1/a$b;->l:F

    .line 28
    .line 29
    iget v14, v0, Lo1/a$b;->m:F

    .line 30
    .line 31
    iget-boolean v15, v0, Lo1/a$b;->n:Z

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget v1, v0, Lo1/a$b;->o:I

    .line 36
    .line 37
    move/from16 v17, v1

    .line 38
    .line 39
    iget v1, v0, Lo1/a$b;->p:I

    .line 40
    .line 41
    move/from16 v18, v1

    .line 42
    .line 43
    iget v1, v0, Lo1/a$b;->q:F

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    move/from16 v20, v18

    .line 48
    .line 49
    move/from16 v18, v1

    .line 50
    .line 51
    move-object/from16 v1, v16

    .line 52
    .line 53
    move/from16 v16, v17

    .line 54
    .line 55
    move/from16 v17, v20

    .line 56
    .line 57
    invoke-direct/range {v1 .. v19}, Lo1/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLo1/a$a;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v16, v1

    .line 61
    .line 62
    return-object v16
.end method

.method public b()Lo1/a$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo1/a$b;->n:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lo1/a$b;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lo1/a$b;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/a$b;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Landroid/graphics/Bitmap;)Lo1/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/a$b;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(F)Lo1/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lo1/a$b;->m:F

    .line 2
    .line 3
    return-object p0
.end method

.method public h(FI)Lo1/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lo1/a$b;->e:F

    .line 2
    .line 3
    iput p2, p0, Lo1/a$b;->f:I

    .line 4
    .line 5
    return-object p0
.end method

.method public i(I)Lo1/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lo1/a$b;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Landroid/text/Layout$Alignment;)Lo1/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/a$b;->d:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(F)Lo1/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lo1/a$b;->h:F

    .line 2
    .line 3
    return-object p0
.end method

.method public l(I)Lo1/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lo1/a$b;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public m(F)Lo1/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lo1/a$b;->q:F

    .line 2
    .line 3
    return-object p0
.end method

.method public n(F)Lo1/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lo1/a$b;->l:F

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;)Lo1/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/a$b;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Landroid/text/Layout$Alignment;)Lo1/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/a$b;->c:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(FI)Lo1/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lo1/a$b;->k:F

    .line 2
    .line 3
    iput p2, p0, Lo1/a$b;->j:I

    .line 4
    .line 5
    return-object p0
.end method

.method public r(I)Lo1/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lo1/a$b;->p:I

    .line 2
    .line 3
    return-object p0
.end method

.method public s(I)Lo1/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lo1/a$b;->o:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lo1/a$b;->n:Z

    .line 5
    .line 6
    return-object p0
.end method
