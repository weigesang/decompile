.class public final Lcom/yxcorp/gifshow/media/a/b;
.super Lcom/yxcorp/gifshow/media/builder/MP4Builder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11
    const/4 v2, 0x0

    const/16 v3, 0xf0

    const/16 v4, 0x140

    const/16 v5, 0x32

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/media/builder/MP4Builder;-><init>(Ljava/io/File;Ljava/lang/String;III)V

    .line 12
    return-void
.end method

.method public static a(Ljava/io/File;ILjava/io/File;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lcom/yxcorp/gifshow/media/a/b;

    invoke-direct {v0, p2}, Lcom/yxcorp/gifshow/media/a/b;-><init>(Ljava/io/File;)V

    .line 53
    :goto_0
    if-lez p4, :cond_0

    .line 54
    add-int v1, p3, p4

    .line 55
    if-le v1, p1, :cond_1

    move v6, p1

    .line 58
    :goto_1
    int-to-long v2, p3

    int-to-long v4, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/media/a/b;->a(Ljava/io/File;JJ)Z

    .line 59
    sub-int v1, v6, p3

    sub-int/2addr p4, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/a/b;->e()V

    .line 62
    return-void

    :cond_1
    move v6, v1

    goto :goto_1
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/io/File;JJ)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move v5, v3

    move-wide v6, p2

    move-wide v8, p4

    invoke-super/range {v1 .. v9}, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->a(Ljava/io/File;ZZZJJ)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/io/File;ZZZJJ)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-super/range {v1 .. v9}, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->a(Ljava/io/File;ZZZJJ)Z

    move-result v0

    return v0
.end method

.method public final a([BIIIII)Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method
