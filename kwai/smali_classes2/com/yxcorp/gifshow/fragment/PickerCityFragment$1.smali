.class final Lcom/yxcorp/gifshow/fragment/PickerCityFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/PickerCityFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/yxcorp/gifshow/model/response/CityCodeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/PickerCityFragment;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$1;->a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 73
    check-cast p1, Lcom/yxcorp/gifshow/model/response/CityCodeResponse;

    check-cast p2, Lcom/yxcorp/gifshow/model/response/CityCodeResponse;

    .line 1075
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/CityCodeResponse;->mCityName:Ljava/lang/String;

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/CityCodeResponse;->mCityName:Ljava/lang/String;

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1076
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/CityCodeResponse;->mCityName:Ljava/lang/String;

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1077
    iget-object v1, p2, Lcom/yxcorp/gifshow/model/response/CityCodeResponse;->mCityName:Ljava/lang/String;

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1078
    array-length v2, v0

    if-le v2, v4, :cond_0

    array-length v2, v1

    if-le v2, v4, :cond_0

    .line 1079
    aget-object v0, v0, v3

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 1081
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 1084
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sub-int/2addr v0, v1

    .line 73
    goto :goto_0
.end method
