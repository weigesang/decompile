.class public final Lcom/yxcorp/gifshow/util/AdvEditUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/AdvEditUtil$a;,
        Lcom/yxcorp/gifshow/util/AdvEditUtil$b;,
        Lcom/yxcorp/gifshow/util/AdvEditUtil$EditorVersion;
    }
.end annotation


# static fields
.field private static volatile a:Z

.field private static volatile b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a:Z

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/music/Lyrics$Line;Lcom/yxcorp/gifshow/music/Lyrics$Line;IDLandroid/text/TextPaint;)Lcom/kwai/video/editorsdk2/a/a/a$q;
    .locals 15

    .prologue
    .line 113
    move/from16 v0, p2

    int-to-double v2, v0

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v4

    double-to-int v4, v2

    .line 115
    if-nez p1, :cond_0

    const-wide v2, 0x407f400000000000L    # 500.0

    move-wide v10, v2

    .line 116
    :goto_0
    invoke-virtual/range {p5 .. p5}, Landroid/text/TextPaint;->ascent()F

    move-result v2

    neg-float v2, v2

    .line 117
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/Lyrics$Line;->mText:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v3, v5

    float-to-int v3, v3

    .line 118
    invoke-virtual/range {p5 .. p5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    add-float/2addr v2, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v2, v5

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x2

    .line 119
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 120
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 121
    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 123
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/Lyrics$Line;->mText:Ljava/lang/String;

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p5

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 126
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    .line 129
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    .line 130
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int v3, v5, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 133
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 134
    invoke-virtual {v13, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 135
    invoke-virtual {v2, v13}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 136
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 138
    :try_start_0
    sget-object v2, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    const-string/jumbo v3, ".png"

    invoke-static {v2, v3}, Lcom/yxcorp/utility/e/a;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 139
    const/16 v3, 0x64

    invoke-static {v12, v2, v3}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 140
    invoke-static {v2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->d(Ljava/lang/String;)Lcom/kwai/video/editorsdk2/a/a/a$q;

    move-result-object v2

    .line 141
    const-string/jumbo v3, "lyric"

    iput-object v3, v2, Lcom/kwai/video/editorsdk2/a/a/a$q;->g:Ljava/lang/String;

    .line 142
    const-wide/16 v4, 0x0

    iget v3, p0, Lcom/yxcorp/gifshow/music/Lyrics$Line;->mStart:I

    int-to-double v6, v3

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    sub-double v6, v6, p3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 143
    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double v6, v10, v6

    .line 144
    invoke-static {v4, v5, v6, v7}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(DD)Lcom/kwai/video/editorsdk2/a/a/a$s;

    move-result-object v3

    iput-object v3, v2, Lcom/kwai/video/editorsdk2/a/a/a$q;->f:Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 145
    new-instance v3, Lcom/kwai/video/editorsdk2/a/a/a$a;

    invoke-direct {v3}, Lcom/kwai/video/editorsdk2/a/a/a$a;-><init>()V

    iput-object v3, v2, Lcom/kwai/video/editorsdk2/a/a/a$q;->d:Lcom/kwai/video/editorsdk2/a/a/a$a;

    .line 146
    iget-object v3, v2, Lcom/kwai/video/editorsdk2/a/a/a$q;->d:Lcom/kwai/video/editorsdk2/a/a/a$a;

    const-wide v4, 0x4057c00000000000L    # 95.0

    iput-wide v4, v3, Lcom/kwai/video/editorsdk2/a/a/a$a;->d:D

    .line 147
    iget-object v3, v2, Lcom/kwai/video/editorsdk2/a/a/a$q;->d:Lcom/kwai/video/editorsdk2/a/a/a$a;

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    iput-wide v4, v3, Lcom/kwai/video/editorsdk2/a/a/a$a;->c:D

    .line 148
    iget-object v3, v2, Lcom/kwai/video/editorsdk2/a/a/a$q;->d:Lcom/kwai/video/editorsdk2/a/a/a$a;

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    iput-wide v4, v3, Lcom/kwai/video/editorsdk2/a/a/a$a;->e:D

    .line 149
    iget-object v3, v2, Lcom/kwai/video/editorsdk2/a/a/a$q;->d:Lcom/kwai/video/editorsdk2/a/a/a$a;

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    iput-wide v4, v3, Lcom/kwai/video/editorsdk2/a/a/a$a;->f:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_1
    return-object v2

    .line 115
    :cond_0
    move-object/from16 v0, p1

    iget v2, v0, Lcom/yxcorp/gifshow/music/Lyrics$Line;->mStart:I

    iget v3, p0, Lcom/yxcorp/gifshow/music/Lyrics$Line;->mStart:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    move-wide v10, v2

    goto/16 :goto_0

    .line 152
    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 154
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public static a([Lcom/kwai/video/editorsdk2/a/a/a$p;Ljava/util/List;)Lcom/yxcorp/gifshow/util/az$a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/kwai/video/editorsdk2/a/a/a$p;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/util/AdvEditUtil$b;",
            ">;)",
            "Lcom/yxcorp/gifshow/util/az$a;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 164
    .line 2078
    const/4 v0, 0x0

    .line 2079
    if-eqz p0, :cond_d

    .line 2080
    new-instance v4, Lcom/yxcorp/gifshow/util/az$a;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/util/az$a;-><init>()V

    .line 2081
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 2082
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/yxcorp/gifshow/util/az$a;->c:Ljava/util/List;

    .line 2083
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/AdvEditUtil$b;

    .line 2084
    iget-wide v2, v0, Lcom/yxcorp/gifshow/util/AdvEditUtil$b;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2087
    :cond_0
    array-length v2, p0

    move v1, v5

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, p0, v1

    .line 2089
    iget-wide v8, v3, Lcom/kwai/video/editorsdk2/a/a/a$p;->a:J

    .line 2090
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/AdvEditUtil$b;

    if-eqz v0, :cond_2

    .line 2091
    iget-object v7, v0, Lcom/yxcorp/gifshow/util/AdvEditUtil$b;->a:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;

    iget-object v7, v7, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->a:Ljava/util/List;

    if-nez v7, :cond_1

    .line 2092
    iget-object v7, v0, Lcom/yxcorp/gifshow/util/AdvEditUtil$b;->a:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v7, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->a:Ljava/util/List;

    .line 2094
    :cond_1
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/AdvEditUtil$b;->a:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->a:Ljava/util/List;

    new-instance v7, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Frame;

    iget v8, v3, Lcom/kwai/video/editorsdk2/a/a/a$p;->b:I

    iget v3, v3, Lcom/kwai/video/editorsdk2/a/a/a$p;->c:I

    invoke-direct {v7, v8, v3}, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Frame;-><init>(II)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2087
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2100
    :cond_3
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 2101
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yxcorp/gifshow/util/AdvEditUtil$b;

    .line 2102
    iget-object v0, v2, Lcom/yxcorp/gifshow/util/AdvEditUtil$b;->a:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2103
    iget-object v0, v2, Lcom/yxcorp/gifshow/util/AdvEditUtil$b;->a:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Frame;

    .line 2104
    iget v1, v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Frame;->a:I

    move v3, v1

    :goto_2
    iget v1, v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Frame;->b:I

    if-ge v3, v1, :cond_5

    .line 2106
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    .line 2107
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2109
    :cond_6
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2104
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 2114
    :cond_7
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2117
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/AdvEditUtil$b;

    .line 2118
    iget-object v2, v0, Lcom/yxcorp/gifshow/util/AdvEditUtil$b;->a:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 2119
    iget-object v2, v4, Lcom/yxcorp/gifshow/util/az$a;->a:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 2120
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/AdvEditUtil$b;->a:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->c:Ljava/lang/String;

    iput-object v0, v4, Lcom/yxcorp/gifshow/util/az$a;->a:Ljava/lang/String;

    goto :goto_3

    .line 2122
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lcom/yxcorp/gifshow/util/az$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/AdvEditUtil$b;->a:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/util/az$a;->a:Ljava/lang/String;

    goto :goto_3

    .line 2127
    :cond_a
    invoke-static {v7}, Lcom/yxcorp/gifshow/util/az;->a(Landroid/util/SparseArray;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/util/az$a;->b:Ljava/lang/String;

    .line 2129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/yxcorp/gifshow/util/az$a;->c:Ljava/util/List;

    .line 2131
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2130
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/AdvEditUtil$b;

    .line 2132
    iget-object v2, v4, Lcom/yxcorp/gifshow/util/az$a;->c:Ljava/util/List;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/AdvEditUtil$b;->a:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2134
    :cond_b
    iget-object v0, v4, Lcom/yxcorp/gifshow/util/az$a;->c:Ljava/util/List;

    if-nez v0, :cond_c

    .line 2135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/yxcorp/gifshow/util/az$a;->c:Ljava/util/List;

    :cond_c
    move-object v0, v4

    .line 164
    :cond_d
    return-object v0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lcom/smile/a/a;->aW()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/Object;Lcom/yxcorp/gifshow/util/AdvEditUtil$a;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;",
            "Lcom/yxcorp/gifshow/util/AdvEditUtil$a",
            "<TT;>;Z)Z"
        }
    .end annotation

    .prologue
    .line 182
    invoke-static {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->b([Ljava/lang/Object;Ljava/lang/Object;Lcom/yxcorp/gifshow/util/AdvEditUtil$a;Z)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([Lcom/kwai/video/editorsdk2/a/a/a$q;Lcom/kwai/video/editorsdk2/a/a/a$q;)[Lcom/kwai/video/editorsdk2/a/a/a$q;
    .locals 2

    .prologue
    .line 218
    array-length v0, p0

    .line 2223
    if-nez p0, :cond_0

    .line 2224
    const/4 v1, 0x0

    new-array p0, v1, [Lcom/kwai/video/editorsdk2/a/a/a$q;

    .line 2226
    :cond_0
    array-length v1, p0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Lcom/kwai/video/editorsdk2/a/a/a$q;

    invoke-static {p0, v1, p1, v0}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/video/editorsdk2/a/a/a$q;

    .line 218
    return-object v0
.end method

.method public static a([Lcom/kwai/video/editorsdk2/a/a/a$q;Lcom/kwai/video/editorsdk2/a/a/a$q;Lcom/yxcorp/gifshow/util/AdvEditUtil$a;)[Lcom/kwai/video/editorsdk2/a/a/a$q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/kwai/video/editorsdk2/a/a/a$q;",
            "Lcom/kwai/video/editorsdk2/a/a/a$q;",
            "Lcom/yxcorp/gifshow/util/AdvEditUtil$a",
            "<",
            "Lcom/kwai/video/editorsdk2/a/a/a$q;",
            ">;)[",
            "Lcom/kwai/video/editorsdk2/a/a/a$q;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 241
    if-nez p0, :cond_0

    .line 242
    new-array p0, v0, [Lcom/kwai/video/editorsdk2/a/a/a$q;

    .line 244
    :cond_0
    invoke-static {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Ljava/lang/Object;Ljava/lang/Object;Lcom/yxcorp/gifshow/util/AdvEditUtil$a;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 245
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    new-array v2, v1, [Lcom/kwai/video/editorsdk2/a/a/a$q;

    .line 2333
    if-nez p1, :cond_1

    move-object v0, p0

    .line 245
    :goto_0
    check-cast v0, [Lcom/kwai/video/editorsdk2/a/a/a$q;

    .line 248
    :goto_1
    return-object v0

    .line 2336
    :cond_1
    const/4 v1, -0x1

    .line 2337
    :goto_2
    array-length v3, p0

    if-ge v0, v3, :cond_3

    .line 2338
    aget-object v3, p0, v0

    if-eq v3, p1, :cond_2

    .line 2341
    add-int/lit8 v1, v1, 0x1

    .line 2342
    aget-object v3, p0, v0

    aput-object v3, v2, v1

    .line 2337
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 2344
    goto :goto_0

    :cond_4
    move-object v0, p0

    .line 248
    goto :goto_1
.end method

.method public static a([Lcom/kwai/video/editorsdk2/a/a/a$s;I)[Lcom/kwai/video/editorsdk2/a/a/a$s;
    .locals 1

    .prologue
    .line 268
    if-nez p0, :cond_0

    .line 269
    const/4 v0, 0x0

    new-array p0, v0, [Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 271
    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Lcom/kwai/video/editorsdk2/a/a/a$s;

    invoke-static {p0, v0, p1}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/video/editorsdk2/a/a/a$s;

    return-object v0
.end method

.method public static a([Lcom/kwai/video/editorsdk2/a/a/a$s;Lcom/kwai/video/editorsdk2/a/a/a$s;)[Lcom/kwai/video/editorsdk2/a/a/a$s;
    .locals 2

    .prologue
    .line 254
    array-length v0, p0

    .line 3259
    if-nez p0, :cond_0

    .line 3260
    const/4 v1, 0x0

    new-array p0, v1, [Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 3262
    :cond_0
    array-length v1, p0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Lcom/kwai/video/editorsdk2/a/a/a$s;

    invoke-static {p0, v1, p1, v0}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 254
    return-object v0
.end method

.method public static a([Lcom/kwai/video/editorsdk2/a/a/a$y;I)[Lcom/kwai/video/editorsdk2/a/a/a$y;
    .locals 1

    .prologue
    .line 294
    if-nez p0, :cond_0

    .line 295
    const/4 v0, 0x0

    new-array p0, v0, [Lcom/kwai/video/editorsdk2/a/a/a$y;

    .line 297
    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Lcom/kwai/video/editorsdk2/a/a/a$y;

    invoke-static {p0, v0, p1}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/video/editorsdk2/a/a/a$y;

    return-object v0
.end method

.method public static a([Lcom/kwai/video/editorsdk2/a/a/a$y;Lcom/kwai/video/editorsdk2/a/a/a$y;)[Lcom/kwai/video/editorsdk2/a/a/a$y;
    .locals 2

    .prologue
    .line 277
    array-length v0, p0

    .line 3283
    if-nez p0, :cond_0

    .line 3284
    const/4 v1, 0x0

    new-array p0, v1, [Lcom/kwai/video/editorsdk2/a/a/a$y;

    .line 3286
    :cond_0
    array-length v1, p0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Lcom/kwai/video/editorsdk2/a/a/a$y;

    invoke-static {p0, v1, p1, v0}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/video/editorsdk2/a/a/a$y;

    .line 277
    return-object v0
.end method

.method private static a([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;I)[TT;"
        }
    .end annotation

    .prologue
    .line 318
    if-ltz p2, :cond_0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_2

    :cond_0
    move-object p1, p0

    .line 329
    :cond_1
    return-object p1

    .line 321
    :cond_2
    const/4 v1, -0x1

    .line 322
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 323
    if-eq v0, p2, :cond_3

    .line 326
    add-int/lit8 v1, v1, 0x1

    .line 327
    aget-object v2, p0, v0

    aput-object v2, p1, v1

    .line 322
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;TT;I)[TT;"
        }
    .end annotation

    .prologue
    .line 304
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    if-gt p3, v0, :cond_0

    if-gez p3, :cond_2

    :cond_0
    move-object p1, p0

    .line 314
    :cond_1
    return-object p1

    .line 307
    :cond_2
    aput-object p2, p1, p3

    .line 308
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    array-length v1, p1

    if-ge v0, v1, :cond_3

    array-length v1, p0

    if-ge v0, v1, :cond_3

    .line 309
    aget-object v1, p0, v0

    aput-object v1, p1, v0

    .line 308
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 311
    :cond_3
    :goto_1
    array-length v0, p0

    if-ge p3, v0, :cond_1

    add-int/lit8 v0, p3, 0x1

    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 312
    add-int/lit8 v0, p3, 0x1

    aget-object v1, p0, p3

    aput-object v1, p1, v0

    .line 311
    add-int/lit8 p3, p3, 0x1

    goto :goto_1
.end method

.method public static b([Ljava/lang/Object;Ljava/lang/Object;Lcom/yxcorp/gifshow/util/AdvEditUtil$a;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;",
            "Lcom/yxcorp/gifshow/util/AdvEditUtil$a",
            "<TT;>;Z)I"
        }
    .end annotation

    .prologue
    .line 187
    if-eqz p0, :cond_4

    .line 188
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_4

    .line 189
    if-nez p2, :cond_2

    aget-object v1, p0, v0

    if-ne v1, p1, :cond_3

    .line 192
    :cond_0
    if-eqz p3, :cond_1

    .line 193
    aput-object p1, p0, v0

    .line 199
    :cond_1
    :goto_1
    return v0

    .line 189
    :cond_2
    aget-object v1, p0, v0

    .line 191
    invoke-interface {p2, v1, p1}, Lcom/yxcorp/gifshow/util/AdvEditUtil$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 188
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 199
    :cond_4
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static declared-synchronized b()V
    .locals 4

    .prologue
    .line 1072
    const-class v1, Lcom/yxcorp/gifshow/util/AdvEditUtil;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->FILTER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Ljava/lang/String;

    move-result-object v0

    .line 52
    sget-boolean v2, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/yxcorp/gifshow/util/AdvEditUtil;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/yxcorp/gifshow/util/AdvEditUtil;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    :goto_0
    monitor-exit v1

    return-void

    .line 57
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/util/AdvEditUtil$1;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/util/AdvEditUtil$1;-><init>()V

    invoke-static {v2, v0, v3}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader$Handler;)V

    .line 64
    const/4 v2, 0x1

    sput-boolean v2, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a:Z

    .line 65
    sput-object v0, Lcom/yxcorp/gifshow/util/AdvEditUtil;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    :try_start_2
    const-string/jumbo v2, "advSdkV2Error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1072
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->FILTER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 76
    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->FILTER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->e(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 79
    invoke-static {}, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->values()[Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    move-result-object v3

    .line 78
    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 80
    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/adapter/m$a;

    iget-object v5, v1, Lcom/yxcorp/gifshow/adapter/m$a;->f:[Ljava/lang/String;

    array-length v6, v5

    move v1, v0

    :goto_1
    if-ge v1, v6, :cond_4

    aget-object v7, v5, v1

    .line 81
    sget-object v8, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->FILTER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v8, v7}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 82
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_3

    .line 83
    const/4 v0, 0x1

    .line 88
    :cond_0
    if-eqz v0, :cond_1

    .line 90
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->FILTER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    .line 91
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-static {v0}, Lcom/yxcorp/utility/e/a;->a(Ljava/io/File;)V

    .line 92
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->FILTER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->b(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :cond_1
    :goto_2
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->e()V

    .line 99
    :cond_2
    return-void

    .line 80
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 78
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method public static e()V
    .locals 2

    .prologue
    .line 103
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/c;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 2072
    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->FILTER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_0
    return-void

    .line 106
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    const-string/jumbo v0, ""

    return-object v0
.end method
