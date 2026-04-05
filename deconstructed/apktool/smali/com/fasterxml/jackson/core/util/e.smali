.class public Lcom/fasterxml/jackson/core/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/l;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/util/e$a;,
        Lcom/fasterxml/jackson/core/util/e$c;,
        Lcom/fasterxml/jackson/core/util/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZ3/l;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final DEFAULT_ROOT_VALUE_SEPARATOR:Lb4/h;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected _arrayIndenter:Lcom/fasterxml/jackson/core/util/e$b;

.field protected transient _nesting:I

.field protected _objectFieldValueSeparatorWithSpaces:Ljava/lang/String;

.field protected _objectIndenter:Lcom/fasterxml/jackson/core/util/e$b;

.field protected final _rootSeparator:LZ3/m;

.field protected _separators:Lcom/fasterxml/jackson/core/util/h;

.field protected _spacesInObjectEntries:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb4/h;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb4/h;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/fasterxml/jackson/core/util/e;->DEFAULT_ROOT_VALUE_SEPARATOR:Lb4/h;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/util/e;->DEFAULT_ROOT_VALUE_SEPARATOR:Lb4/h;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/util/e;-><init>(LZ3/m;)V

    return-void
.end method

.method public constructor <init>(LZ3/m;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/fasterxml/jackson/core/util/e$a;->b:Lcom/fasterxml/jackson/core/util/e$a;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/e;->_arrayIndenter:Lcom/fasterxml/jackson/core/util/e$b;

    .line 5
    sget-object v0, Lcom/fasterxml/jackson/core/util/d;->f:Lcom/fasterxml/jackson/core/util/d;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/e;->_objectIndenter:Lcom/fasterxml/jackson/core/util/e$b;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/util/e;->_spacesInObjectEntries:Z

    .line 7
    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/e;->_rootSeparator:LZ3/m;

    .line 8
    sget-object p1, LZ3/l;->C:Lcom/fasterxml/jackson/core/util/h;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/util/e;->withSeparators(Lcom/fasterxml/jackson/core/util/h;)Lcom/fasterxml/jackson/core/util/e;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/util/e;)V
    .locals 1

    .line 9
    iget-object v0, p1, Lcom/fasterxml/jackson/core/util/e;->_rootSeparator:LZ3/m;

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/core/util/e;-><init>(Lcom/fasterxml/jackson/core/util/e;LZ3/m;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/util/e;LZ3/m;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/fasterxml/jackson/core/util/e$a;->b:Lcom/fasterxml/jackson/core/util/e$a;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/e;->_arrayIndenter:Lcom/fasterxml/jackson/core/util/e$b;

    .line 12
    sget-object v0, Lcom/fasterxml/jackson/core/util/d;->f:Lcom/fasterxml/jackson/core/util/d;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/e;->_objectIndenter:Lcom/fasterxml/jackson/core/util/e$b;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/util/e;->_spacesInObjectEntries:Z

    .line 14
    iget-object v0, p1, Lcom/fasterxml/jackson/core/util/e;->_arrayIndenter:Lcom/fasterxml/jackson/core/util/e$b;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/e;->_arrayIndenter:Lcom/fasterxml/jackson/core/util/e$b;

    .line 15
    iget-object v0, p1, Lcom/fasterxml/jackson/core/util/e;->_objectIndenter:Lcom/fasterxml/jackson/core/util/e$b;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/e;->_objectIndenter:Lcom/fasterxml/jackson/core/util/e$b;

    .line 16
    iget-boolean v0, p1, Lcom/fasterxml/jackson/core/util/e;->_spacesInObjectEntries:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/util/e;->_spacesInObjectEntries:Z

    .line 17
    iget v0, p1, Lcom/fasterxml/jackson/core/util/e;->_nesting:I

    iput v0, p0, Lcom/fasterxml/jackson/core/util/e;->_nesting:I

    .line 18
    iget-object v0, p1, Lcom/fasterxml/jackson/core/util/e;->_separators:Lcom/fasterxml/jackson/core/util/h;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/e;->_separators:Lcom/fasterxml/jackson/core/util/h;

    .line 19
    iget-object p1, p1, Lcom/fasterxml/jackson/core/util/e;->_objectFieldValueSeparatorWithSpaces:Ljava/lang/String;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/e;->_objectFieldValueSeparatorWithSpaces:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/fasterxml/jackson/core/util/e;->_rootSeparator:LZ3/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lb4/h;

    invoke-direct {v0, p1}, Lb4/h;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/util/e;-><init>(LZ3/m;)V

    return-void
.end method


# virtual methods
.method protected _withSpaces(Z)Lcom/fasterxml/jackson/core/util/e;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/util/e;->_spacesInObjectEntries:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/util/e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/util/e;-><init>(Lcom/fasterxml/jackson/core/util/e;)V

    .line 9
    .line 10
    .line 11
    iput-boolean p1, v0, Lcom/fasterxml/jackson/core/util/e;->_spacesInObjectEntries:Z

    .line 12
    .line 13
    return-object v0
.end method

.method public beforeArrayValues(LZ3/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/e;->_arrayIndenter:Lcom/fasterxml/jackson/core/util/e$b;

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/util/e;->_nesting:I

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lcom/fasterxml/jackson/core/util/e$b;->a(LZ3/d;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public beforeObjectEntries(LZ3/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/e;->_objectIndenter:Lcom/fasterxml/jackson/core/util/e$b;

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/util/e;->_nesting:I

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lcom/fasterxml/jackson/core/util/e$b;->a(LZ3/d;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public createInstance()Lcom/fasterxml/jackson/core/util/e;
    .locals 1

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/core/util/e;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/util/e;-><init>(Lcom/fasterxml/jackson/core/util/e;)V

    return-object v0
.end method

.method public bridge synthetic createInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/e;->createInstance()Lcom/fasterxml/jackson/core/util/e;

    move-result-object v0

    return-object v0
.end method

.method public indentArraysWith(Lcom/fasterxml/jackson/core/util/e$b;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/fasterxml/jackson/core/util/e$c;->a:Lcom/fasterxml/jackson/core/util/e$c;

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/e;->_arrayIndenter:Lcom/fasterxml/jackson/core/util/e$b;

    .line 6
    .line 7
    return-void
.end method

.method public indentObjectsWith(Lcom/fasterxml/jackson/core/util/e$b;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/fasterxml/jackson/core/util/e$c;->a:Lcom/fasterxml/jackson/core/util/e$c;

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/e;->_objectIndenter:Lcom/fasterxml/jackson/core/util/e$b;

    .line 6
    .line 7
    return-void
.end method

.method public withArrayIndenter(Lcom/fasterxml/jackson/core/util/e$b;)Lcom/fasterxml/jackson/core/util/e;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/fasterxml/jackson/core/util/e$c;->a:Lcom/fasterxml/jackson/core/util/e$c;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/e;->_arrayIndenter:Lcom/fasterxml/jackson/core/util/e$b;

    .line 6
    .line 7
    if-ne v0, p1, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/core/util/e;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/util/e;-><init>(Lcom/fasterxml/jackson/core/util/e;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/fasterxml/jackson/core/util/e;->_arrayIndenter:Lcom/fasterxml/jackson/core/util/e$b;

    .line 16
    .line 17
    return-object v0
.end method

.method public withObjectIndenter(Lcom/fasterxml/jackson/core/util/e$b;)Lcom/fasterxml/jackson/core/util/e;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/fasterxml/jackson/core/util/e$c;->a:Lcom/fasterxml/jackson/core/util/e$c;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/e;->_objectIndenter:Lcom/fasterxml/jackson/core/util/e$b;

    .line 6
    .line 7
    if-ne v0, p1, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/core/util/e;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/util/e;-><init>(Lcom/fasterxml/jackson/core/util/e;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/fasterxml/jackson/core/util/e;->_objectIndenter:Lcom/fasterxml/jackson/core/util/e$b;

    .line 16
    .line 17
    return-object v0
.end method

.method public withRootSeparator(LZ3/m;)Lcom/fasterxml/jackson/core/util/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/e;->_rootSeparator:LZ3/m;

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/util/e;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/util/e;-><init>(Lcom/fasterxml/jackson/core/util/e;LZ3/m;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public withRootSeparator(Ljava/lang/String;)Lcom/fasterxml/jackson/core/util/e;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lb4/h;

    invoke-direct {v0, p1}, Lb4/h;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/util/e;->withRootSeparator(LZ3/m;)Lcom/fasterxml/jackson/core/util/e;

    move-result-object p1

    return-object p1
.end method

.method public withSeparators(Lcom/fasterxml/jackson/core/util/h;)Lcom/fasterxml/jackson/core/util/e;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/e;->_separators:Lcom/fasterxml/jackson/core/util/h;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, " "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/h;->d()C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/e;->_objectFieldValueSeparatorWithSpaces:Ljava/lang/String;

    .line 28
    .line 29
    return-object p0
.end method

.method public withSpacesInObjectEntries()Lcom/fasterxml/jackson/core/util/e;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/e;->_withSpaces(Z)Lcom/fasterxml/jackson/core/util/e;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public withoutSpacesInObjectEntries()Lcom/fasterxml/jackson/core/util/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/e;->_withSpaces(Z)Lcom/fasterxml/jackson/core/util/e;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public writeArrayValueSeparator(LZ3/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/e;->_separators:Lcom/fasterxml/jackson/core/util/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/h;->b()C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, LZ3/d;->q0(C)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/e;->_arrayIndenter:Lcom/fasterxml/jackson/core/util/e$b;

    .line 11
    .line 12
    iget v1, p0, Lcom/fasterxml/jackson/core/util/e;->_nesting:I

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Lcom/fasterxml/jackson/core/util/e$b;->a(LZ3/d;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public writeEndArray(LZ3/d;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/e;->_arrayIndenter:Lcom/fasterxml/jackson/core/util/e$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/fasterxml/jackson/core/util/e$b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/fasterxml/jackson/core/util/e;->_nesting:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/fasterxml/jackson/core/util/e;->_nesting:I

    .line 14
    .line 15
    :cond_0
    if-lez p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/fasterxml/jackson/core/util/e;->_arrayIndenter:Lcom/fasterxml/jackson/core/util/e$b;

    .line 18
    .line 19
    iget v0, p0, Lcom/fasterxml/jackson/core/util/e;->_nesting:I

    .line 20
    .line 21
    invoke-interface {p2, p1, v0}, Lcom/fasterxml/jackson/core/util/e$b;->a(LZ3/d;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 p2, 0x20

    .line 26
    .line 27
    invoke-virtual {p1, p2}, LZ3/d;->q0(C)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/16 p2, 0x5d

    .line 31
    .line 32
    invoke-virtual {p1, p2}, LZ3/d;->q0(C)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public writeEndObject(LZ3/d;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/e;->_objectIndenter:Lcom/fasterxml/jackson/core/util/e$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/fasterxml/jackson/core/util/e$b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/fasterxml/jackson/core/util/e;->_nesting:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/fasterxml/jackson/core/util/e;->_nesting:I

    .line 14
    .line 15
    :cond_0
    if-lez p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/fasterxml/jackson/core/util/e;->_objectIndenter:Lcom/fasterxml/jackson/core/util/e$b;

    .line 18
    .line 19
    iget v0, p0, Lcom/fasterxml/jackson/core/util/e;->_nesting:I

    .line 20
    .line 21
    invoke-interface {p2, p1, v0}, Lcom/fasterxml/jackson/core/util/e$b;->a(LZ3/d;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 p2, 0x20

    .line 26
    .line 27
    invoke-virtual {p1, p2}, LZ3/d;->q0(C)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/16 p2, 0x7d

    .line 31
    .line 32
    invoke-virtual {p1, p2}, LZ3/d;->q0(C)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public writeObjectEntrySeparator(LZ3/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/e;->_separators:Lcom/fasterxml/jackson/core/util/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/h;->c()C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, LZ3/d;->q0(C)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/e;->_objectIndenter:Lcom/fasterxml/jackson/core/util/e$b;

    .line 11
    .line 12
    iget v1, p0, Lcom/fasterxml/jackson/core/util/e;->_nesting:I

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Lcom/fasterxml/jackson/core/util/e$b;->a(LZ3/d;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public writeObjectFieldValueSeparator(LZ3/d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/util/e;->_spacesInObjectEntries:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/e;->_objectFieldValueSeparatorWithSpaces:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LZ3/d;->x0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/e;->_separators:Lcom/fasterxml/jackson/core/util/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/h;->d()C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, LZ3/d;->q0(C)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public writeRootValueSeparator(LZ3/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/e;->_rootSeparator:LZ3/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LZ3/d;->u0(LZ3/m;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public writeStartArray(LZ3/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/e;->_arrayIndenter:Lcom/fasterxml/jackson/core/util/e$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/fasterxml/jackson/core/util/e$b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/fasterxml/jackson/core/util/e;->_nesting:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/fasterxml/jackson/core/util/e;->_nesting:I

    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x5b

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LZ3/d;->q0(C)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public writeStartObject(LZ3/d;)V
    .locals 1

    .line 1
    const/16 v0, 0x7b

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LZ3/d;->q0(C)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/e;->_objectIndenter:Lcom/fasterxml/jackson/core/util/e$b;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/util/e$b;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lcom/fasterxml/jackson/core/util/e;->_nesting:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Lcom/fasterxml/jackson/core/util/e;->_nesting:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method
