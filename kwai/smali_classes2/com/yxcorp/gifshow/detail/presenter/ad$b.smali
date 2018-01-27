.class final Lcom/yxcorp/gifshow/detail/presenter/ad$b;
.super Lcom/yxcorp/gifshow/detail/presenter/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/ad$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 121
    iget-object v2, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 122
    check-cast v0, Landroid/widget/TextView;

    .line 124
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget v1, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSource:I

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->isFansTop()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ad$b;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/g$m;->PhotoTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 129
    sget v2, Lcom/yxcorp/gifshow/g$m;->PhotoTheme_PhotoPanelSummaryTextColor:I

    invoke-virtual {v1, v2, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 130
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    sget v1, Lcom/yxcorp/gifshow/g$k;->headline:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 133
    sget v1, Lcom/yxcorp/gifshow/g$f;->detail_icon_fans_top_normal:I

    invoke-virtual {v0, v1, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 135
    invoke-static {}, Lcom/smile/a/a;->ar()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ad$b$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/detail/presenter/ad$b$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ad$b;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ad$b;->g()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/g$m;->PhotoTheme:[I

    sget v3, Lcom/yxcorp/gifshow/g$m;->PhotoTheme_PhotoLabelUserLinkColor:I

    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/z;->a(Landroid/content/Context;[II)I

    move-result v1

    .line 159
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ad$b;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    :cond_0
    const/4 v0, 0x3

    const-string/jumbo v1, "created"

    const/16 v2, 0x344

    const/4 v3, 0x4

    .line 162
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/util/y;->a(Ljava/lang/String;II)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v1

    iget-object v2, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 165
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/y;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v2

    .line 161
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/o;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 180
    :goto_0
    return-void

    .line 166
    :cond_1
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 167
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mSourceDescription:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 168
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 169
    :cond_2
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->created()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_3

    .line 170
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 173
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ad$b;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v3, Lcom/yxcorp/gifshow/g$m;->PhotoTheme:[I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 174
    sget v3, Lcom/yxcorp/gifshow/g$m;->PhotoTheme_PhotoPanelSummaryTextColor:I

    invoke-virtual {v1, v3, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 175
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 176
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1183
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getDisplayTime()Ljava/lang/String;

    move-result-object v1

    .line 1184
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$b;->s:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget v3, v3, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSource:I

    if-ne v3, v9, :cond_4

    if-eqz v1, :cond_4

    .line 177
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 1187
    :cond_4
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->created()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/util/n;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method
