.class public LCd/s$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCd/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCd/s$i$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/text/Editable;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, LCd/s$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [LCd/s$d;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_3

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    iget-object v7, v4, LCd/s$d;->g:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    if-ltz v5, :cond_2

    .line 36
    .line 37
    if-ltz v6, :cond_2

    .line 38
    .line 39
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, ""

    .line 47
    .line 48
    if-ge v6, v7, :cond_0

    .line 49
    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v9, "\\s"

    .line 70
    .line 71
    invoke-virtual {v7, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_0

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    move v7, v2

    .line 80
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, LCd/s$d;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    if-eqz v7, :cond_1

    .line 93
    .line 94
    const-string v8, " "

    .line 95
    .line 96
    :cond_1
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {p0, v5, v6, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 104
    .line 105
    .line 106
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {v0, p0}, LCd/s;->C0(Landroid/text/Spannable;LCd/s$d$a;)Landroid/text/Spannable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static c(Landroid/text/Spannable;Ljava/lang/Class;LCd/s$i$a;IIILCd/s$d$a;)Landroid/text/Spannable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Landroid/text/style/CharacterStyle;",
            "B:",
            "Landroid/text/style/CharacterStyle;",
            ">(",
            "Landroid/text/Spannable;",
            "Ljava/lang/Class<",
            "TA;>;",
            "LCd/s$i$a<",
            "TA;TB;>;III",
            "LCd/s$d$a;",
            ")",
            "Landroid/text/Spannable;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/activity/r;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/text/SpannableString;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1, p0, p1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, [Landroid/text/style/CharacterStyle;

    .line 28
    .line 29
    array-length p1, p0

    .line 30
    :goto_0
    if-ge v1, p1, :cond_2

    .line 31
    .line 32
    aget-object v3, p0, v1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v2, p2

    .line 50
    move v4, p3

    .line 51
    move v5, p4

    .line 52
    move/from16 v6, p5

    .line 53
    .line 54
    move-object/from16 v7, p6

    .line 55
    .line 56
    invoke-interface/range {v2 .. v7}, LCd/s$i$a;->a(Landroid/text/style/CharacterStyle;IIILCd/s$d$a;)Landroid/text/style/CharacterStyle;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    instance-of v2, v3, LCd/s$d;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    move-object v2, v3

    .line 65
    check-cast v2, LCd/s$d;

    .line 66
    .line 67
    iget-object v4, v2, LCd/s$d;->g:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, v8, v9, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v2, v2, LCd/s$d;->g:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int v9, v8, v2

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v0, v3, v8, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-object v0
.end method
