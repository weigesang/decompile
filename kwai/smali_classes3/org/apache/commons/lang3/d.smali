.class public final Lorg/apache/commons/lang3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(CI)Ljava/lang/String;
    .locals 2

    .prologue
    .line 6084
    if-gtz p1, :cond_0

    .line 6085
    const-string/jumbo v0, ""

    .line 6091
    :goto_0
    return-object v0

    .line 6087
    :cond_0
    new-array v1, p1, [C

    .line 6088
    add-int/lit8 v0, p1, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 6089
    aput-char p0, v1, v0

    .line 6088
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 6091
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x2000

    const/4 v3, 0x0

    .line 6251
    move-object v2, p0

    :goto_0
    if-nez v2, :cond_0

    move-object v0, v1

    .line 7307
    :goto_1
    return-object v0

    .line 6254
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, p1, v0

    .line 6255
    if-gtz v0, :cond_1

    move-object v0, v2

    .line 6256
    goto :goto_1

    .line 6258
    :cond_1
    if-le v0, v7, :cond_9

    .line 6259
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 7288
    if-nez v2, :cond_2

    move-object v0, v1

    .line 7289
    goto :goto_1

    .line 7291
    :cond_2
    invoke-static {v0}, Lorg/apache/commons/lang3/d;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7292
    const-string/jumbo v0, " "

    .line 7294
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 7295
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    .line 7296
    sub-int v5, p1, v5

    .line 7297
    if-gtz v5, :cond_4

    move-object v0, v2

    .line 7298
    goto :goto_1

    .line 7300
    :cond_4
    const/4 v6, 0x1

    if-ne v4, v6, :cond_5

    if-gt v5, v7, :cond_5

    .line 7301
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    goto :goto_0

    .line 7304
    :cond_5
    if-ne v5, v4, :cond_6

    .line 7305
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7306
    :cond_6
    if-ge v5, v4, :cond_7

    .line 7307
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7309
    :cond_7
    new-array v1, v5, [C

    .line 7310
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    move v0, v3

    .line 7311
    :goto_2
    if-ge v0, v5, :cond_8

    .line 7312
    rem-int v3, v0, v4

    aget-char v3, v6, v3

    aput-char v3, v1, v0

    .line 7311
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7314
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 6261
    :cond_9
    invoke-static {p2, v0}, Lorg/apache/commons/lang3/d;->a(CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 209
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 912
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 7217
    :cond_0
    :goto_0
    return v1

    .line 915
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 918
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 921
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_2

    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 922
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 924
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 7187
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_3

    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_3

    move-object v0, p0

    .line 7188
    check-cast v0, Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    goto :goto_0

    .line 7195
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    .line 7196
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    .line 7199
    if-ltz v5, :cond_0

    .line 7204
    if-lt v2, v5, :cond_0

    if-lt v3, v5, :cond_0

    move v3, v1

    move v4, v1

    .line 7208
    :goto_1
    add-int/lit8 v2, v5, -0x1

    if-lez v5, :cond_4

    .line 7209
    add-int/lit8 v5, v4, 0x1

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 7210
    add-int/lit8 v4, v3, 0x1

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 7212
    if-ne v6, v3, :cond_0

    move v3, v4

    move v4, v5

    move v5, v2

    goto :goto_1

    :cond_4
    move v1, v0

    .line 924
    goto :goto_0
.end method
