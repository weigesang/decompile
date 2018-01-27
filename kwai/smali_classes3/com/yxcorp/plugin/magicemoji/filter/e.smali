.class public final Lcom/yxcorp/plugin/magicemoji/filter/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 3

    .prologue
    .line 374
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 375
    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    .line 376
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;II)Lcom/yxcorp/plugin/magicemoji/filter/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yxcorp/gifshow/magicemoji/ResourceIncompleteException;
        }
    .end annotation

    .prologue
    .line 79
    sget-object v0, Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;->ARC_BEAUTIFY:Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljava/lang/String;Landroid/content/Context;IILcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;)Lcom/yxcorp/plugin/magicemoji/filter/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;IILcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;)Lcom/yxcorp/plugin/magicemoji/filter/d;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yxcorp/gifshow/magicemoji/ResourceIncompleteException;
        }
    .end annotation

    .prologue
    .line 84
    .line 1089
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/magicemoji/c/e;->a(Ljava/lang/String;II)Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    move-result-object v12

    .line 1090
    if-nez v12, :cond_0

    .line 1091
    new-instance v3, Lcom/yxcorp/gifshow/magicemoji/ResourceIncompleteException;

    const-string/jumbo v4, "can\'t parse filter config"

    invoke-direct {v3, v4}, Lcom/yxcorp/gifshow/magicemoji/ResourceIncompleteException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1155
    :cond_0
    new-instance v17, Lcom/yxcorp/plugin/magicemoji/filter/d;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/d;-><init>(Landroid/content/Context;)V

    .line 2104
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    .line 2105
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 2107
    const/4 v3, 0x0

    .line 2108
    iget-object v6, v12, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mLocaleTips:Ljava/util/Map;

    if-eqz v6, :cond_2

    .line 2110
    iget-object v3, v12, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mLocaleTips:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2112
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2113
    iget-object v3, v12, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mLocaleTips:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2116
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2117
    iget-object v3, v12, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mLocaleTips:Ljava/util/Map;

    const-string/jumbo v4, "en"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2844
    :cond_2
    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/d;->a:Ljava/lang/String;

    .line 3801
    move-object/from16 v0, v17

    iput-object v12, v0, Lcom/yxcorp/plugin/magicemoji/filter/d;->c:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    .line 3803
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/d;->c:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    if-eqz v3, :cond_3

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/d;->c:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    iget-object v3, v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mAudioRecognitionConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$AudioRecognitionConfig;

    if-eqz v3, :cond_3

    .line 3805
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/d/c;->a()Lcom/yxcorp/plugin/magicemoji/d/c;

    move-result-object v3

    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/d;->f:Lcom/yxcorp/plugin/magicemoji/d/c;

    .line 3807
    :cond_3
    invoke-virtual/range {v17 .. v17}, Lcom/yxcorp/plugin/magicemoji/filter/d;->m()V

    .line 1158
    iget-object v3, v12, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mBeautify:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;

    iget-boolean v3, v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;->mEnabled:Z

    if-eqz v3, :cond_5

    .line 1159
    iget-object v3, v12, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mBeautify:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;

    iget v3, v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;->mSoften:I

    iget-object v4, v12, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mBeautify:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;

    iget v4, v4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;->mBright:I

    iget-object v5, v12, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mBeautify:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;

    iget-object v5, v5, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;->mMode:Ljava/lang/String;

    move-object/from16 v0, v17

    move-object/from16 v1, p4

    invoke-static {v0, v3, v4, v5, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Lcom/yxcorp/plugin/magicemoji/filter/d;IILjava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;)V

    .line 1163
    :goto_0
    iget-object v3, v12, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mFilterFileNames:Ljava/util/List;

    .line 1164
    move/from16 v0, p2

    move/from16 v1, p3

    if-ge v0, v1, :cond_2f

    move/from16 v4, p2

    move/from16 v5, p3

    .line 1169
    :goto_1
    const/4 v15, 0x0

    .line 1170
    if-nez v3, :cond_2e

    .line 1171
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v3

    .line 1173
    :goto_2
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_4

    .line 1174
    const-string/jumbo v3, "animation.glsl"

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1176
    :cond_4
    iget-object v3, v12, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mToggleConfigs:Ljava/util/List;

    if-nez v3, :cond_6

    .line 1177
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v12, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mToggleConfigs:Ljava/util/List;

    .line 1178
    const/4 v3, 0x0

    :goto_3
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_6

    .line 1179
    new-instance v6, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;

    invoke-direct {v6}, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;-><init>()V

    .line 1180
    const/4 v7, 0x0

    iput v7, v6, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;->mTriggerType:I

    .line 1181
    const/4 v7, 0x0

    iput v7, v6, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;->mNot:I

    .line 1182
    iget-object v7, v12, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mToggleConfigs:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1178
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1161
    :cond_5
    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v12, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mBeautify:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;

    iget-object v5, v5, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;->mMode:Ljava/lang/String;

    move-object/from16 v0, v17

    move-object/from16 v1, p4

    invoke-static {v0, v3, v4, v5, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Lcom/yxcorp/plugin/magicemoji/filter/d;IILjava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;)V

    goto :goto_0

    .line 1186
    :cond_6
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    .line 1187
    new-instance v19, Lcom/yxcorp/plugin/magicemoji/filter/b/b;

    invoke-direct/range {v19 .. v19}, Lcom/yxcorp/plugin/magicemoji/filter/b/b;-><init>()V

    .line 1189
    const/4 v3, 0x0

    move/from16 v16, v3

    :goto_4
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v16

    if-ge v0, v3, :cond_28

    .line 1190
    move/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v6, "swap_same"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1193
    move/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-class v6, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SwapSameFaceConfig;

    invoke-virtual {v12, v3, v6}, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->getConfig(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SwapSameFaceConfig;

    new-instance v8, Lcom/yxcorp/gifshow/magicemoji/c/d;

    invoke-direct {v8}, Lcom/yxcorp/gifshow/magicemoji/c/d;-><init>()V

    move-object/from16 v3, p1

    move-object/from16 v6, p0

    .line 1192
    invoke-static/range {v3 .. v8}, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->a(Landroid/content/Context;IILjava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SwapSameFaceConfig;Lcom/yxcorp/gifshow/magicemoji/c/g;)Lcom/yxcorp/plugin/magicemoji/filter/morph/v;

    move-result-object v6

    .line 1195
    if-eqz v6, :cond_7

    .line 1196
    iget-object v3, v12, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mToggleConfigs:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v3}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljp/co/cyberagent/android/gpuimage/a;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;)V

    :cond_7
    move v3, v15

    .line 1189
    :goto_5
    add-int/lit8 v6, v16, 0x1

    move/from16 v16, v6

    move v15, v3

    goto :goto_4

    .line 1198
    :cond_8
    move/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v6, "swap_pic"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1199
    new-instance v7, Lcom/yxcorp/gifshow/magicemoji/c/d;

    invoke-direct {v7}, Lcom/yxcorp/gifshow/magicemoji/c/d;-><init>()V

    .line 1201
    move/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-class v6, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SwapPicConfig;

    invoke-virtual {v12, v3, v6}, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->getConfig(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SwapPicConfig;

    move-object/from16 v3, p1

    move-object/from16 v6, p0

    .line 1200
    invoke-static/range {v3 .. v8}, Lcom/yxcorp/plugin/magicemoji/filter/morph/u;->a(Landroid/content/Context;IILjava/lang/String;Lcom/yxcorp/gifshow/magicemoji/c/g;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SwapPicConfig;)Lcom/yxcorp/plugin/magicemoji/filter/morph/u;

    move-result-object v6

    .line 1202
    iget-object v3, v12, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mToggleConfigs:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v3}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljp/co/cyberagent/android/gpuimage/a;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;)V

    move v3, v15

    .line 1203
    goto :goto_5

    :cond_9
    move/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v6, "swap"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1206
    move/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-class v6, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SwapFaceConfig;

    invoke-virtual {v12, v3, v6}, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->getConfig(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SwapFaceConfig;

    new-instance v8, Lcom/yxcorp/gifshow/magicemoji/c/d;

    invoke-direct {v8}, Lcom/yxcorp/gifshow/magicemoji/c/d;-><init>()V

    move-object/from16 v3, p1

    move-object/from16 v6, p0

    .line 1205
    invoke-static/range {v3 .. v8}, Lcom/yxcorp/plugin/magicemoji/filter/morph/t;->a(Landroid/content/Context;IILjava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SwapFaceConfig;Lcom/yxcorp/gifshow/magicemoji/c/g;)Lcom/yxcorp/plugin/magicemoji/filter/morph/t;

    move-result-object v6

    .line 1208
    if-eqz v6, :cond_a

    .line 1209
    iget-object v3, v12, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mToggleConfigs:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v3}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljp/co/cyberagent/android/gpuimage/a;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;)V

    :cond_a
    move v3, v15

    .line 1211
    goto/16 :goto_5

    :cond_b
    move/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v6, "smoothing"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1212
    new-instance v7, Ljp/co/cyberagent/android/gpuimage/d;

    invoke-direct {v7}, Ljp/co/cyberagent/android/gpuimage/d;-><init>()V

    .line 1213
    move/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-class v6, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SmoothingConfig;

    invoke-virtual {v12, v3, v6}, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->getConfig(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SmoothingConfig;

    .line 1215
    new-instance v8, Lcom/yxcorp/gifshow/magicemoji/c/d;

    invoke-direct {v8}, Lcom/yxcorp/gifshow/magicemoji/c/d;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, "/"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 1217
    move/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, "/"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v9, v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SmoothingConfig;->mFileName:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, ".png"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1216
    invoke-virtual {v8, v6}, Lcom/yxcorp/gifshow/magicemoji/c/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1215
    invoke-virtual {v7, v6}, Ljp/co/cyberagent/android/gpuimage/d;->a(Landroid/graphics/Bitmap;)V

    .line 1219
    iget-object v6, v12, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mToggleConfigs:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;

    move-object/from16 v0, v17

    invoke-virtual {v0, v7, v6}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljp/co/cyberagent/android/gpuimage/a;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;)V

    .line 1220
    new-instance v6, Lcom/yxcorp/plugin/magicemoji/filter/e/d;

    invoke-direct {v6}, Lcom/yxcorp/plugin/magicemoji/filter/e/d;-><init>()V

    .line 1221
    iget-object v7, v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SmoothingConfig;->mTexelSpacing:Ljava/lang/Float;

    if-eqz v7, :cond_c

    .line 1222
    iget-object v7, v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SmoothingConfig;->mTexelSpacing:Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 4044
    iget-object v8, v6, Lcom/yxcorp/plugin/magicemoji/filter/e/d;->b:Lcom/yxcorp/plugin/magicemoji/filter/e/f;

    invoke-virtual {v8, v7}, Lcom/yxcorp/plugin/magicemoji/filter/e/f;->b(F)V

    .line 1224
    :cond_c
    iget-object v7, v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SmoothingConfig;->mDistanceNormalizationFactor:Ljava/lang/Float;

    if-eqz v7, :cond_d

    .line 1225
    iget-object v7, v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SmoothingConfig;->mDistanceNormalizationFactor:Ljava/lang/Float;

    .line 1226
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 4050
    iget-object v8, v6, Lcom/yxcorp/plugin/magicemoji/filter/e/d;->b:Lcom/yxcorp/plugin/magicemoji/filter/e/f;

    invoke-virtual {v8, v7}, Lcom/yxcorp/plugin/magicemoji/filter/e/f;->a(F)V

    .line 1228
    :cond_d
    iget-object v7, v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SmoothingConfig;->mWeight:Ljava/lang/Float;

    if-eqz v7, :cond_e

    .line 1229
    iget-object v3, v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SmoothingConfig;->mWeight:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 4056
    iget-object v7, v6, Lcom/yxcorp/plugin/magicemoji/filter/e/d;->a:Lcom/yxcorp/plugin/magicemoji/filter/e/e;

    invoke-virtual {v7, v3}, Lcom/yxcorp/plugin/magicemoji/filter/e/e;->a(F)V

    .line 1231
    :cond_e
    iget-object v3, v12, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mToggleConfigs:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v3}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljp/co/cyberagent/android/gpuimage/a;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;)V

    move v3, v15

    .line 1233
    goto/16 :goto_5

    :cond_f
    move/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v6, "3d"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1234
    move/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-class v6, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ThreeDConfig;

    invoke-virtual {v12, v3, v6}, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->getConfig(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ThreeDConfig;

    .line 1236
    add-int/lit8 v6, v15, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v3, v15}, Lcom/yxcorp/plugin/magicemoji/filter/f;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ThreeDConfig;I)Lcom/yxcorp/plugin/magicemoji/filter/f;

    move-result-object v7

    .line 1239
    iget-object v3, v12, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mToggleConfigs:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;

    move-object/from16 v0, v17

    invoke-virtual {v0, v7, v3}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljp/co/cyberagent/android/gpuimage/a;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;)V

    .line 1243
    new-instance v3, Ljp/co/cyberagent/android/gpuimage/a;

    invoke-direct {v3}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 4137
    const/4 v7, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v7}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljp/co/cyberagent/android/gpuimage/a;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;)V

    move v3, v6

    .line 1244
    goto/16 :goto_5

    :cond_10
    const-string/jumbo v6, "paint"

    move/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1245
    new-instance v7, Lcom/yxcorp/gifshow/magicemoji/c/d;

    invoke-direct {v7}, Lcom/yxcorp/gifshow/magicemoji/c/d;-><init>()V

    .line 1247
    move/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-class v6, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PaintConfig;

    invoke-virtual {v12, v3, v6}, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->getConfig(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PaintConfig;

    move-object/from16 v3, p1

    move-object/from16 v6, p0

    .line 1246
    invoke-static/range {v3 .. v8}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->a(Landroid/content/Context;IILjava/lang/String;Lcom/yxcorp/gifshow/magicemoji/c/g;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PaintConfig;)Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    move-result-object v6

    .line 1249
    iget-object v3, v12, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mToggleConfigs:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v3}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljp/co/cyberagent/android/gpuimage/a;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;)V

    move v3, v15

    .line 1250
    goto/16 :goto_5

    :cond_11
    move/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v6, "morphex"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1251
    move/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-class v6, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MorphExConfig;

    invoke-virtual {v12, v3, v6}, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->getConfig(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MorphExConfig;

    .line 1258
    move/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1253
    move-object/from16 v0, p0

    invoke-static {v4, v5, v0, v6, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/g;->a(IILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MorphExConfig;)Lcom/yxcorp/plugin/magicemoji/filter/morph/g;

    move-result-object v6

    .line 1260
    iget-object v3, v12, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mToggleConfigs:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v3}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljp/co/cyberagent/android/gpuimage/a;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;)V

    move v3, v15

    .line 1261
    goto/16 :goto_5

    :cond_12
    move/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v6, "particle"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1262
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "/particle"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4960
    new-instance v6, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;

    move-object/from16 v0, p1

    invoke-direct {v6, v0, v4, v5, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    .line 1265
    iget-object v3, v12, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mToggleConfigs:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v3}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljp/co/cyberagent/android/gpuimage/a;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;)V

    move v3, v15

    .line 1267
    goto/16 :goto_5

    :cond_13
    move/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v6, "fakear"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1268
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-static {v0, v1, v12}, Lcom/yxcorp/plugin/magicemoji/filter/ab;->a(Landroid/content/Context;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;)Lcom/yxcorp/plugin/magicemoji/filter/ab;

    move-result-object v6

    .line 1269
    iget-object v3, v12, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mToggleConfigs:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v3}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljp/co/cyberagent/android/gpuimage/a;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;)V

    move v3, v15

    .line 1270
    goto/16 :goto_5

    :cond_14
    move/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v6, "distortion"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    move/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v6, "distortion_ext"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    move/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v6, "deform"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1271
    :cond_15
    move/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v6, "_ext"

    const-string/jumbo v7, ""

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-class v6, Lcom/google/gson/h;

    invoke-virtual {v12, v3, v6}, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->getConfig(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/h;

    .line 1273
    move/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v7, "deform"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_16

    iget-object v6, v12, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mPreferNewVersionDeform:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 5069
    :cond_16
    new-instance v6, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;

    invoke-direct {v6, v4, v5, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;-><init>(IILcom/google/gson/h;)V

    .line 1275
    iget-object v3, v12, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mToggleConfigs:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v3}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljp/co/cyberagent/android/gpuimage/a;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;)V

    move v3, v15

    .line 1276
    goto/16 :goto_5

    .line 1277
    :cond_17
    invoke-static {v4, v5, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->a(IILcom/google/gson/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/f;

    move-result-object v6

    .line 1278
    move/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v7, "distortion_ext"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    .line 5093
    iput-boolean v3, v6, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->d:Z

    .line 1279
    iget-object v3, v12, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mToggleConfigs:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v3}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljp/co/cyberagent/android/gpuimage/a;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;)V

    move v3, v15

    .line 1281
    goto/16 :goto_5

    :cond_18
    move/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v6, "face_shader"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 1282
    move/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-class v6, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FaceShaderConfig;

    invoke-virtual {v12, v3, v6}, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->getConfig(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FaceShaderConfig;

    .line 1283
    iget v6, v12, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mMaxFaceCount:I

    move/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v10, Lcom/yxcorp/gifshow/magicemoji/c/d;

    invoke-direct {v10}, Lcom/yxcorp/gifshow/magicemoji/c/d;-><init>()V

    move-object/from16 v3, p1

    move-object/from16 v7, p0

    invoke-static/range {v3 .. v10}, Lcom/yxcorp/plugin/magicemoji/filter/i;->a(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FaceShaderConfig;Lcom/yxcorp/gifshow/magicemoji/c/g;)Lcom/yxcorp/plugin/magicemoji/filter/i;

    move-result-object v6

    .line 1285
    if-eqz v6, :cond_19

    .line 5213
    move-object/from16 v0, v17

    iput-object v0, v6, Lcom/yxcorp/plugin/magicemoji/filter/i;->b:Lcom/yxcorp/gifshow/magicemoji/a;

    .line 1287
    iget-object v3, v12, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mToggleConfigs:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v3}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljp/co/cyberagent/android/gpuimage/a;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;)V

    :cond_19
    move v3, v15

    .line 1289
    goto/16 :goto_5

    :cond_1a
    move/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v6, "sprite_face_multiple"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 1290
    iget-object v3, v12, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mSpriteFaceMultipleConfig:Lcom/google/gson/m;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-static {v0, v1, v4, v5, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->a(Landroid/content/Context;Ljava/lang/String;IILcom/google/gson/k;)Lcom/yxcorp/plugin/magicemoji/filter/morph/l;

    move-result-object v6

    .line 1291
    iget-object v3, v12, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mToggleConfigs:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v3}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljp/co/cyberagent/android/gpuimage/a;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;)V

    move v3, v15

    .line 1292
    goto/16 :goto_5

    :cond_1b
    move/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v6, "sprite_face_multiple_blend"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 1293
    iget-object v3, v12, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mSpriteFaceMultipleBlendConfig:Lcom/google/gson/m;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-static {v0, v1, v4, v5, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/k;->a(Landroid/content/Context;Ljava/lang/String;IILcom/google/gson/k;)Lcom/yxcorp/plugin/magicemoji/filter/morph/k;

    move-result-object v6

    .line 1294
    iget-object v3, v12, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mToggleConfigs:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v3}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljp/co/cyberagent/android/gpuimage/a;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;)V

    move v3, v15

    .line 1295
    goto/16 :goto_5

    :cond_1c
    move/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v6, "user_info"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 1296
    move/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-class v6, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    invoke-virtual {v12, v3, v6}, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->getConfig(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    .line 1297
    new-instance v7, Lcom/yxcorp/plugin/magicemoji/filter/x;

    move/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v7, v3, v0, v6}, Lcom/yxcorp/plugin/magicemoji/filter/x;-><init>(Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    iget-object v3, v12, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mToggleConfigs:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;

    move-object/from16 v0, v17

    invoke-virtual {v0, v7, v3}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljp/co/cyberagent/android/gpuimage/a;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;)V

    move v3, v15

    .line 1299
    goto/16 :goto_5

    :cond_1d
    move/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v6, "2Dparticle"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 1300
    invoke-virtual {v12}, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->getOriginalData()Lcom/google/gson/m;

    move-result-object v6

    move/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1301
    new-instance v7, Lcom/yxcorp/plugin/magicemoji/filter/f/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, "/"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v6, v3}, Lcom/yxcorp/plugin/magicemoji/filter/f/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    iget-object v3, v12, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mToggleConfigs:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;

    move-object/from16 v0, v17

    invoke-virtual {v0, v7, v3}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljp/co/cyberagent/android/gpuimage/a;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;)V

    move v3, v15

    .line 1303
    goto/16 :goto_5

    :cond_1e
    move/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v6, "sound_filter"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 1304
    move/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-class v6, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig;

    invoke-virtual {v12, v3, v6}, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->getConfig(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig;

    .line 1305
    move/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v6, v3}, Lcom/yxcorp/plugin/magicemoji/filter/ad;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig;)Lcom/yxcorp/plugin/magicemoji/filter/ad;

    move-result-object v6

    .line 1306
    iget-object v3, v12, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mToggleConfigs:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v3}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljp/co/cyberagent/android/gpuimage/a;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;)V

    move v3, v15

    .line 1307
    goto/16 :goto_5

    :cond_1f
    move/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v6, "ripple"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 1308
    move/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-class v6, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$RippleEffectConfig;

    invoke-virtual {v12, v3, v6}, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->getConfig(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$RippleEffectConfig;

    .line 1309
    move/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Lcom/yxcorp/gifshow/magicemoji/c/d;

    invoke-direct {v7}, Lcom/yxcorp/gifshow/magicemoji/c/d;-><init>()V

    move-object/from16 v0, p0

    invoke-static {v0, v6, v3}, Lcom/yxcorp/plugin/magicemoji/filter/u;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$RippleEffectConfig;)Lcom/yxcorp/plugin/magicemoji/filter/u;

    move-result-object v6

    .line 1310
    iget-object v3, v12, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mToggleConfigs:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v3}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljp/co/cyberagent/android/gpuimage/a;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;)V

    move v3, v15

    .line 1311
    goto/16 :goto_5

    :cond_20
    move/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v6, "ar"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 1312
    move/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-class v6, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PlanarARConfig;

    invoke-virtual {v12, v3, v6}, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->getConfig(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PlanarARConfig;

    .line 1314
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-static {v0, v1, v3}, Lcom/yxcorp/plugin/magicemoji/filter/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PlanarARConfig;)Lcom/yxcorp/plugin/magicemoji/filter/q;

    move-result-object v6

    .line 1316
    iget-object v3, v12, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mToggleConfigs:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v3}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljp/co/cyberagent/android/gpuimage/a;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;)V

    .line 1320
    new-instance v3, Ljp/co/cyberagent/android/gpuimage/a;

    invoke-direct {v3}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 6137
    const/4 v6, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v6}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljp/co/cyberagent/android/gpuimage/a;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;)V

    move v3, v15

    .line 1321
    goto/16 :goto_5

    :cond_21
    move/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v6, "hairclip"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 1323
    iget-object v3, v12, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mHairClipConfig:Lcom/google/gson/k;

    if-nez v3, :cond_22

    .line 1324
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/z;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/plugin/magicemoji/filter/z;

    move-result-object v3

    move-object v6, v3

    .line 1328
    :goto_6
    iget-object v3, v12, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mToggleConfigs:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v3}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljp/co/cyberagent/android/gpuimage/a;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;)V

    move v3, v15

    .line 1329
    goto/16 :goto_5

    .line 1326
    :cond_22
    new-instance v3, Lcom/yxcorp/plugin/magicemoji/filter/aa;

    iget-object v6, v12, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mHairClipConfig:Lcom/google/gson/k;

    const/4 v7, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-direct {v3, v0, v6, v1, v7}, Lcom/yxcorp/plugin/magicemoji/filter/aa;-><init>(Landroid/content/Context;Lcom/google/gson/k;Ljava/lang/String;I)V

    move-object v6, v3

    goto :goto_6

    .line 1329
    :cond_23
    move/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v6, "hairclip_withfilter"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 1330
    new-instance v6, Lcom/yxcorp/plugin/magicemoji/filter/y;

    iget-object v3, v12, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mHairClipConfig:Lcom/google/gson/k;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-direct {v6, v0, v3, v1, v7}, Lcom/yxcorp/plugin/magicemoji/filter/y;-><init>(Landroid/content/Context;Lcom/google/gson/k;Ljava/lang/String;B)V

    .line 1331
    iget-object v3, v12, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mToggleConfigs:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v3}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljp/co/cyberagent/android/gpuimage/a;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;)V

    move v3, v15

    .line 1332
    goto/16 :goto_5

    :cond_24
    const-string/jumbo v3, "posedance"

    move/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    const-string/jumbo v3, "sweetHeart"

    move/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 1333
    :cond_25
    move/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;

    move-result-object v6

    .line 1334
    iget-object v3, v12, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mToggleConfigs:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v3}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljp/co/cyberagent/android/gpuimage/a;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;)V

    move v3, v15

    .line 1335
    goto/16 :goto_5

    .line 1336
    :cond_26
    move/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/yxcorp/plugin/magicemoji/a/b;->a(Ljava/lang/String;)Lcom/yxcorp/plugin/magicemoji/a/a;

    move-result-object v6

    .line 1337
    if-eqz v6, :cond_27

    .line 1338
    move/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v13, Lcom/yxcorp/gifshow/magicemoji/c/d;

    invoke-direct {v13}, Lcom/yxcorp/gifshow/magicemoji/c/d;-><init>()V

    move-object/from16 v7, p1

    move v8, v4

    move v9, v5

    move-object/from16 v10, p0

    invoke-interface/range {v6 .. v13}, Lcom/yxcorp/plugin/magicemoji/a/a;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;Lcom/yxcorp/gifshow/magicemoji/c/g;)Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v6

    .line 1342
    if-eqz v6, :cond_27

    .line 1343
    iget-object v3, v12, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mToggleConfigs:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v3}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljp/co/cyberagent/android/gpuimage/a;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;)V

    .line 1344
    instance-of v3, v6, Lcom/yxcorp/gifshow/magicemoji/o;

    if-eqz v3, :cond_27

    move-object v3, v6

    .line 1345
    check-cast v3, Lcom/yxcorp/gifshow/magicemoji/o;

    invoke-interface {v3}, Lcom/yxcorp/gifshow/magicemoji/o;->a()Z

    move-result v3

    if-nez v3, :cond_27

    .line 1346
    move/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " check resource failed\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    move v3, v15

    goto/16 :goto_5

    .line 1354
    :cond_28
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1355
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_29

    .line 1356
    invoke-virtual/range {v19 .. v19}, Lcom/yxcorp/plugin/magicemoji/filter/b/b;->a()V

    .line 1357
    new-instance v4, Lcom/yxcorp/gifshow/magicemoji/ResourceIncompleteException;

    invoke-direct {v4, v3}, Lcom/yxcorp/gifshow/magicemoji/ResourceIncompleteException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1360
    :cond_29
    invoke-virtual/range {v17 .. v17}, Lcom/yxcorp/plugin/magicemoji/filter/d;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2a
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/cyberagent/android/gpuimage/a;

    .line 1361
    instance-of v4, v3, Lcom/yxcorp/plugin/magicemoji/filter/b/c;

    if-eqz v4, :cond_2b

    move-object v4, v3

    .line 1362
    check-cast v4, Lcom/yxcorp/plugin/magicemoji/filter/b/c;

    move-object/from16 v0, v19

    invoke-interface {v4, v0}, Lcom/yxcorp/plugin/magicemoji/filter/b/c;->a(Lcom/yxcorp/plugin/magicemoji/filter/b/b;)V

    .line 1364
    :cond_2b
    instance-of v4, v3, Lcom/yxcorp/plugin/magicemoji/filter/c/c;

    if-eqz v4, :cond_2a

    .line 1365
    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/c/c;

    .line 7066
    move-object/from16 v0, v17

    iput-object v0, v3, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->a:Lcom/yxcorp/gifshow/magicemoji/b;

    goto :goto_7

    .line 1368
    :cond_2c
    invoke-virtual/range {v19 .. v19}, Lcom/yxcorp/plugin/magicemoji/filter/b/b;->a()V

    .line 1095
    const/4 v3, 0x0

    :goto_8
    if-gtz v3, :cond_2d

    .line 1096
    new-instance v4, Lcom/yxcorp/plugin/magicemoji/filter/p;

    invoke-direct {v4}, Lcom/yxcorp/plugin/magicemoji/filter/p;-><init>()V

    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljp/co/cyberagent/android/gpuimage/a;I)V

    .line 1095
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 84
    :cond_2d
    return-object v17

    :cond_2e
    move-object v14, v3

    goto/16 :goto_2

    :cond_2f
    move/from16 v4, p3

    move/from16 v5, p2

    goto/16 :goto_1
