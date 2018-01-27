.class public final Lcom/yxcorp/gifshow/homepage/presenter/h;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/h;->e:I

    .line 26
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    .line 29
    iput p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/h;->e:I

    .line 30
    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v4, 0x8

    const/4 v6, 0x0

    .line 17
    check-cast p1, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1034
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 1035
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1103
    :goto_0
    return-void

    .line 1038
    :cond_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getSnapShowDeadline()J

    move-result-wide v0

    .line 1039
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isPublic()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    .line 2154
    :cond_1
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 1040
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1044
    :cond_2
    iget v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/h;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 1045
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1046
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mAdGroup:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    sget-object v3, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->AD_SOCIAL:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    if-ne v2, v3, :cond_3

    .line 1047
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v2

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mHideLabel:Z

    if-nez v2, :cond_3

    .line 3154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 1049
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1052
    :cond_3
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isTagTop()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 1053
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5154
    :cond_4
    iget-object v2, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 1056
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1059
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->created()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v2, v3

    .line 1060
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->created()J

    move-result-wide v4

    sub-long/2addr v0, v4

    long-to-float v0, v0

    div-float v1, v2, v0

    .line 1061
    invoke-static {}, Lcom/yxcorp/gifshow/experiment/a;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 6154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 1062
    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    .line 1063
    cmpg-float v2, v1, v7

    if-gez v2, :cond_5

    .line 1064
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/h;->h()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$f;->tag_icon_time_1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6551
    invoke-virtual {v0, v6, v1}, Lcom/facebook/drawee/generic/a;->a(ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1067
    :cond_5
    cmpg-float v2, v1, v8

    if-gez v2, :cond_6

    .line 1068
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/h;->h()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$f;->tag_icon_time_2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7551
    invoke-virtual {v0, v6, v1}, Lcom/facebook/drawee/generic/a;->a(ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1071
    :cond_6
    cmpg-float v2, v1, v9

    if-gez v2, :cond_7

    .line 1072
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/h;->h()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$f;->tag_icon_time_3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8551
    invoke-virtual {v0, v6, v1}, Lcom/facebook/drawee/generic/a;->a(ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1075
    :cond_7
    const/high16 v2, 0x40800000    # 4.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_8

    .line 1076
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/h;->h()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$f;->tag_icon_time_4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9551
    invoke-virtual {v0, v6, v1}, Lcom/facebook/drawee/generic/a;->a(ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1079
    :cond_8
    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_9

    .line 1080
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/h;->h()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$f;->tag_icon_time_5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 10551
    invoke-virtual {v0, v6, v1}, Lcom/facebook/drawee/generic/a;->a(ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1083
    :cond_9
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/h;->h()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$f;->tag_icon_time_6:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 11551
    invoke-virtual {v0, v6, v1}, Lcom/facebook/drawee/generic/a;->a(ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1085
    :cond_a
    cmpg-float v0, v1, v7

    if-gez v0, :cond_b

    .line 12154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 1086
    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->tag_icon_time_1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 1089
    :cond_b
    cmpg-float v0, v1, v8

    if-gez v0, :cond_c

    .line 13154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 1090
    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->tag_icon_time_2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 1093
    :cond_c
    cmpg-float v0, v1, v9

    if-gez v0, :cond_d

    .line 14154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 1094
    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->tag_icon_time_3:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 1097
    :cond_d
    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_e

    .line 15154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 1098
    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->tag_icon_time_4:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 1101
    :cond_e
    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_f

    .line 16154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 1102
    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->tag_icon_time_1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 17154
    :cond_f
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 1105
    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->tag_icon_time_6:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method
