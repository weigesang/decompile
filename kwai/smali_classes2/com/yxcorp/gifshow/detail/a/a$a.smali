.class final Lcom/yxcorp/gifshow/detail/a/a$a;
.super Lcom/smile/gifmaker/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/a/b",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 400
    invoke-direct {p0}, Lcom/smile/gifmaker/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 400
    check-cast p1, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1404
    invoke-super {p0, p1, p2}, Lcom/smile/gifmaker/a/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1406
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    .line 1407
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mAppDetail:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;

    if-nez v0, :cond_1

    .line 1408
    :cond_0
    :goto_0
    return-void

    .line 1412
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/a$a;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/g$m;->PhotoTheme:[I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1413
    sget v2, Lcom/yxcorp/gifshow/g$m;->PhotoTheme_PhotoCommentUserTextColor:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 1414
    sget v3, Lcom/yxcorp/gifshow/g$m;->PhotoTheme_PhotoLabelTextColor:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 1415
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1417
    sget v0, Lcom/yxcorp/gifshow/g$g;->description_title:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/a/a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1418
    sget v0, Lcom/yxcorp/gifshow/g$g;->description:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/a/a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1419
    iget-object v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mAppDetail:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;->mDescription:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1420
    sget v0, Lcom/yxcorp/gifshow/g$g;->description:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/a/a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mAppDetail:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
