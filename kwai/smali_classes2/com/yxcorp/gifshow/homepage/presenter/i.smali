.class public final Lcom/yxcorp/gifshow/homepage/presenter/i;
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

.field private f:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    .line 27
    invoke-static {}, Lcom/yxcorp/gifshow/experiment/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/i;->f:Z

    .line 30
    iput p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/i;->e:I

    .line 31
    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isPublic()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    sget v0, Lcom/yxcorp/gifshow/g$g;->secret_mark:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/i;->a(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$g;->secret_mark:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/i;->a(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 1133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 24
    check-cast p1, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 4061
    sget v0, Lcom/yxcorp/gifshow/g$g;->image_mark:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/i;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4062
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4063
    sget v0, Lcom/yxcorp/gifshow/g$g;->image_mark:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/i;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4064
    invoke-static {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAtlasPhotos(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4065
    sget v1, Lcom/yxcorp/gifshow/g$f;->tag_icon_atlas:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4066
    invoke-static {v4, p1, v3}, Lcom/yxcorp/gifshow/detail/c;->a(ILcom/yxcorp/gifshow/entity/QPhoto;I)V

    .line 4073
    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4076
    :cond_0
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/homepage/presenter/i;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 4078
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isTagTop()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4080
    sget v0, Lcom/yxcorp/gifshow/g$g;->tag_top:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/i;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4081
    sget v0, Lcom/yxcorp/gifshow/g$g;->recommend_mark:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/i;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4082
    sget v0, Lcom/yxcorp/gifshow/g$g;->story_mark:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/i;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4096
    :goto_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4097
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isRedPacket()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4098
    sget v0, Lcom/yxcorp/gifshow/g$g;->live_mark:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/i;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4099
    sget v0, Lcom/yxcorp/gifshow/g$g;->live_red_pack_mark:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/i;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4111
    :goto_2
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/i;->e:I

    if-eqz v0, :cond_f

    .line 4113
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/i;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 4114
    sget v0, Lcom/yxcorp/gifshow/g$g;->subject:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/i;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4115
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfLike()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/i;->f:Z

    if-nez v0, :cond_9

    .line 4116
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$g;->subject:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/i;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4120
    :goto_3
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/i;->f:Z

    if-eqz v0, :cond_2

    .line 4121
    sget v0, Lcom/yxcorp/gifshow/g$g;->subject:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/i;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4122
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiked()Z

    move-result v1

    if-eqz v1, :cond_a

    sget v1, Lcom/yxcorp/gifshow/g$f;->waterflow_icon_like_selected:I

    .line 4121
    :goto_4
    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 4148
    :cond_2
    :goto_5
    return-void

    .line 4162
    :cond_3
    iget-object v1, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 4067
    check-cast v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLongPhotos(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4068
    sget v1, Lcom/yxcorp/gifshow/g$f;->tag_icon_longfigure:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4069
    invoke-static {v4, p1, v3}, Lcom/yxcorp/gifshow/detail/c;->a(ILcom/yxcorp/gifshow/entity/QPhoto;I)V

    goto/16 :goto_0

    .line 4071
    :cond_4
    sget v1, Lcom/yxcorp/gifshow/g$f;->tag_icon_picture:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 4083
    :cond_5
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/i;->e:I

    if-ne v0, v5, :cond_6

    .line 4084
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4085
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mAdGroup:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->AD_SOCIAL:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    if-ne v0, v1, :cond_6

    .line 4086
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mHideLabel:Z

    if-nez v0, :cond_6

    .line 4088
    sget v0, Lcom/yxcorp/gifshow/g$g;->recommend_mark:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/i;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4089
    sget v0, Lcom/yxcorp/gifshow/g$g;->tag_top:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/i;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4090
    sget v0, Lcom/yxcorp/gifshow/g$g;->story_mark:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/i;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 4092
    :cond_6
    sget v0, Lcom/yxcorp/gifshow/g$g;->tag_top:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/i;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4093
    sget v0, Lcom/yxcorp/gifshow/g$g;->recommend_mark:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/i;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 4101
    :cond_7
    sget v0, Lcom/yxcorp/gifshow/g$g;->live_mark:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/i;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4102
    sget v0, Lcom/yxcorp/gifshow/g$g;->live_red_pack_mark:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/i;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 4105
    :cond_8
    sget v0, Lcom/yxcorp/gifshow/g$g;->live_mark:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/i;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4106
    sget v0, Lcom/yxcorp/gifshow/g$g;->live_red_pack_mark:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/i;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 4118
    :cond_9
    sget v0, Lcom/yxcorp/gifshow/g$g;->subject:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/i;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfLike()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 4122
    :cond_a
    sget v1, Lcom/yxcorp/gifshow/g$f;->waterflow_icon_like_normal:I

    goto/16 :goto_4

    .line 4127
    :cond_b
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/i;->e:I

    if-ne v0, v5, :cond_d

    .line 4128
    sget v0, Lcom/yxcorp/gifshow/g$g;->subject:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/i;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4129
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->created()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_c

    .line 4130
    sget v0, Lcom/yxcorp/gifshow/g$g;->subject:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/i;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 4132
    :cond_c
    sget v0, Lcom/yxcorp/gifshow/g$g;->subject:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/i;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4134
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->created()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/util/n;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 4133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4135
    sget v0, Lcom/yxcorp/gifshow/g$g;->subject:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/i;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_5

    .line 4138
    :cond_d
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/i;->e:I

    if-ne v0, v3, :cond_f

    .line 4139
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getDistanceStr()Ljava/lang/String;

    move-result-object v1

    .line 4140
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4141
    sget v0, Lcom/yxcorp/gifshow/g$g;->subject:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/i;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 4143
    :cond_e
    sget v0, Lcom/yxcorp/gifshow/g$g;->subject:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/i;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4144
    sget v0, Lcom/yxcorp/gifshow/g$g;->subject:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/i;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4145
    sget v0, Lcom/yxcorp/gifshow/g$g;->subject:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/i;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->waterflow_icon_position_normal:I

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_5

    .line 4149
    :cond_f
    sget v0, Lcom/yxcorp/gifshow/g$g;->subject:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/i;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/events/n;)V
    .locals 2

    .prologue
    .line 44
    iget v0, p1, Lcom/yxcorp/gifshow/events/n;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/events/n;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1162
    iget-object v1, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 44
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 45
    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p1, Lcom/yxcorp/gifshow/events/n;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isPublic()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setPublic(Z)V

    .line 3162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 46
    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/i;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 48
    :cond_0
    return-void
.end method
