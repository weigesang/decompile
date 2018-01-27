.class public final Lcom/twitter/sdk/android/tweetcomposer/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/view/ViewGroup;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/sdk/android/tweetcomposer/a;-><init>(Landroid/content/Context;B)V

    .line 40
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 2

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1053
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetcomposer/a;->setOrientation(I)V

    .line 1054
    sget v0, Lcom/twitter/sdk/android/tweetcomposer/h$d;->tw__app_card:I

    invoke-static {p1, v0, p0}, Lcom/twitter/sdk/android/tweetcomposer/a;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1060
    sget v0, Lcom/twitter/sdk/android/tweetcomposer/h$c;->tw__app_image:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetcomposer/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/a;->a:Landroid/widget/ImageView;

    .line 1061
    sget v0, Lcom/twitter/sdk/android/tweetcomposer/h$c;->tw__app_name:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetcomposer/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/a;->d:Landroid/widget/TextView;

    .line 1062
    sget v0, Lcom/twitter/sdk/android/tweetcomposer/h$c;->tw__app_store_name:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetcomposer/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/a;->e:Landroid/widget/TextView;

    .line 1063
    sget v0, Lcom/twitter/sdk/android/tweetcomposer/h$c;->tw__app_install_button:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetcomposer/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/a;->c:Landroid/widget/TextView;

    .line 1064
    sget v0, Lcom/twitter/sdk/android/tweetcomposer/h$c;->tw__app_info_layout:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetcomposer/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/a;->b:Landroid/view/ViewGroup;

    .line 1104
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetcomposer/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/twitter/sdk/android/tweetcomposer/h$a;->tw__composer_blue_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1105
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetcomposer/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/twitter/sdk/android/tweetcomposer/h$b;->tw__card_maximum_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 94
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 95
    if-lez v0, :cond_0

    if-ge v0, v1, :cond_0

    .line 96
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 97
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 100
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 101
    return-void
.end method

.method final setAppName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    return-void
.end method

.method final setCard(Lcom/twitter/sdk/android/tweetcomposer/Card;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p1, Lcom/twitter/sdk/android/tweetcomposer/Card;->imageUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetcomposer/a;->setImage(Landroid/net/Uri;)V

    .line 69
    iget-object v0, p1, Lcom/twitter/sdk/android/tweetcomposer/Card;->appName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetcomposer/a;->setAppName(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method final setImage(Landroid/net/Uri;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 73
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetcomposer/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/twitter/sdk/android/tweetcomposer/h$b;->tw__card_radius_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 74
    new-instance v1, Lcom/twitter/sdk/android/tweetcomposer/i$a;

    invoke-direct {v1}, Lcom/twitter/sdk/android/tweetcomposer/i$a;-><init>()V

    .line 2086
    iput v0, v1, Lcom/twitter/sdk/android/tweetcomposer/i$a;->a:I

    .line 2087
    iput v0, v1, Lcom/twitter/sdk/android/tweetcomposer/i$a;->b:I

    .line 2088
    iput v3, v1, Lcom/twitter/sdk/android/tweetcomposer/i$a;->c:I

    .line 2089
    iput v3, v1, Lcom/twitter/sdk/android/tweetcomposer/i$a;->d:I

    .line 2095
    iget v0, v1, Lcom/twitter/sdk/android/tweetcomposer/i$a;->a:I

    if-ltz v0, :cond_0

    iget v0, v1, Lcom/twitter/sdk/android/tweetcomposer/i$a;->b:I

    if-ltz v0, :cond_0

    iget v0, v1, Lcom/twitter/sdk/android/tweetcomposer/i$a;->c:I

    if-ltz v0, :cond_0

    iget v0, v1, Lcom/twitter/sdk/android/tweetcomposer/i$a;->d:I

    if-gez v0, :cond_1

    .line 2097
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Radius must not be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2100
    :cond_1
    const/16 v0, 0x8

    new-array v0, v0, [F

    iget v2, v1, Lcom/twitter/sdk/android/tweetcomposer/i$a;->a:I

    int-to-float v2, v2

    aput v2, v0, v3

    iget v2, v1, Lcom/twitter/sdk/android/tweetcomposer/i$a;->a:I

    int-to-float v2, v2

    aput v2, v0, v4

    iget v2, v1, Lcom/twitter/sdk/android/tweetcomposer/i$a;->b:I

    int-to-float v2, v2

    aput v2, v0, v5

    const/4 v2, 0x3

    iget v3, v1, Lcom/twitter/sdk/android/tweetcomposer/i$a;->b:I

    int-to-float v3, v3

    aput v3, v0, v2

    const/4 v2, 0x4

    iget v3, v1, Lcom/twitter/sdk/android/tweetcomposer/i$a;->c:I

    int-to-float v3, v3

    aput v3, v0, v2

    const/4 v2, 0x5

    iget v3, v1, Lcom/twitter/sdk/android/tweetcomposer/i$a;->c:I

    int-to-float v3, v3

    aput v3, v0, v2

    const/4 v2, 0x6

    iget v3, v1, Lcom/twitter/sdk/android/tweetcomposer/i$a;->d:I

    int-to-float v3, v3

    aput v3, v0, v2

    const/4 v2, 0x7

    iget v1, v1, Lcom/twitter/sdk/android/tweetcomposer/i$a;->d:I

    int-to-float v1, v1

    aput v1, v0, v2

    .line 2105
    new-instance v1, Lcom/twitter/sdk/android/tweetcomposer/i;

    invoke-direct {v1, v0}, Lcom/twitter/sdk/android/tweetcomposer/i;-><init>([F)V

    .line 77
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetcomposer/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lcom/squareup/picasso/r;

    move-result-object v0

    .line 2302
    iget-object v2, v0, Lcom/squareup/picasso/r;->a:Lcom/squareup/picasso/q$a;

    .line 2427
    invoke-interface {v1}, Lcom/squareup/picasso/w;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 2428
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transformation key must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2430
    :cond_2
    iget-object v3, v2, Lcom/squareup/picasso/q$a;->m:Ljava/util/List;

    if-nez v3, :cond_3

    .line 2431
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v2, Lcom/squareup/picasso/q$a;->m:Ljava/util/List;

    .line 2433
    :cond_3
    iget-object v2, v2, Lcom/squareup/picasso/q$a;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3199
    iput-boolean v4, v0, Lcom/squareup/picasso/r;->b:Z

    .line 3229
    iget-object v1, v0, Lcom/squareup/picasso/r;->a:Lcom/squareup/picasso/q$a;

    .line 3327
    iget-boolean v2, v1, Lcom/squareup/picasso/q$a;->g:Z

    if-eqz v2, :cond_4

    .line 3328
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center crop can not be used after calling centerInside"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3330
    :cond_4
    iput-boolean v4, v1, Lcom/squareup/picasso/q$a;->f:Z

    .line 77
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/a;->a:Landroid/widget/ImageView;

    .line 3601
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/r;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V

    .line 83
    return-void
.end method
