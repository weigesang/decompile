.class public final Lcom/yxcorp/gifshow/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/yxcorp/gifshow/entity/QPhoto;Z)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x21

    .line 41
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const-string/jumbo v0, ""

    .line 74
    :goto_0
    return-object v0

    .line 44
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string/jumbo v1, " "

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    const-string/jumbo v1, "${ad}"

    .line 46
    if-eqz p2, :cond_1

    .line 47
    sget-object v2, Lcom/yxcorp/gifshow/g$m;->PhotoAdvertisement:[I

    sget v3, Lcom/yxcorp/gifshow/g$m;->PhotoAdvertisement_AdvertisementLinkIcon:I

    invoke-static {p0, v2, v3}, Lcom/yxcorp/utility/z;->a(Landroid/content/Context;[II)I

    move-result v2

    .line 49
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    invoke-static {p0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 53
    new-instance v3, Lcom/yxcorp/gifshow/widget/f;

    invoke-direct {v3, v2, v1}, Lcom/yxcorp/gifshow/widget/f;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 55
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 54
    invoke-virtual {v3, v4, v2}, Lcom/yxcorp/gifshow/widget/f;->a(II)Lcom/yxcorp/gifshow/widget/f;

    move-result-object v2

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 53
    invoke-virtual {v0, v2, v6, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 57
    new-instance v1, Lcom/yxcorp/gifshow/util/b/a;

    invoke-direct {v1, p1}, Lcom/yxcorp/gifshow/util/b/a;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 60
    :cond_1
    sget-object v2, Lcom/yxcorp/gifshow/g$m;->PhotoAdvertisement:[I

    sget v3, Lcom/yxcorp/gifshow/g$m;->PhotoAdvertisement_AdvertisementLookIcon:I

    invoke-static {p0, v2, v3}, Lcom/yxcorp/utility/z;->a(Landroid/content/Context;[II)I

    move-result v2

    .line 62
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 63
    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 64
    new-instance v3, Lcom/yxcorp/gifshow/util/b/a;

    invoke-direct {v3, p1}, Lcom/yxcorp/gifshow/util/b/a;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v3, v6, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67
    invoke-static {p0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 68
    new-instance v3, Lcom/yxcorp/gifshow/widget/f;

    invoke-direct {v3, v2, v1}, Lcom/yxcorp/gifshow/widget/f;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 70
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 69
    invoke-virtual {v3, v4, v2}, Lcom/yxcorp/gifshow/widget/f;->a(II)Lcom/yxcorp/gifshow/widget/f;

    move-result-object v2

    .line 71
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v3, v1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 68
    invoke-virtual {v0, v2, v1, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 11

    .prologue
    const/16 v10, 0x21

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mCaptionUrls:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCaption()Ljava/lang/String;

    move-result-object v0

    .line 104
    :goto_0
    return-object v0

    .line 82
    :cond_1
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCaption()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    iget-object v5, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mCaptionUrls:Ljava/util/ArrayList;

    .line 85
    sget-object v1, Lcom/yxcorp/gifshow/g$m;->PhotoAdvertisement:[I

    sget v2, Lcom/yxcorp/gifshow/g$m;->PhotoAdvertisement_AdvertisementLinkIcon:I

    invoke-static {p1, v1, v2}, Lcom/yxcorp/utility/z;->a(Landroid/content/Context;[II)I

    move-result v6

    move v1, v0

    move v2, v0

    .line 87
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 88
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$UrlMapping;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$UrlMapping;->mPlaceholder:Ljava/lang/String;

    invoke-static {v4, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    .line 89
    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    .line 91
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$UrlMapping;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$UrlMapping;->mPlaceholder:Ljava/lang/String;

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v7

    iget-object v7, v7, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mCaptionUrlTitle:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v3, v7, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 94
    invoke-static {p1, v6}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 95
    new-instance v8, Lcom/yxcorp/gifshow/widget/f;

    invoke-direct {v8, v7, v0}, Lcom/yxcorp/gifshow/widget/f;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    .line 97
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    .line 96
    invoke-virtual {v8, v9, v7}, Lcom/yxcorp/gifshow/widget/f;->a(II)Lcom/yxcorp/gifshow/widget/f;

    move-result-object v7

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v3

    .line 95
    invoke-virtual {v4, v7, v3, v8, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v7, v3, v0

    .line 100
    new-instance v8, Lcom/yxcorp/gifshow/util/b/a;

    invoke-direct {v8, p0}, Lcom/yxcorp/gifshow/util/b/a;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 1032
    iput v1, v8, Lcom/yxcorp/gifshow/util/b/a;->b:I

    .line 1033
    iget-object v0, v8, Lcom/yxcorp/gifshow/util/b/a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mCaptionUrls:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$UrlMapping;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$UrlMapping;->mUrl:Ljava/lang/String;

    iput-object v0, v8, Lcom/yxcorp/gifshow/util/b/a;->c:Ljava/lang/String;

    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v7

    .line 100
    invoke-virtual {v4, v8, v7, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v2, v3

    .line 87
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_3
    move-object v0, v4

    .line 104
    goto/16 :goto_0
.end method

.method public static b(Lcom/yxcorp/gifshow/entity/QPhoto;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 108
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mExpireTimestamp:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mExpireTimestamp:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 111
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/util/c$1;->a:[I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mDisplayType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 121
    :cond_1
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    .line 2027
    :pswitch_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    const-string/jumbo v0, "  "

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2029
    sget v0, Lcom/yxcorp/gifshow/g$d;->surface_color4_normal:I

    .line 2031
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mDisplayType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    sget-object v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->BUTTON_IN_CAPTION_ORANGE:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    if-ne v3, v4, :cond_2

    .line 2032
    sget v0, Lcom/yxcorp/gifshow/g$d;->surface_color6_normal:I

    .line 2034
    :cond_2
    new-instance v3, Lcom/yxcorp/gifshow/util/b/c;

    invoke-direct {v3, p0, v0}, Lcom/yxcorp/gifshow/util/b/c;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    .line 2035
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v4, 0x11

    .line 2034
    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v2

    .line 114
    goto :goto_0

    .line 118
    :pswitch_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mDisplayType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    sget-object v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->CAPTION_SUFFIX_LINK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    if-ne v0, v2, :cond_3

    move v0, v1

    .line 117
    :goto_1
    invoke-static {p1, p0, v0}, Lcom/yxcorp/gifshow/util/c;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/entity/QPhoto;Z)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 118
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
