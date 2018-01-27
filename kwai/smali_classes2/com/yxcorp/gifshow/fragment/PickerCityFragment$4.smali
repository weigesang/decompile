.class final Lcom/yxcorp/gifshow/fragment/PickerCityFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/widget/GalleryLayoutManager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/PickerCityFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/PickerCityFragment;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$4;->a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 230
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$4;->a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->f(Lcom/yxcorp/gifshow/fragment/PickerCityFragment;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$4;->a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->e(Lcom/yxcorp/gifshow/fragment/PickerCityFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/CityCodeResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/CityCodeResponse;->mCityName:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 231
    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 232
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$4;->a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->c:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v1, v0

    .line 237
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$4;->a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->e(Lcom/yxcorp/gifshow/fragment/PickerCityFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/CityCodeResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/CityCodeResponse;->mCityName:Ljava/lang/String;

    const-string/jumbo v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$4;->a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->e(Lcom/yxcorp/gifshow/fragment/PickerCityFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/CityCodeResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/CityCodeResponse;->mCityName:Ljava/lang/String;

    const-string/jumbo v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-le v0, v4, :cond_0

    .line 239
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$4;->a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment;

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$4;->a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->e(Lcom/yxcorp/gifshow/fragment/PickerCityFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/CityCodeResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/CityCodeResponse;->mCityName:Ljava/lang/String;

    const-string/jumbo v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->a(Lcom/yxcorp/gifshow/fragment/PickerCityFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$4;->a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->a(Lcom/yxcorp/gifshow/fragment/PickerCityFragment;Ljava/util/List;)Ljava/util/List;

    .line 245
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$4;->a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->h(Lcom/yxcorp/gifshow/fragment/PickerCityFragment;)Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$4;->a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment;

    invoke-static {v2}, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->g(Lcom/yxcorp/gifshow/fragment/PickerCityFragment;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a;->a(Ljava/util/List;)V

    .line 246
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$4;->a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->h(Lcom/yxcorp/gifshow/fragment/PickerCityFragment;)Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a;

    move-result-object v0

    .line 7636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 247
    new-instance v0, Lcom/yxcorp/gifshow/model/response/CityCodeResponse;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$4;->a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment;

    invoke-static {v2}, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->i(Lcom/yxcorp/gifshow/fragment/PickerCityFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/yxcorp/gifshow/model/response/CityCodeResponse;-><init>(Ljava/lang/String;)V

    .line 248
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$4;->a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment;

    invoke-static {v2}, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->i(Lcom/yxcorp/gifshow/fragment/PickerCityFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 249
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$4;->a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->mCityRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 250
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$4;->a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->j(Lcom/yxcorp/gifshow/fragment/PickerCityFragment;)Ljava/lang/String;

    .line 258
    :goto_2
    return-void

    .line 234
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    goto/16 :goto_0

    .line 242
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$4;->a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment;

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$4;->a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->e(Lcom/yxcorp/gifshow/fragment/PickerCityFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/CityCodeResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/CityCodeResponse;->mCityName:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->a(Lcom/yxcorp/gifshow/fragment/PickerCityFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 252
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$4;->a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->g(Lcom/yxcorp/gifshow/fragment/PickerCityFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_4

    .line 253
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$4;->a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->mCityRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_2

    .line 255
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$4;->a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->mCityRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_2
.end method
