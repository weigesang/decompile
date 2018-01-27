.class final Lcom/yxcorp/gifshow/fragment/p$d;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/entity/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/p$d;)Lcom/yxcorp/gifshow/activity/f;
    .locals 1

    .prologue
    .line 292
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/p$d;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    return-object v0
.end method

.method private static varargs a([Lcom/yxcorp/gifshow/entity/QPhoto;[Lcom/yxcorp/gifshow/image/KwaiImageView;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 330
    if-nez p0, :cond_1

    .line 348
    :cond_0
    return-void

    :cond_1
    move v0, v1

    move v2, v1

    .line 334
    :goto_0
    const/4 v3, 0x5

    if-ge v0, v3, :cond_0

    aget-object v3, p1, v0

    .line 335
    if-eqz v3, :cond_2

    .line 336
    array-length v4, p0

    if-le v4, v2, :cond_3

    .line 337
    aget-object v4, p0, v2

    .line 338
    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 339
    sget v5, Lcom/yxcorp/gifshow/g$d;->reminder_photo_border_color:I

    invoke-virtual {v3, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setBackgroundResource(I)V

    .line 340
    sget-object v5, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    invoke-virtual {v3, v4, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)V

    .line 346
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 334
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 342
    :cond_3
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 343
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/fragment/p$d;)Lcom/yxcorp/gifshow/activity/f;
    .locals 1

    .prologue
    .line 292
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/p$d;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/fragment/p$d;)Lcom/yxcorp/gifshow/activity/f;
    .locals 1

    .prologue
    .line 292
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/p$d;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/fragment/p$d;)Lcom/yxcorp/gifshow/activity/f;
    .locals 1

    .prologue
    .line 292
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/p$d;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/fragment/p$d;)Lcom/yxcorp/gifshow/activity/f;
    .locals 1

    .prologue
    .line 292
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/p$d;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 292
    check-cast p1, Lcom/yxcorp/gifshow/entity/f;

    .line 1351
    sget v0, Lcom/yxcorp/gifshow/g$g;->comment:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/fragment/p$d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1352
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1353
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/f;->a()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1354
    if-nez v1, :cond_0

    .line 1355
    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/f;->a(Landroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1357
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/p$d;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->like_n_photos:I

    new-array v3, v8, [Ljava/lang/Object;

    .line 2077
    iget-object v4, p1, Lcom/yxcorp/gifshow/entity/f;->c:[Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1357
    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/activity/f;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 1358
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 1359
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    .line 2085
    iget-wide v2, p1, Lcom/yxcorp/gifshow/entity/f;->e:J

    .line 1359
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/util/n;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 1360
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1361
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 1362
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/g$l;->Theme_DurationText:I

    invoke-direct {v1, v3, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 1363
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x11

    invoke-virtual {v2, v1, v7, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1365
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 1366
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/f;->a(Ljava/lang/CharSequence;)V

    .line 1371
    :goto_0
    sget v0, Lcom/yxcorp/gifshow/g$g;->photo_1:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/fragment/p$d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 1372
    sget v1, Lcom/yxcorp/gifshow/g$g;->photo_2:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/fragment/p$d;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 1373
    sget v2, Lcom/yxcorp/gifshow/g$g;->photo_3:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/fragment/p$d;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 1374
    sget v3, Lcom/yxcorp/gifshow/g$g;->photo_4:I

    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/fragment/p$d;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 1375
    sget v4, Lcom/yxcorp/gifshow/g$g;->photo_5:I

    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/fragment/p$d;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 3077
    iget-object v5, p1, Lcom/yxcorp/gifshow/entity/f;->c:[Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1376
    const/4 v6, 0x5

    new-array v6, v6, [Lcom/yxcorp/gifshow/image/KwaiImageView;

    aput-object v0, v6, v7

    aput-object v1, v6, v8

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    invoke-static {v5, v6}, Lcom/yxcorp/gifshow/fragment/p$d;->a([Lcom/yxcorp/gifshow/entity/QPhoto;[Lcom/yxcorp/gifshow/image/KwaiImageView;)V

    .line 1297
    sget v0, Lcom/yxcorp/gifshow/g$g;->photo_1:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/fragment/p$d;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/fragment/p$d$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/fragment/p$d$1;-><init>(Lcom/yxcorp/gifshow/fragment/p$d;Lcom/yxcorp/gifshow/entity/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1303
    sget v0, Lcom/yxcorp/gifshow/g$g;->photo_2:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/fragment/p$d;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/fragment/p$d$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/fragment/p$d$2;-><init>(Lcom/yxcorp/gifshow/fragment/p$d;Lcom/yxcorp/gifshow/entity/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1309
    sget v0, Lcom/yxcorp/gifshow/g$g;->photo_3:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/fragment/p$d;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/fragment/p$d$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/fragment/p$d$3;-><init>(Lcom/yxcorp/gifshow/fragment/p$d;Lcom/yxcorp/gifshow/entity/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1315
    sget v0, Lcom/yxcorp/gifshow/g$g;->photo_4:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/fragment/p$d;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/fragment/p$d$4;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/fragment/p$d$4;-><init>(Lcom/yxcorp/gifshow/fragment/p$d;Lcom/yxcorp/gifshow/entity/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1321
    sget v0, Lcom/yxcorp/gifshow/g$g;->photo_5:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/fragment/p$d;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/fragment/p$d$5;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/fragment/p$d$5;-><init>(Lcom/yxcorp/gifshow/fragment/p$d;Lcom/yxcorp/gifshow/entity/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    return-void

    .line 1368
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
