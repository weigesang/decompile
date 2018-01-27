.class final Lcom/yxcorp/gifshow/detail/presenter/ad$d;
.super Lcom/yxcorp/gifshow/detail/presenter/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private e:Lcom/yxcorp/gifshow/entity/QPhoto;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/ad$d;-><init>()V

    return-void
.end method

.method private a([Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/widget/EmojiTextView;IZ)Landroid/text/SpannableStringBuilder;
    .locals 11

    .prologue
    .line 366
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 367
    array-length v9, p1

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v9, :cond_3

    aget-object v0, p1, v7

    .line 368
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 371
    sget v1, Lcom/yxcorp/gifshow/g$k;->multi_parts_separator:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/detail/presenter/ad$d;->b(I)Ljava/lang/String;

    move-result-object v10

    .line 373
    if-eqz p4, :cond_1

    .line 375
    const-string/jumbo v1, "liker_%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$d;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    new-instance v6, Lcom/yxcorp/gifshow/detail/presenter/ad$d$1;

    invoke-direct {v6, p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/ad$d$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ad$d;Lcom/yxcorp/gifshow/entity/QUser;)V

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/entity/QUser;->getClickableName(Ljava/lang/String;Landroid/widget/TextView;IZLcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/util/ColorURLSpan$a;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 391
    invoke-virtual {v8, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 367
    :cond_0
    :goto_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 392
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$d;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 393
    const-string/jumbo v1, "liker_%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$d;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/entity/QUser;->getClickableName(Ljava/lang/String;Landroid/widget/TextView;IZLcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 395
    invoke-virtual {v8, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 397
    :cond_2
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 398
    invoke-virtual {v8, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 401
    :cond_3
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_4

    const/16 v0, 0x2c

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    if-ne v0, v1, :cond_4

    .line 402
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v8, v0, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 404
    :cond_4
    return-object v8
.end method

.method private k()V
    .locals 11

    .prologue
    const/16 v10, 0x11

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 268
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$d;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfLike()I

    move-result v0

    if-nez v0, :cond_1

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 269
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 2154
    :cond_1
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 272
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 273
    sget v1, Lcom/yxcorp/gifshow/g$g;->number_like:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 274
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$d;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 278
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 280
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ad$d;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/g$m;->PhotoTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 283
    sget v2, Lcom/yxcorp/gifshow/g$m;->PhotoTheme_PhotoLikeIcon:I

    sget v3, Lcom/yxcorp/gifshow/g$f;->detail_icon_like_normal:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 285
    sget v3, Lcom/yxcorp/gifshow/g$m;->PhotoTheme_PhotoPanelDescTextColor:I

    invoke-virtual {v1, v3, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 286
    sget v4, Lcom/yxcorp/gifshow/g$m;->PhotoTheme_PhotoLikersUserLinkColor:I

    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 287
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 288
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ad$d;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/yxcorp/gifshow/detail/presenter/ad$d;->a(ILandroid/app/Activity;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->append(Ljava/lang/CharSequence;)V

    .line 289
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$d;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfLike()I

    move-result v1

    .line 290
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$d;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExtraLikers()[Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v2

    .line 291
    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$d;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFollowLikers()[Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v5

    .line 293
    sget-boolean v6, Lcom/yxcorp/utility/d/a;->g:Z

    if-eqz v6, :cond_2

    if-lez v1, :cond_0

    .line 297
    :cond_2
    if-eqz v2, :cond_3

    array-length v1, v2

    if-eqz v1, :cond_3

    sget-boolean v1, Lcom/yxcorp/utility/d/a;->g:Z

    if-eqz v1, :cond_8

    .line 298
    :cond_3
    if-eqz v5, :cond_4

    array-length v1, v5

    if-nez v1, :cond_6

    .line 3344
    :cond_4
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->n_liked:I

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$d;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfLike()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v2, v5}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3345
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3346
    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$d;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 3348
    const-string/jumbo v3, "ks://users/liker/%s/%s"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$d;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 3349
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$d;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3350
    new-instance v5, Lcom/yxcorp/gifshow/util/ColorURLSpan;

    const-string/jumbo v6, "likers"

    invoke-direct {v5, v3, v6, v1}, Lcom/yxcorp/gifshow/util/ColorURLSpan;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_in_from_right:I

    sget v3, Lcom/yxcorp/gifshow/g$a;->placehold_anim:I

    .line 3352
    invoke-virtual {v5, v1, v3}, Lcom/yxcorp/gifshow/util/ColorURLSpan;->a(II)Lcom/yxcorp/gifshow/util/ColorURLSpan;

    move-result-object v1

    sget v3, Lcom/yxcorp/gifshow/g$a;->placehold_anim:I

    sget v5, Lcom/yxcorp/gifshow/g$a;->slide_out_to_right:I

    .line 3353
    invoke-virtual {v1, v3, v5}, Lcom/yxcorp/gifshow/util/ColorURLSpan;->b(II)Lcom/yxcorp/gifshow/util/ColorURLSpan;

    move-result-object v1

    .line 4101
    iput-boolean v8, v1, Lcom/yxcorp/gifshow/util/ColorURLSpan;->d:Z

    .line 5096
    iput v4, v1, Lcom/yxcorp/gifshow/util/ColorURLSpan;->b:I

    .line 3355
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v2, v1, v7, v3, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3361
    :goto_1
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->append(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 3358
    :cond_5
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v2, v1, v7, v3, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 5314
    :cond_6
    invoke-direct {p0, v5, v0, v4, v8}, Lcom/yxcorp/gifshow/detail/presenter/ad$d;->a([Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/widget/EmojiTextView;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 5315
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$d;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfLike()I

    move-result v2

    array-length v4, v5

    if-le v2, v4, :cond_7

    .line 5316
    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5318
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    sget v4, Lcom/yxcorp/gifshow/g$k;->feed_detail_like_count:I

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$d;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 5319
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfLike()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    .line 5318
    invoke-static {v2, v4, v5}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5320
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5321
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 5322
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v2, v3, v2

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v5, 0x21

    .line 5321
    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 5325
    :cond_7
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->append(Ljava/lang/CharSequence;)V

    .line 5408
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 5409
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$d;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 5410
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$d;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 5411
    iput v8, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 5412
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$d;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 5413
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$d;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 5414
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$d;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPosition()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 5415
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 5416
    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 5418
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 5419
    iput v9, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 5420
    const-string/jumbo v2, "show_mutual_like_users"

    iput-object v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 5421
    const/16 v2, 0x399

    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 5423
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 5424
    iput-object v1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 5425
    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 5426
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    goto/16 :goto_0

    .line 6335
    :cond_8
    invoke-direct {p0, v2, v0, v4, v7}, Lcom/yxcorp/gifshow/detail/presenter/ad$d;->a([Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/widget/EmojiTextView;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->append(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 257
    invoke-super {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;->a()V

    .line 258
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 1133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 259
    return-void
.end method

.method protected final a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$d;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 252
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/ad$d;->k()V

    .line 253
    return-void
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 263
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 264
    invoke-super {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;->d()V

    .line 265
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/g/d$a;)V
    .locals 2

    .prologue
    .line 430
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/g/d$a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$d;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 434
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/g/d$a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$d;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 436
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/ad$d;->k()V

    goto :goto_0
.end method
