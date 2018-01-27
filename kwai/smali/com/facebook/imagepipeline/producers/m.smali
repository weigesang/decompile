.class public final Lcom/facebook/imagepipeline/producers/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/e/d;)I
    .locals 11

    .prologue
    .line 36
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/d;->c(Lcom/facebook/imagepipeline/e/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    const/4 v0, 0x1

    .line 61
    :cond_0
    return v0

    .line 1067
    :cond_1
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/d;->c(Lcom/facebook/imagepipeline/e/d;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 1150
    iget-object v3, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lcom/facebook/imagepipeline/common/c;

    .line 1069
    if-eqz v3, :cond_2

    iget v0, v3, Lcom/facebook/imagepipeline/common/c;->b:I

    if-lez v0, :cond_2

    iget v0, v3, Lcom/facebook/imagepipeline/common/c;->a:I

    if-lez v0, :cond_2

    .line 1237
    iget v0, p1, Lcom/facebook/imagepipeline/e/d;->e:I

    .line 1070
    if-eqz v0, :cond_2

    .line 1245
    iget v0, p1, Lcom/facebook/imagepipeline/e/d;->f:I

    .line 1070
    if-nez v0, :cond_3

    .line 1071
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5220
    :goto_0
    iget-object v1, p1, Lcom/facebook/imagepipeline/e/d;->c:Lcom/facebook/b/c;

    .line 41
    sget-object v2, Lcom/facebook/b/b;->a:Lcom/facebook/b/c;

    if-ne v1, v2, :cond_d

    .line 6117
    const v1, 0x3f2aaaab

    cmpl-float v1, v0, v1

    if-lez v1, :cond_b

    .line 6118
    const/4 v0, 0x1

    .line 7245
    :goto_1
    iget v1, p1, Lcom/facebook/imagepipeline/e/d;->f:I

    .line 8237
    iget v2, p1, Lcom/facebook/imagepipeline/e/d;->e:I

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 9150
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lcom/facebook/imagepipeline/common/c;

    .line 51
    if-eqz v1, :cond_10

    iget v1, v1, Lcom/facebook/imagepipeline/common/c;->c:F

    .line 54
    :goto_2
    div-int v3, v2, v0

    int-to-float v3, v3

    cmpl-float v3, v3, v1

    if-lez v3, :cond_0

    .line 9220
    iget-object v3, p1, Lcom/facebook/imagepipeline/e/d;->c:Lcom/facebook/b/c;

    .line 55
    sget-object v4, Lcom/facebook/b/b;->a:Lcom/facebook/b/c;

    if-ne v3, v4, :cond_11

    .line 56
    mul-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 2154
    :cond_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Lcom/facebook/imagepipeline/common/d;

    .line 2132
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/d;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2133
    const/4 v0, 0x0

    .line 1075
    :goto_3
    const/16 v1, 0x5a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_8

    :cond_4
    const/4 v0, 0x1

    move v1, v0

    .line 1076
    :goto_4
    if-eqz v1, :cond_9

    .line 2245
    iget v0, p1, Lcom/facebook/imagepipeline/e/d;->f:I

    move v2, v0

    .line 1078
    :goto_5
    if-eqz v1, :cond_a

    .line 4237
    iget v0, p1, Lcom/facebook/imagepipeline/e/d;->e:I

    .line 1081
    :goto_6
    iget v1, v3, Lcom/facebook/imagepipeline/common/c;->a:I

    int-to-float v1, v1

    int-to-float v4, v2

    div-float v4, v1, v4

    .line 1082
    iget v1, v3, Lcom/facebook/imagepipeline/common/c;->b:I

    int-to-float v1, v1

    int-to-float v5, v0

    div-float v5, v1, v5

    .line 1083
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 1084
    const-string/jumbo v6, "DownsampleUtil"

    const-string/jumbo v7, "Downsample - Specified size: %dx%d, image size: %dx%d ratio: %.1f x %.1f, ratio: %.3f for %s"

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v3, Lcom/facebook/imagepipeline/common/c;->a:I

    .line 1088
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v3, v3, Lcom/facebook/imagepipeline/common/c;->b:I

    .line 1089
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    const/4 v3, 0x2

    .line 1090
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    const/4 v2, 0x3

    .line 1091
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const/4 v0, 0x4

    .line 1092
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v8, v0

    const/4 v0, 0x5

    .line 1093
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v8, v0

    const/4 v0, 0x6

    .line 1094
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v8, v0

    const/4 v0, 0x7

    .line 5130
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 1095
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v0

    .line 1084
    invoke-static {v6, v7, v8}, Lcom/facebook/common/c/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1096
    goto/16 :goto_0

    .line 2229
    :cond_5
    iget v1, p1, Lcom/facebook/imagepipeline/e/d;->d:I

    .line 2136
    if-eqz v1, :cond_6

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_6

    const/16 v0, 0xb4

    if-eq v1, v0, :cond_6

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Z)V

    move v0, v1

    .line 2138
    goto/16 :goto_3

    .line 2136
    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    .line 1075
    :cond_8
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_4

    .line 3237
    :cond_9
    iget v0, p1, Lcom/facebook/imagepipeline/e/d;->e:I

    move v2, v0

    goto/16 :goto_5

    .line 4245
    :cond_a
    iget v0, p1, Lcom/facebook/imagepipeline/e/d;->f:I

    goto/16 :goto_6

    .line 6120
    :cond_b
    const/4 v1, 0x2

    .line 6122
    :goto_8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-int/lit8 v4, v1, 0x2

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 6123
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-int/lit8 v6, v1, 0x2

    int-to-double v6, v6

    div-double/2addr v4, v6

    const-wide v6, 0x3fd5555560000000L    # 0.3333333432674408

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    .line 6124
    float-to-double v4, v0

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_c

    move v0, v1

    .line 6125
    goto/16 :goto_1

    .line 6127
    :cond_c
    mul-int/lit8 v1, v1, 0x2

    .line 6128
    goto :goto_8

    .line 7101
    :cond_d
    const v1, 0x3f2aaaab

    cmpl-float v1, v0, v1

    if-lez v1, :cond_e

    .line 7102
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 7104
    :cond_e
    const/4 v1, 0x2

    .line 7106
    :goto_9
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double v4, v1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    int-to-double v6, v1

    sub-double/2addr v4, v6

    div-double/2addr v2, v4

    .line 7107
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    int-to-double v6, v1

    div-double/2addr v4, v6

    const-wide v6, 0x3fd5555560000000L    # 0.3333333432674408

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    .line 7108
    float-to-double v4, v0

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_f

    .line 7109
    add-int/lit8 v0, v1, -0x1

    goto/16 :goto_1

    .line 7111
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 7112
    goto :goto_9

    .line 51
    :cond_10
    const/high16 v1, 0x45000000    # 2048.0f

    goto/16 :goto_2

    .line 58
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2
.end method