.end method

.method public static a(Lcom/yxcorp/plugin/magicemoji/filter/d;IILcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;)V
    .locals 1

    .prologue
    .line 148
    const-string/jumbo v0, "normal"

    invoke-static {p0, p1, p2, v0, p3}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Lcom/yxcorp/plugin/magicemoji/filter/d;IILjava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;)V

    .line 149
    return-void
.end method

.method private static a(Lcom/yxcorp/plugin/magicemoji/filter/d;IILjava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;)V
    .locals 3

    .prologue
    const/high16 v2, 0x42c80000    # 100.0f

    .line 134
    sget-object v0, Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;->VP_BEAUTIFY:Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;

    if-ne p4, v0, :cond_0

    .line 135
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/e/c;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e/c;-><init>()V

    .line 136
    int-to-float v1, p2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e/c;->setBright(F)V

    .line 138
    int-to-float v1, p1

    div-float/2addr v1, v2

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e/c;->setSoften(F)V

    .line 139
    const-string/jumbo v1, "fast"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e/c;->setFastMode(Z)V

    .line 140
    const-string/jumbo v1, "FilterData/SkinSmoothFilter/original.png"

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e/c;->loadLookupFromPath(Ljava/lang/String;)V

    .line 7137
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljp/co/cyberagent/android/gpuimage/a;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;)V

    .line 143
    :cond_0
    return-void
.end method

.method public static a([FII)[F
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 384
    if-eqz p0, :cond_0

    array-length v1, p0

    if-nez v1, :cond_1

    .line 385
    :cond_0
    new-array v0, v0, [F

    .line 395
    :goto_0
    return-object v0

    .line 387
    :cond_1
    array-length v1, p0

    new-array v1, v1, [F

    .line 388
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_3

    .line 389
    rem-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_2

    .line 390
    aget v2, p0, v0

    int-to-float v3, p1

    div-float/2addr v2, v3

    mul-float/2addr v2, v5

    sub-float/2addr v2, v4

    aput v2, v1, v0

    .line 388
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 392
    :cond_2
    aget v2, p0, v0

    int-to-float v3, p2

    div-float/2addr v2, v3

    mul-float/2addr v2, v5

    sub-float v2, v4, v2

    aput v2, v1, v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 395
    goto :goto_0
.end method
