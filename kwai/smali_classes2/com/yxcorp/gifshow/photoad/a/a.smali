.class public final Lcom/yxcorp/gifshow/photoad/a/a;
.super Lcom/smile/gifmaker/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/a/b",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field private e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/smile/gifmaker/a/b;-><init>()V

    .line 25
    iput p1, p0, Lcom/yxcorp/gifshow/photoad/a/a;->e:I

    .line 26
    return-void
.end method

.method private static a(Lcom/yxcorp/gifshow/entity/QPhoto;Landroid/widget/TextView;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isFansTop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    sget v1, Lcom/yxcorp/gifshow/g$k;->headline:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 66
    sget v1, Lcom/yxcorp/gifshow/g$f;->waterflow_icon_fans_top_normal:I

    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 68
    const/4 v0, 0x1

    .line 70
    :cond_0
    return v0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 21
    check-cast p1, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1030
    sget v0, Lcom/yxcorp/gifshow/g$g;->tv_source_desc:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/photoad/a/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1031
    sget v1, Lcom/yxcorp/gifshow/g$g;->subject:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/photoad/a/a;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1032
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1054
    :cond_0
    :goto_0
    return-void

    .line 1035
    :cond_1
    iget v2, p0, Lcom/yxcorp/gifshow/photoad/a/a;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 1037
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1038
    invoke-static {p1, v1}, Lcom/yxcorp/gifshow/photoad/a/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Landroid/widget/TextView;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1042
    sget-object v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->AD_SOCIAL:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    invoke-virtual {p1, v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAdGroup(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1043
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v2

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mHideLabel:Z

    if-nez v2, :cond_2

    .line 1044
    sget v0, Lcom/yxcorp/gifshow/g$k;->ad_social_photo_summary_recommend:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1045
    sget v0, Lcom/yxcorp/gifshow/g$f;->waterflow_icon_recommend:I

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 1049
    :cond_2
    if-eqz v0, :cond_0

    .line 1050
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1051
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mSourceDescription:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1052
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1053
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1054
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mSourceDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1056
    :cond_3
    iget v0, p0, Lcom/yxcorp/gifshow/photoad/a/a;->e:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1057
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1058
    invoke-static {p1, v1}, Lcom/yxcorp/gifshow/photoad/a/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Landroid/widget/TextView;)Z

    goto :goto_0
.end method
