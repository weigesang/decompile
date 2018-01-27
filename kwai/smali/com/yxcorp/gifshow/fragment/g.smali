.class public final Lcom/yxcorp/gifshow/fragment/g;
.super Lcom/yxcorp/gifshow/fragment/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/yxcorp/gifshow/fragment/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/fragment/g$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public o:Lcom/yxcorp/gifshow/entity/QPhoto;

.field public p:Lcom/yxcorp/gifshow/fragment/h$a;

.field public q:Z

.field public r:I

.field private s:Landroid/support/v4/view/ViewPager;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/view/View;

.field private v:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/g;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/g;->t:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private d()V
    .locals 15

    .prologue
    const/16 v8, 0x8

    const/4 v9, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 137
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/g;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->e(Landroid/app/Activity;)Z

    move-result v1

    .line 138
    if-eqz v1, :cond_0

    const/4 v0, 0x6

    move v11, v0

    .line 139
    :goto_0
    if-eqz v1, :cond_1

    move v2, v3

    .line 141
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/fragment/g;->q:Z

    if-eqz v1, :cond_2

    .line 143
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/g;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/account/m;->c(Lcom/yxcorp/gifshow/activity/f;)Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    .line 151
    :goto_2
    invoke-static {}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a()Lcom/yxcorp/gifshow/experiment/ExperimentManager;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->SHOW_MORE_BUTTON:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    const-class v6, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v6}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a(Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 153
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/g;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/g;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAllowSave()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/g;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/g;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 154
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v6, v3

    .line 155
    :goto_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/g;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/g;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    .line 156
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_5

    .line 157
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/g;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/g;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isPublic()Z

    move-result v1

    if-nez v1, :cond_5

    .line 158
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;

    .line 159
    iput-boolean v7, v1, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;->mEnable:Z

    goto :goto_4

    .line 138
    :cond_0
    const/4 v0, 0x4

    move v11, v0

    goto/16 :goto_0

    :cond_1
    move v2, v4

    .line 139
    goto/16 :goto_1

    .line 144
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/g;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/g;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 145
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/g;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/account/m;->b(Lcom/yxcorp/gifshow/activity/f;)Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    goto/16 :goto_2

    .line 146
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/g;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v1, :cond_1e

    .line 147
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/g;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/g;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 148
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v1

    .line 147
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/account/m;->a(Lcom/yxcorp/gifshow/activity/f;Z)Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    goto/16 :goto_2

    :cond_4
    move v6, v7

    .line 154
    goto :goto_3

    .line 165
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    mul-int v12, v11, v2

    if-eqz v6, :cond_f

    move v1, v4

    :goto_5
    sub-int v1, v12, v1

    if-le v10, v1, :cond_11

    .line 166
    mul-int v10, v11, v2

    if-eqz v6, :cond_10

    move v1, v4

    :goto_6
    sub-int v1, v10, v1

    .line 172
    :goto_7
    iget-object v10, p0, Lcom/yxcorp/gifshow/fragment/g;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v10, :cond_1d

    iget-object v10, p0, Lcom/yxcorp/gifshow/fragment/g;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v10}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v10

    if-eqz v10, :cond_1d

    move v10, v3

    .line 175
    :goto_8
    if-nez v10, :cond_7

    if-eqz v6, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v3, :cond_7

    .line 176
    :cond_6
    new-instance v10, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;

    sget v12, Lcom/yxcorp/gifshow/g$f;->share_btn_download:I

    sget v13, Lcom/yxcorp/gifshow/g$k;->save:I

    .line 177
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v14, Lcom/yxcorp/gifshow/g$g;->platform_id_download:I

    invoke-direct {v10, v12, v13, v14}, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;-><init>(ILjava/lang/Object;I)V

    .line 176
    invoke-interface {v5, v1, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 181
    :cond_7
    iget-object v10, p0, Lcom/yxcorp/gifshow/fragment/g;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v10, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v10, v4, :cond_9

    .line 182
    :cond_8
    new-instance v10, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;

    sget v12, Lcom/yxcorp/gifshow/g$f;->share_btn_copylink:I

    sget v13, Lcom/yxcorp/gifshow/g$k;->copylink:I

    .line 183
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v14, Lcom/yxcorp/gifshow/g$g;->platform_id_copylink:I

    invoke-direct {v10, v12, v13, v14}, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;-><init>(ILjava/lang/Object;I)V

    .line 182
    invoke-interface {v5, v1, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 188
    :cond_9
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 189
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/g;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/g;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v1

    if-nez v1, :cond_14

    if-eqz v0, :cond_14

    .line 190
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_14

    .line 191
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/g;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    sget-object v12, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v12}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 192
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/g;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isPublic()Z

    move-result v1

    if-nez v1, :cond_12

    .line 193
    new-instance v1, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;

    sget v9, Lcom/yxcorp/gifshow/g$f;->share_btn_public_works:I

    sget v12, Lcom/yxcorp/gifshow/g$k;->visibility_all:I

    .line 194
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v13, Lcom/yxcorp/gifshow/g$g;->platform_id_private_and_public:I

    invoke-direct {v1, v9, v12, v13}, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;-><init>(ILjava/lang/Object;I)V

    .line 195
    iget-object v9, p0, Lcom/yxcorp/gifshow/fragment/g;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v9}, Lcom/yxcorp/gifshow/entity/QPhoto;->isInappropriate()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 196
    iput-boolean v7, v1, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;->mEnable:Z

    .line 198
    :cond_a
    invoke-interface {v10, v7, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 204
    :goto_9
    new-instance v1, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;

    sget v9, Lcom/yxcorp/gifshow/g$f;->share_btn_delete:I

    sget v12, Lcom/yxcorp/gifshow/g$k;->remove_post:I

    .line 205
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v13, Lcom/yxcorp/gifshow/g$g;->platform_id_delete:I

    invoke-direct {v1, v9, v12, v13}, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;-><init>(ILjava/lang/Object;I)V

    .line 204
    invoke-interface {v10, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v1, v4

    .line 248
    :goto_a
    if-eqz v6, :cond_b

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_b

    .line 249
    new-instance v6, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;

    sget v9, Lcom/yxcorp/gifshow/g$f;->share_btn_download:I

    sget v12, Lcom/yxcorp/gifshow/g$k;->save:I

    .line 250
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v13, Lcom/yxcorp/gifshow/g$g;->platform_id_download:I

    invoke-direct {v6, v9, v12, v13}, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;-><init>(ILjava/lang/Object;I)V

    .line 249
    invoke-interface {v10, v1, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 254
    :cond_b
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/g;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 255
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 256
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/g;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/g;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v1

    if-nez v1, :cond_15

    if-eqz v0, :cond_15

    .line 257
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_15

    .line 258
    new-instance v0, Lcom/yxcorp/gifshow/fragment/h;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/h;-><init>()V

    .line 259
    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/fragment/h;->a(Ljava/util/List;)V

    .line 2063
    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/h;->b:Lcom/yxcorp/gifshow/fragment/h$b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/h$b;->c()Lcom/yxcorp/gifshow/adapter/g;

    .line 2064
    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/h;->b:Lcom/yxcorp/gifshow/fragment/h$b;

    invoke-virtual {v1, v10}, Lcom/yxcorp/gifshow/fragment/h$b;->a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/adapter/g;

    .line 2065
    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/h;->a:Landroid/widget/GridView;

    if-eqz v1, :cond_c

    .line 2066
    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/h;->a:Landroid/widget/GridView;

    iget-object v4, v0, Lcom/yxcorp/gifshow/fragment/h;->b:Lcom/yxcorp/gifshow/fragment/h$b;

    invoke-virtual {v1, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2071
    :cond_c
    iput-boolean v3, v0, Lcom/yxcorp/gifshow/fragment/h;->c:Z

    .line 2081
    iput-object p0, v0, Lcom/yxcorp/gifshow/fragment/h;->d:Lcom/yxcorp/gifshow/fragment/h$a;

    .line 263
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/g;->t:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/g;->t:Landroid/widget/LinearLayout;

    sget v4, Lcom/yxcorp/gifshow/g$i;->layout_page_indicator:I

    .line 266
    invoke-static {v1, v4}, Lcom/yxcorp/utility/ac;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 281
    :cond_d
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 282
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/g;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$f;->background_page_status_selected:I

    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 286
    :cond_e
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/g;->t:Landroid/widget/LinearLayout;

    .line 287
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_17

    move v0, v7

    :goto_b
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/g;->u:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/g;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_18

    :goto_c
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/g;->s:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/g$a;

    .line 294
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/g;->getChildFragmentManager()Landroid/support/v4/app/u;

    move-result-object v4

    invoke-direct {v1, p0, v4, v6}, Lcom/yxcorp/gifshow/fragment/g$a;-><init>(Lcom/yxcorp/gifshow/fragment/g;Landroid/support/v4/app/u;Ljava/util/List;)V

    .line 293
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/t;)V

    .line 296
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/g;->s:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/g$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/g$1;-><init>(Lcom/yxcorp/gifshow/fragment/g;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 313
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 314
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/g;->s:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/gifshow/fragment/g;->v:I

    .line 315
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_19

    move v0, v7

    :goto_d
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1a

    :goto_e
    add-int/2addr v0, v7

    mul-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 321
    :goto_f
    return-void

    :cond_f
    move v1, v3

    .line 165
    goto/16 :goto_5

    :cond_10
    move v1, v3

    .line 166
    goto/16 :goto_6

    .line 168
    :cond_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    goto/16 :goto_7

    .line 200
    :cond_12
    new-instance v1, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;

    sget v9, Lcom/yxcorp/gifshow/g$f;->share_btn_privacy_works:I

    sget v12, Lcom/yxcorp/gifshow/g$k;->to_private_photo:I

    .line 202
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v13, Lcom/yxcorp/gifshow/g$g;->platform_id_private_and_public:I

    invoke-direct {v1, v9, v12, v13}, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;-><init>(ILjava/lang/Object;I)V

    .line 200
    invoke-interface {v10, v7, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 208
    :cond_13
    iget v1, p0, Lcom/yxcorp/gifshow/fragment/g;->r:I

    sparse-switch v1, :sswitch_data_0

    :cond_14
    move v1, v7

    goto/16 :goto_a

    .line 210
    :sswitch_0
    new-instance v1, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;

    sget v12, Lcom/yxcorp/gifshow/g$f;->share_btn_report:I

    sget v13, Lcom/yxcorp/gifshow/g$k;->inform:I

    .line 211
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v14, Lcom/yxcorp/gifshow/g$g;->platform_id_inform:I

    invoke-direct {v1, v12, v13, v14}, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;-><init>(ILjava/lang/Object;I)V

    .line 210
    invoke-interface {v10, v7, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 213
    new-instance v1, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;

    sget v12, Lcom/yxcorp/gifshow/g$f;->share_btn_reduce:I

    sget v13, Lcom/yxcorp/gifshow/g$k;->reduce_similar_photos:I

    .line 214
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v14, Lcom/yxcorp/gifshow/g$g;->platform_id_reduce:I

    invoke-direct {v1, v12, v13, v14}, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;-><init>(ILjava/lang/Object;I)V

    .line 213
    invoke-interface {v10, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 216
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/g;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v1

    sget-object v12, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    if-ne v1, v12, :cond_1c

    .line 217
    new-instance v1, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;

    sget v12, Lcom/yxcorp/gifshow/g$f;->share_btn_unfollow:I

    sget v13, Lcom/yxcorp/gifshow/g$k;->unfollow:I

    .line 218
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v14, Lcom/yxcorp/gifshow/g$g;->platform_id_unfollow:I

    invoke-direct {v1, v12, v13, v14}, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;-><init>(ILjava/lang/Object;I)V

    .line 217
    invoke-interface {v10, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v1, v9

    goto/16 :goto_a

    .line 224
    :sswitch_1
    new-instance v1, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;

    sget v9, Lcom/yxcorp/gifshow/g$f;->share_btn_report:I

    sget v12, Lcom/yxcorp/gifshow/g$k;->inform:I

    .line 225
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v13, Lcom/yxcorp/gifshow/g$g;->platform_id_inform:I

    invoke-direct {v1, v9, v12, v13}, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;-><init>(ILjava/lang/Object;I)V

    .line 224
    invoke-interface {v10, v7, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 227
    new-instance v1, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;

    sget v9, Lcom/yxcorp/gifshow/g$f;->share_btn_blacklist:I

    sget v12, Lcom/yxcorp/gifshow/g$k;->black_author:I

    .line 228
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v13, Lcom/yxcorp/gifshow/g$g;->platform_id_black:I

    invoke-direct {v1, v9, v12, v13}, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;-><init>(ILjava/lang/Object;I)V

    .line 227
    invoke-interface {v10, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v1, v4

    .line 230
    goto/16 :goto_a

    .line 234
    :sswitch_2
    new-instance v1, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;

    sget v12, Lcom/yxcorp/gifshow/g$f;->share_btn_report:I

    sget v13, Lcom/yxcorp/gifshow/g$k;->inform:I

    .line 235
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v14, Lcom/yxcorp/gifshow/g$g;->platform_id_inform:I

    invoke-direct {v1, v12, v13, v14}, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;-><init>(ILjava/lang/Object;I)V

    .line 234
    invoke-interface {v10, v7, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 237
    new-instance v1, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;

    sget v12, Lcom/yxcorp/gifshow/g$f;->share_btn_reduce:I

    sget v13, Lcom/yxcorp/gifshow/g$k;->reduce_similar_photos:I

    .line 238
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v14, Lcom/yxcorp/gifshow/g$g;->platform_id_reduce:I

    invoke-direct {v1, v12, v13, v14}, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;-><init>(ILjava/lang/Object;I)V

    .line 237
    invoke-interface {v10, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 240
    new-instance v1, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;

    sget v12, Lcom/yxcorp/gifshow/g$f;->share_btn_blacklist:I

    sget v13, Lcom/yxcorp/gifshow/g$k;->black_author:I

    .line 241
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v14, Lcom/yxcorp/gifshow/g$g;->platform_id_black:I

    invoke-direct {v1, v12, v13, v14}, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;-><init>(ILjava/lang/Object;I)V

    .line 240
    invoke-interface {v10, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v1, v9

    goto/16 :goto_a

    :cond_15
    move v0, v7

    .line 268
    :goto_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 269
    new-instance v4, Lcom/yxcorp/gifshow/fragment/h;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/fragment/h;-><init>()V

    .line 270
    mul-int v1, v11, v2

    add-int/2addr v1, v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-le v1, v9, :cond_16

    .line 271
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    .line 270
    :goto_11
    invoke-interface {v5, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/yxcorp/gifshow/fragment/h;->a(Ljava/util/List;)V

    .line 3081
    iput-object p0, v4, Lcom/yxcorp/gifshow/fragment/h;->d:Lcom/yxcorp/gifshow/fragment/h$a;

    .line 274
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/g;->t:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/g;->t:Landroid/widget/LinearLayout;

    sget v9, Lcom/yxcorp/gifshow/g$i;->layout_page_indicator:I

    .line 277
    invoke-static {v4, v9}, Lcom/yxcorp/utility/ac;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 268
    mul-int v1, v11, v2

    add-int/2addr v0, v1

    goto :goto_10

    .line 271
    :cond_16
    mul-int v1, v11, v2

    add-int/2addr v1, v0

    goto :goto_11

    :cond_17
    move v0, v8

    .line 287
    goto/16 :goto_b

    :cond_18
    move v8, v7

    .line 289
    goto/16 :goto_c

    :cond_19
    move v0, v3

    .line 315
    goto/16 :goto_d

    :cond_1a
    move v7, v3

    goto/16 :goto_e

    .line 317
    :cond_1b
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/g;->s:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/fragment/g;->v:I

    int-to-double v6, v1

    int-to-double v2, v2

    .line 319
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v1, v4

    int-to-float v4, v11

    div-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_f

    :cond_1c
    move v1, v4

    goto/16 :goto_a

    :cond_1d
    move v10, v7

    goto/16 :goto_8

    :cond_1e
    move-object v5, v0

    goto/16 :goto_2

    .line 208
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x8 -> :sswitch_2
        0x9 -> :sswitch_2
        0x10 -> :sswitch_0
        0x17 -> :sswitch_1
        0x18 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/b;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/yxcorp/gifshow/account/SharePlatformGridItem;I)V
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/g;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/g;->p:Lcom/yxcorp/gifshow/fragment/h$a;

    .line 114
    if-eqz v0, :cond_1

    .line 115
    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/fragment/h$a;->a(Lcom/yxcorp/gifshow/account/SharePlatformGridItem;I)V

    .line 118
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/g;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 61
    .line 1211
    iget-object v0, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    .line 62
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/b;->onActivityCreated(Landroid/os/Bundle;)V

    .line 63
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 64
    :goto_0
    if-eqz v0, :cond_0

    .line 65
    sget v1, Lcom/yxcorp/gifshow/g$l;->Theme_SlideOut:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 67
    :cond_0
    return-void

    .line 63
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/g;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->cancel_button:I

    if-ne v0, v1, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/g;->a()V

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 95
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/g;->d()V

    .line 96
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 72
    sget v0, Lcom/yxcorp/gifshow/g$i;->forward:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 78
    sget v0, Lcom/yxcorp/gifshow/g$g;->cancel_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 79
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    sget v0, Lcom/yxcorp/gifshow/g$g;->page_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/g;->t:Landroid/widget/LinearLayout;

    .line 82
    sget v0, Lcom/yxcorp/gifshow/g$g;->alert_dialog_indicator_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/g;->u:Landroid/view/View;

    .line 83
    sget v0, Lcom/yxcorp/gifshow/g$g;->pager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/g;->s:Landroid/support/v4/view/ViewPager;

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/g;->s:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/g;->v:I

    .line 87
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/g;->d()V

    .line 89
    invoke-static {p1, v1}, Lcom/yxcorp/utility/b;->a(Landroid/view/View;Landroid/view/View;)V

    .line 90
    return-void
.end method
