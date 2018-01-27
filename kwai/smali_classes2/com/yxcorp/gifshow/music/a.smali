.class public final Lcom/yxcorp/gifshow/music/a;
.super Lcom/yxcorp/gifshow/recycler/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/music/a$a;
    }
.end annotation


# instance fields
.field b:Landroid/view/View;

.field c:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

.field d:Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;

.field e:Lcom/yxcorp/gifshow/music/b;

.field f:I

.field public g:Landroid/os/Bundle;

.field private o:I

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b/b;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/music/a;->o:I

    return-void
.end method


# virtual methods
.method public final B_()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 3

    .prologue
    .line 490
    iget v0, p0, Lcom/yxcorp/gifshow/music/a;->f:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ai;->b(I)I

    move-result v0

    .line 491
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/a;->e(I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    move-result-object v1

    .line 492
    const-string/jumbo v0, ""

    .line 493
    if-eqz v1, :cond_0

    .line 10573
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->a:Ljava/lang/CharSequence;

    .line 494
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 497
    :cond_0
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 498
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;-><init>()V

    .line 499
    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->name:Ljava/lang/String;

    .line 500
    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 502
    return-object v1
.end method

.method public final J_()I
    .locals 1

    .prologue
    .line 507
    const/16 v0, 0x32

    return v0
.end method

.method public final O_()Ljava/lang/String;
    .locals 3

    .prologue
    .line 224
    iget v0, p0, Lcom/yxcorp/gifshow/music/a;->f:I

    packed-switch v0, :pswitch_data_0

    .line 232
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Illegal enter type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/gifshow/music/a;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :pswitch_0
    const-string/jumbo v0, "ks://online_music/record"

    .line 230
    :goto_0
    return-object v0

    .line 228
    :pswitch_1
    const-string/jumbo v0, "ks://online_music/edit"

    goto :goto_0

    .line 230
    :pswitch_2
    const-string/jumbo v0, "ks://online_music/live"

    goto :goto_0

    .line 224
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(ILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/a;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    :cond_0
    return-void

    .line 197
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/q;->setResult(ILandroid/content/Intent;)V

    .line 198
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    .line 199
    iget v0, p0, Lcom/yxcorp/gifshow/music/a;->f:I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/a;->q()I

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ai;->a(II)V

    .line 200
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/a;->i:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/t;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/t;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/a;->q()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 202
    const-string/jumbo v1, "catMusicSelected_id"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 203
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/a;->q()I

    move-result v1

    const-string/jumbo v2, "catMusicSelected_id"

    .line 204
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/ai;->a(ILjava/lang/String;)V

    .line 200
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 207
    :cond_3
    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ai;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 208
    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ai;->a(ILjava/lang/String;)V

    goto :goto_1
.end method

.method final a(Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v5, 0x2

    .line 373
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 377
    :goto_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 378
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MusicCategory;

    .line 379
    new-instance v7, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    iget-object v8, v0, Lcom/yxcorp/gifshow/model/MusicCategory;->mName:Ljava/lang/String;

    iget-object v9, v0, Lcom/yxcorp/gifshow/model/MusicCategory;->mName:Ljava/lang/String;

    invoke-direct {v7, v8, v9}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 380
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 381
    const-string/jumbo v9, "enter_type"

    iget v10, p0, Lcom/yxcorp/gifshow/music/a;->f:I

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 382
    const-string/jumbo v9, "category_id"

    iget-wide v10, v0, Lcom/yxcorp/gifshow/model/MusicCategory;->mId:J

    invoke-virtual {v8, v9, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 383
    const-string/jumbo v9, "category_name"

    iget-object v10, v0, Lcom/yxcorp/gifshow/model/MusicCategory;->mName:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MusicCategory;->mType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_0
    move v0, v3

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 403
    new-instance v0, Lcom/yxcorp/gifshow/fragment/j;

    const-class v9, Lcom/yxcorp/gifshow/music/category/a;

    invoke-direct {v0, v7, v9, v8}, Lcom/yxcorp/gifshow/fragment/j;-><init>(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 385
    :sswitch_0
    const-string/jumbo v9, "local"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string/jumbo v9, "used"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_2
    const-string/jumbo v9, "mine"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    .line 388
    :pswitch_0
    new-instance v0, Lcom/yxcorp/gifshow/fragment/j;

    const-class v9, Lcom/yxcorp/gifshow/music/local/a;

    invoke-direct {v0, v7, v9, v8}, Lcom/yxcorp/gifshow/fragment/j;-><init>(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 392
    :pswitch_1
    new-instance v0, Lcom/yxcorp/gifshow/fragment/j;

    const-class v9, Lcom/yxcorp/gifshow/music/history/a;

    invoke-direct {v0, v7, v9, v8}, Lcom/yxcorp/gifshow/fragment/j;-><init>(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 395
    :pswitch_2
    invoke-static {}, Lcom/smile/a/a;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 397
    iput v1, p0, Lcom/yxcorp/gifshow/music/a;->o:I

    .line 398
    new-instance v0, Lcom/yxcorp/gifshow/fragment/j;

    const-class v9, Lcom/yxcorp/gifshow/music/localmusicupload/a;

    invoke-direct {v0, v7, v9, v8}, Lcom/yxcorp/gifshow/fragment/j;-><init>(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 407
    :cond_2
    invoke-virtual {p0, v6}, Lcom/yxcorp/gifshow/music/a;->a(Ljava/util/List;)V

    .line 408
    iget v0, p0, Lcom/yxcorp/gifshow/music/a;->f:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ai;->b(I)I

    move-result v0

    .line 409
    if-ne v0, v3, :cond_5

    .line 410
    iget v0, p0, Lcom/yxcorp/gifshow/music/a;->f:I

    if-ne v0, v5, :cond_4

    .line 412
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_3

    .line 413
    invoke-virtual {p0, v5, v12}, Lcom/yxcorp/gifshow/music/a;->a(ILandroid/os/Bundle;)V

    .line 426
    :cond_3
    :goto_3
    return-void

    .line 415
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_3

    .line 417
    invoke-virtual {p0, v2, v12}, Lcom/yxcorp/gifshow/music/a;->a(ILandroid/os/Bundle;)V

    goto :goto_3

    .line 419
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_3

    .line 420
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 421
    const-string/jumbo v2, "catMusicSelected_id"

    const-string/jumbo v3, ""

    .line 422
    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/util/ai;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 421
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/music/a;->a(ILandroid/os/Bundle;)V

    goto :goto_3

    .line 385
    nop

    :sswitch_data_0
    .sparse-switch
        0x332453 -> :sswitch_2
        0x36ebbd -> :sswitch_1
        0x625df6b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 512
    const/4 v0, 0x4

    return v0
.end method

.method protected final g()I
    .locals 1

    .prologue
    .line 288
    sget v0, Lcom/yxcorp/gifshow/g$i;->music_fragment:I

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/fragment/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 293
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final l()V
    .locals 3

    .prologue
    const/4 v1, 0x4

    .line 237
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/a;->i:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/a;->h:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/a;->e:Lcom/yxcorp/gifshow/music/b;

    if-nez v0, :cond_1

    .line 240
    new-instance v0, Lcom/yxcorp/gifshow/music/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/a;->e:Lcom/yxcorp/gifshow/music/b;

    .line 241
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 242
    const-string/jumbo v1, "enter_type"

    iget v2, p0, Lcom/yxcorp/gifshow/music/a;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 243
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/a;->e:Lcom/yxcorp/gifshow/music/b;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/music/b;->setArguments(Landroid/os/Bundle;)V

    .line 244
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/a;->getChildFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->tabs_container:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/a;->e:Lcom/yxcorp/gifshow/music/b;

    .line 245
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/a;->e:Lcom/yxcorp/gifshow/music/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/b;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/a;->e:Lcom/yxcorp/gifshow/music/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/b;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->n()V

    .line 249
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/a;->e:Lcom/yxcorp/gifshow/music/b;

    .line 8235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 249
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b;->b()Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 250
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/a;->e:Lcom/yxcorp/gifshow/music/b;

    .line 9235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 9636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 251
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/a;->getChildFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/a;->e:Lcom/yxcorp/gifshow/music/b;

    .line 252
    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    goto :goto_0
.end method

.method final m()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 257
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/a;->e:Lcom/yxcorp/gifshow/music/b;

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/a;->getChildFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/a;->e:Lcom/yxcorp/gifshow/music/b;

    .line 259
    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/a;->i:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/a;->h:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->setVisibility(I)V

    .line 263
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 264
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 265
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/a;->i:Landroid/support/v4/view/ViewPager;

    const-string/jumbo v2, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 266
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 267
    return-void

    .line 265
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 186
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 187
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    .line 188
    invoke-virtual {p0, v1, p3}, Lcom/yxcorp/gifshow/music/a;->a(ILandroid/content/Intent;)V

    .line 191
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/b/b;->onCreate(Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "enter_type"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/music/a;->f:I

    .line 82
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "clip_args"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/a;->g:Landroid/os/Bundle;

    .line 84
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "originPathAndRanges"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/music/a;->p:Z

    .line 85
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 7133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 92
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/b/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 93
    sget v1, Lcom/yxcorp/gifshow/g$g;->tabs_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/music/a;->b:Landroid/view/View;

    .line 94
    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 484
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/b;->onDestroy()V

    .line 485
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 486
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/events/h;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 471
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/a;->c:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    .line 10340
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10341
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->a(Z)V

    .line 10343
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->a:Lcom/yxcorp/gifshow/widget/search/g;

    if-eqz v1, :cond_0

    .line 10344
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->a:Lcom/yxcorp/gifshow/widget/search/g;

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/widget/search/g;->a(Z)V

    .line 472
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/a;->t()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/a;

    if-nez v0, :cond_1

    .line 473
    iget v0, p0, Lcom/yxcorp/gifshow/music/a;->o:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/music/a;->a(ILandroid/os/Bundle;)V

    .line 476
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/music/a;->o:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/a;->h(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 477
    instance-of v1, v0, Lcom/yxcorp/gifshow/music/localmusicupload/a;

    if-eqz v1, :cond_2

    .line 478
    check-cast v0, Lcom/yxcorp/gifshow/music/localmusicupload/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/music/localmusicupload/a;->a(Z)V

    .line 480
    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 99
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/b/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 100
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 102
    invoke-static {}, Lcom/smile/a/a;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_close_black:I

    sget v2, Lcom/yxcorp/gifshow/g$k;->upload_music:I

    sget v3, Lcom/yxcorp/gifshow/g$k;->music:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 104
    new-instance v1, Lcom/yxcorp/gifshow/music/a$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/a$1;-><init>(Lcom/yxcorp/gifshow/music/a;)V

    .line 7266
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    .line 132
    :goto_0
    iget v1, p0, Lcom/yxcorp/gifshow/music/a;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 133
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->setBackgroundResource(I)V

    .line 136
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$g;->search_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/a;->c:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/a;->c:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    sget v1, Lcom/yxcorp/gifshow/g$k;->search_music:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/music/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchHint(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/a;->c:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    new-instance v1, Lcom/yxcorp/gifshow/music/a$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/a$2;-><init>(Lcom/yxcorp/gifshow/music/a;)V

    .line 139
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchHistoryFragmentCreator(Lcom/yxcorp/gifshow/widget/search/SearchLayout$b;)V

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/a;->c:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    new-instance v1, Lcom/yxcorp/gifshow/music/a$a;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/a$a;-><init>(Lcom/yxcorp/gifshow/music/a;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchListener(Lcom/yxcorp/gifshow/widget/search/g;)V

    .line 147
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/a;->m()V

    .line 7346
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/a;->b:Landroid/view/View;

    sget-object v1, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING:Lcom/yxcorp/gifshow/tips/TipsType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;Lcom/yxcorp/gifshow/tips/TipsType;)Landroid/view/View;

    .line 7347
    new-instance v0, Lcom/yxcorp/gifshow/music/a$6;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/music/a$6;-><init>(Lcom/yxcorp/gifshow/music/a;)V

    sget-object v1, Lcom/yxcorp/utility/AsyncTask;->r:Ljava/util/concurrent/Executor;

    new-array v2, v4, [Ljava/lang/Void;

    .line 7369
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/music/a$6;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 149
    new-instance v0, Lcom/yxcorp/gifshow/music/a$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/music/a$3;-><init>(Lcom/yxcorp/gifshow/music/a;)V

    .line 8143
    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/b;->n:Landroid/support/v4/view/ViewPager$f;

    .line 181
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/a;->c(I)V

    .line 182
    return-void

    .line 129
    :cond_1
    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_close_black:I

    sget v2, Lcom/yxcorp/gifshow/g$k;->music:I

    invoke-virtual {v0, v1, v4, v2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    goto :goto_0
.end method

.method final p()V
    .locals 4

    .prologue
    .line 297
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/a;->b:Landroid/view/View;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yxcorp/gifshow/tips/TipsType;

    const/4 v2, 0x0

    sget-object v3, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING_FAILED:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;[Lcom/yxcorp/gifshow/tips/TipsType;)V

    .line 298
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/a;->b:Landroid/view/View;

    sget-object v1, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING:Lcom/yxcorp/gifshow/tips/TipsType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;Lcom/yxcorp/gifshow/tips/TipsType;)Landroid/view/View;

    .line 300
    iget v0, p0, Lcom/yxcorp/gifshow/music/a;->f:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 301
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/music/a;->f:I

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->musicCategoryTop(I)Lio/reactivex/l;

    move-result-object v0

    .line 302
    :goto_0
    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 303
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/music/a$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/a$4;-><init>(Lcom/yxcorp/gifshow/music/a;)V

    new-instance v2, Lcom/yxcorp/gifshow/music/a$5;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/music/a$5;-><init>(Lcom/yxcorp/gifshow/music/a;)V

    .line 304
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 339
    return-void

    .line 302
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/music/a;->f:I

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->liveMusicCategory(I)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/a;->d:Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;

    if-nez v0, :cond_0

    .line 272
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/a;->p()V

    .line 274
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/b;->s()V

    .line 275
    return-void
.end method
