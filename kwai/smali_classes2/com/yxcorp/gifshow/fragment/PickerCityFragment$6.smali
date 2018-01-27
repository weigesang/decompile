.class final Lcom/yxcorp/gifshow/fragment/PickerCityFragment$6;
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
    .line 276
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$6;->a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 279
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$6;->a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment;

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$6;->a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->g(Lcom/yxcorp/gifshow/fragment/PickerCityFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/CityCodeResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/CityCodeResponse;->mCityCode:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->b(Lcom/yxcorp/gifshow/fragment/PickerCityFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$6;->a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->g(Lcom/yxcorp/gifshow/fragment/PickerCityFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/CityCodeResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/CityCodeResponse;->mCityName:Ljava/lang/String;

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$6;->a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->g(Lcom/yxcorp/gifshow/fragment/PickerCityFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/CityCodeResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/CityCodeResponse;->mCityName:Ljava/lang/String;

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-le v0, v3, :cond_0

    .line 282
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$6;->a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment;

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$6;->a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->g(Lcom/yxcorp/gifshow/fragment/PickerCityFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/CityCodeResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/CityCodeResponse;->mCityName:Ljava/lang/String;

    const-string/jumbo v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->c(Lcom/yxcorp/gifshow/fragment/PickerCityFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$6;->a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment;

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$6;->a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->g(Lcom/yxcorp/gifshow/fragment/PickerCityFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/CityCodeResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/CityCodeResponse;->mCityName:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->c(Lcom/yxcorp/gifshow/fragment/PickerCityFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method
