.class public final Lcom/facebook/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;)I
    .locals 6

    .prologue
    const/16 v3, 0xff

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 68
    .line 2086
    :try_start_0
    invoke-static {p0}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2088
    :cond_0
    :goto_0
    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {p0, v2, v4}, Lcom/facebook/c/c;->a(Ljava/io/InputStream;IZ)I

    move-result v2

    if-ne v2, v3, :cond_5

    move v2, v3

    .line 2090
    :goto_1
    if-ne v2, v3, :cond_1

    .line 2091
    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {p0, v2, v4}, Lcom/facebook/c/c;->a(Ljava/io/InputStream;IZ)I

    move-result v2

    goto :goto_1

    .line 2097
    :cond_1
    const/16 v4, 0xe1

    if-ne v2, v4, :cond_2

    .line 1149
    :goto_2
    if-eqz v1, :cond_6

    .line 1152
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/facebook/c/c;->a(Ljava/io/InputStream;IZ)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    .line 1153
    const/4 v2, 0x6

    if-le v1, v2, :cond_6

    .line 1154
    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcom/facebook/c/c;->a(Ljava/io/InputStream;IZ)I

    move-result v2

    .line 1155
    add-int/lit8 v1, v1, -0x4

    .line 1156
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v3, v4}, Lcom/facebook/c/c;->a(Ljava/io/InputStream;IZ)I

    move-result v3

    .line 1157
    add-int/lit8 v1, v1, -0x2

    .line 1158
    const v4, 0x45786966

    if-ne v2, v4, :cond_6

    if-nez v3, :cond_6

    .line 69
    :goto_3
    if-nez v1, :cond_7

    .line 74
    :goto_4
    return v0

    .line 2102
    :cond_2
    const/16 v4, 0xd8

    if-eq v2, v4, :cond_0

    if-eq v2, v1, :cond_0

    .line 2108
    const/16 v4, 0xd9

    if-eq v2, v4, :cond_3

    const/16 v4, 0xda

    if-ne v2, v4, :cond_4

    :cond_3
    move v1, v0

    .line 2109
    goto :goto_2

    .line 2114
    :cond_4
    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v2, v4}, Lcom/facebook/c/c;->a(Ljava/io/InputStream;IZ)I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    .line 2116
    int-to-long v4, v2

    invoke-virtual {p0, v4, v5}, Ljava/io/InputStream;->skip(J)J

    goto :goto_0

    .line 74
    :catch_0
    move-exception v1

    goto :goto_4

    :cond_5
    move v1, v0

    .line 2118
    goto :goto_2

    :cond_6
    move v1, v0

    .line 1164
    goto :goto_3

    .line 72
    :cond_7
    invoke-static {p0, v1}, Lcom/facebook/c/d;->a(Ljava/io/InputStream;I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_4
.end method
