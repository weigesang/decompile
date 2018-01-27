.class final Lcom/yxcorp/gifshow/detail/a/a$c;
.super Lcom/smile/gifmaker/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/a/b",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field e:Lcom/yxcorp/gifshow/detail/j;

.field f:Landroid/widget/TextView;

.field g:I

.field h:Z

.field i:F

.field j:Landroid/net/NetworkInfo;

.field k:Lcom/yxcorp/gifshow/activity/f;

.field l:Lcom/yxcorp/download/c;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/smile/gifmaker/a/b;-><init>()V

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a$c;->j:Landroid/net/NetworkInfo;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/a/a$c;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/a$c;->h()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/a/a$c;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/detail/a/a$c;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/a/a$c;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/a$c;->h()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/a/a$c;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/detail/a/a$c;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/a/a$c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/a$c;->g()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/a/a$c;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/detail/a/a$c;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/detail/a/a$c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/a$c;->g()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/detail/a/a$c;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/detail/a/a$c;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/detail/a/a$c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/a$c;->g()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/detail/a/a$c;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/detail/a/a$c;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/detail/a/a$c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/a$c;->g()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 139
    check-cast p1, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1153
    invoke-super {p0, p1, p2}, Lcom/smile/gifmaker/a/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1155
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/a$c;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/g$m;->PhotoTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1156
    sget v1, Lcom/yxcorp/gifshow/g$m;->PhotoTheme_PhotoDownloadButtonColor:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 1157
    sget v2, Lcom/yxcorp/gifshow/g$m;->PhotoTheme_PhotoDownloadButtonTextColor:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 1158
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1161
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/a$c;->g()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a$c;->k:Lcom/yxcorp/gifshow/activity/f;

    .line 1165
    sget v0, Lcom/yxcorp/gifshow/g$g;->download:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/a/a$c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a$c;->f:Landroid/widget/TextView;

    .line 1166
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v6

    .line 1168
    new-instance v0, Lcom/yxcorp/gifshow/detail/j;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/a$c;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1169
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/a$c;->h()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1170
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/a$c;->h()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/yxcorp/gifshow/g$d;->text_color11_normal:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/detail/j;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;III)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a$c;->e:Lcom/yxcorp/gifshow/detail/j;

    .line 1174
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a$c;->e:Lcom/yxcorp/gifshow/detail/j;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1, v5}, Lcom/yxcorp/gifshow/detail/j;->setStroke(II)V

    .line 1176
    sget v0, Lcom/yxcorp/gifshow/g$g;->app_icon:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/a/a$c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, v6, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mAppDetail:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;->mIconUrl:[Lcom/yxcorp/gifshow/entity/CDNUrl;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a([Lcom/yxcorp/gifshow/entity/CDNUrl;)V

    .line 1177
    sget v0, Lcom/yxcorp/gifshow/g$g;->title:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/a/a$c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v6, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mAppDetail:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1178
    sget v0, Lcom/yxcorp/gifshow/g$g;->category:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/a/a$c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v6, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mAppDetail:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;->mCategory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1179
    sget v0, Lcom/yxcorp/gifshow/g$g;->size:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/a/a$c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v6, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mAppDetail:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;->mSize:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1181
    iget-object v0, v6, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1182
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a$c;->f:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1185
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a$c;->f:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1187
    new-instance v0, Lcom/yxcorp/gifshow/detail/a/a$c$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/detail/a/a$c$1;-><init>(Lcom/yxcorp/gifshow/detail/a/a$c;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/a$c;->k:Lcom/yxcorp/gifshow/activity/f;

    .line 1236
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/a/a$c$1;->a(Lcom/trello/rxlifecycle2/a/a/b;)Lcom/yxcorp/download/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a$c;->l:Lcom/yxcorp/download/c;

    .line 1238
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a$c;->l:Lcom/yxcorp/download/c;

    .line 1322
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mUrl:Ljava/lang/String;

    .line 1321
    invoke-static {v1}, Lcom/yxcorp/gifshow/photoad/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2090
    invoke-static {}, Lcom/yxcorp/download/d$a;->a()Lcom/yxcorp/download/d;

    move-result-object v2

    .line 1323
    invoke-virtual {v2, v1}, Lcom/yxcorp/download/d;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 1324
    if-eqz v1, :cond_1

    .line 3090
    invoke-static {}, Lcom/yxcorp/download/d$a;->a()Lcom/yxcorp/download/d;

    move-result-object v2

    .line 1325
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/yxcorp/download/d;->a(I)Lcom/yxcorp/download/DownloadTask;

    move-result-object v2

    .line 1326
    if-eqz v2, :cond_1

    .line 1329
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/yxcorp/gifshow/detail/a/a$c;->g:I

    .line 1330
    invoke-virtual {v2}, Lcom/yxcorp/download/DownloadTask;->getSmallFileSoFarBytes()I

    move-result v3

    int-to-double v6, v3

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    double-to-float v3, v6

    .line 1331
    invoke-virtual {v2}, Lcom/yxcorp/download/DownloadTask;->getSmallFileTotalBytes()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, p0, Lcom/yxcorp/gifshow/detail/a/a$c;->i:F

    .line 1332
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/a/a$c;->e:Lcom/yxcorp/gifshow/detail/j;

    iget v4, p0, Lcom/yxcorp/gifshow/detail/a/a$c;->i:F

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/detail/j;->a(F)V

    .line 1333
    sget v3, Lcom/yxcorp/gifshow/g$g;->download:I

    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/detail/a/a$c;->a(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/a/a$c;->e:Lcom/yxcorp/gifshow/detail/j;

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4090
    invoke-static {}, Lcom/yxcorp/download/d$a;->a()Lcom/yxcorp/download/d;

    move-result-object v3

    .line 1334
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/yxcorp/download/d;->e(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1335
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/a$c;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1336
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/a$c;->f:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1337
    invoke-virtual {v2, v0}, Lcom/yxcorp/download/DownloadTask;->addListener(Lcom/yxcorp/download/c;)V

    .line 1240
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a$c;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/gifshow/detail/a/a$c$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/detail/a/a$c$2;-><init>(Lcom/yxcorp/gifshow/detail/a/a$c;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    return-void

    .line 1338
    :cond_2
    invoke-virtual {v2}, Lcom/yxcorp/download/DownloadTask;->getSmallFileSoFarBytes()I

    move-result v0

    invoke-virtual {v2}, Lcom/yxcorp/download/DownloadTask;->getSmallFileTotalBytes()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 1340
    iput v10, p0, Lcom/yxcorp/gifshow/detail/a/a$c;->i:F

    .line 1341
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a$c;->e:Lcom/yxcorp/gifshow/detail/j;

    invoke-virtual {v0, v10}, Lcom/yxcorp/gifshow/detail/j;->a(F)V

    .line 1342
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/a/a$c;->h:Z

    .line 1343
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a$c;->f:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1344
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a$c;->e:Lcom/yxcorp/gifshow/detail/j;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/a$c;->h()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->install_now:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/j;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1346
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a$c;->e:Lcom/yxcorp/gifshow/detail/j;

    sget v1, Lcom/yxcorp/gifshow/g$k;->download_pause:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/detail/a/a$c;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/j;->a(Ljava/lang/String;)V

    .line 1347
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a$c;->f:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected final d()V
    .locals 3

    .prologue
    .line 312
    invoke-super {p0}, Lcom/smile/gifmaker/a/b;->d()V

    .line 313
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a$c;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a$c;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1090
    :cond_0
    invoke-static {}, Lcom/yxcorp/download/d$a;->a()Lcom/yxcorp/download/d;

    move-result-object v0

    .line 316
    iget v1, p0, Lcom/yxcorp/gifshow/detail/a/a$c;->g:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/a$c;->l:Lcom/yxcorp/download/c;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/download/d;->a(ILcom/yxcorp/download/c;)V

    .line 317
    return-void
.end method
