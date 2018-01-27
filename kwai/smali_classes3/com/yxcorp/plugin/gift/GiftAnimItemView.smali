.class public Lcom/yxcorp/plugin/gift/GiftAnimItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/gift/GiftAnimItemView$a;
    }
.end annotation


# instance fields
.field private A:Z

.field public a:Lcom/yxcorp/gifshow/image/KwaiImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/yxcorp/gifshow/image/KwaiImageView;

.field public e:Lcom/yxcorp/gifshow/widget/StrokedTextView;

.field public f:Lcom/yxcorp/gifshow/widget/StrokedTextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Lcom/yxcorp/plugin/gift/MeteorView;

.field public s:Lcom/yxcorp/plugin/gift/BatchAnimBgView;

.field t:Z

.field u:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$e;

.field private v:J

.field private w:Lcom/yxcorp/plugin/live/model/GiftMessage;

.field private x:Lcom/yxcorp/plugin/gift/GiftAnimItemView$a;

.field private y:Lcom/yxcorp/plugin/gift/e;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 61
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    iput-boolean v3, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->z:Z

    .line 58
    iput-boolean v3, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->A:Z

    .line 70
    invoke-static {}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a()Lcom/yxcorp/gifshow/experiment/ExperimentManager;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->ENABLE_BATCH_GIFT_ZERO_LEVEL_SPLIT:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    const-class v2, Ljava/lang/Boolean;

    .line 71
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a(Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->z:Z

    .line 72
    return-void
.end method

.method private b(Lcom/yxcorp/plugin/live/model/GiftMessage;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 357
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->y:Lcom/yxcorp/plugin/gift/e;

    invoke-interface {v0}, Lcom/yxcorp/plugin/gift/e;->c()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->y:Lcom/yxcorp/plugin/gift/e;

    .line 358
    invoke-interface {v0}, Lcom/yxcorp/plugin/gift/e;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 359
    const/4 v1, -0x1

    .line 382
    :cond_0
    :goto_0
    return v1

    .line 1350
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 363
    :goto_1
    if-nez v0, :cond_3

    .line 364
    iget v1, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mRank:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1350
    goto :goto_1

    .line 368
    :cond_3
    iget-boolean v0, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mIsDrawingGift:Z

    if-eqz v0, :cond_4

    .line 369
    iget-object v0, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mDrawingGift:Lcom/yxcorp/gifshow/model/DrawingGift;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/DrawingGift;->mPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/DrawingGift$Point;

    .line 370
    iget v0, v0, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mGiftId:I

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/j;->b(I)Lcom/yxcorp/gifshow/model/Gift;

    move-result-object v0

    .line 371
    if-eqz v0, :cond_5

    .line 372
    iget v0, v0, Lcom/yxcorp/gifshow/model/Gift;->mPrice:I

    add-int/2addr v0, v1

    :goto_3
    move v1, v0

    .line 374
    goto :goto_2

    .line 376
    :cond_4
    iget v0, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mGiftId:I

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/j;->b(I)Lcom/yxcorp/gifshow/model/Gift;

    move-result-object v0

    .line 377
    if-eqz v0, :cond_0

    .line 378
    iget v0, v0, Lcom/yxcorp/gifshow/model/Gift;->mPrice:I

    iget v1, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mCount:I

    mul-int/2addr v1, v0

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 390
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->w:Lcom/yxcorp/plugin/live/model/GiftMessage;

    .line 391
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->t:Z

    .line 392
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->setVisibility(I)V

    .line 393
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 386
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->e:Lcom/yxcorp/gifshow/widget/StrokedTextView;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "x %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/StrokedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/live/model/GiftMessage;)V
    .locals 10

    .prologue
    const/4 v9, 0x7

    const v1, -0xa4274e

    const/4 v4, 0x1

    const/16 v8, 0x8

    const/4 v3, 0x0

    .line 151
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->w:Lcom/yxcorp/plugin/live/model/GiftMessage;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMergeKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->w:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMergeKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Can\'t bind to a not empty view!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->w:Lcom/yxcorp/plugin/live/model/GiftMessage;

    .line 155
    iput-boolean v4, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->t:Z

    .line 156
    invoke-virtual {p0, v3}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->setVisibility(I)V

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->v:J

    .line 158
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->y:Lcom/yxcorp/plugin/gift/e;

    invoke-interface {v0}, Lcom/yxcorp/plugin/gift/e;->a()Z

    move-result v0

    .line 159
    if-nez v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->a:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v8}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 162
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    const/high16 v5, 0x41c80000    # 25.0f

    invoke-static {v2, v5}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 163
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 166
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v2, v5}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 167
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->h:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->b:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget v0, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mGiftId:I

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/j;->b(I)Lcom/yxcorp/gifshow/model/Gift;

    move-result-object v2

    .line 184
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/yxcorp/gifshow/f/a$h;->send_gift_prefix:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "${0}"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v2, :cond_3

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    iget-object v6, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget v0, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mGiftId:I

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/j;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->d:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 195
    :goto_2
    iget v0, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mComboCount:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->a(I)V

    .line 197
    iget-boolean v0, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mIsDrawingGift:Z

    if-eqz v0, :cond_6

    .line 198
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->e:Lcom/yxcorp/gifshow/widget/StrokedTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/StrokedTextView;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->d:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v8}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->i:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->q:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/f/a$d;->livepage_giftslot_star_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 203
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$h;->drawing_gift_suffix:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    :goto_3
    iget v0, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mStarLevel:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->A:Z

    if-nez v0, :cond_1

    .line 216
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->b(Lcom/yxcorp/plugin/live/model/GiftMessage;)I

    move-result v0

    .line 217
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->y:Lcom/yxcorp/plugin/gift/e;

    invoke-interface {v1}, Lcom/yxcorp/plugin/gift/e;->c()I

    move-result v1

    if-lt v0, v1, :cond_10

    .line 218
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->q:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/f/a$d;->livepage_giftslot_high_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 226
    :cond_1
    :goto_4
    return-void

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->a:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 171
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    const/high16 v5, 0x42700000    # 60.0f

    invoke-static {v2, v5}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 172
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 175
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v2, v5}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 176
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->h:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->a:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v2, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    sget-object v5, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v2, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/UserInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    goto/16 :goto_0

    .line 185
    :cond_3
    iget-object v0, v2, Lcom/yxcorp/gifshow/model/Gift;->mName:Ljava/lang/String;

    goto/16 :goto_1

    .line 190
    :cond_4
    if-eqz v2, :cond_5

    iget-object v0, v2, Lcom/yxcorp/gifshow/model/Gift;->mImageUrl:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 191
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->d:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Gift;->mImageUrl:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/util/List;)V

    goto/16 :goto_2

    .line 193
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->d:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v2, Lcom/yxcorp/gifshow/f/a$d;->bg_gift_item:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 208
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->e:Lcom/yxcorp/gifshow/widget/StrokedTextView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/StrokedTextView;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->d:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->j:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1229
    iget v0, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mStyleType:I

    if-lez v0, :cond_7

    iget v0, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mStyleType:I

    if-le v0, v9, :cond_8

    :cond_7
    iget v0, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mCount:I

    if-le v0, v4, :cond_a

    :cond_8
    move v0, v4

    .line 1231
    :goto_5
    if-nez v0, :cond_b

    .line 1232
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->i:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1284
    :goto_6
    sget v0, Lcom/yxcorp/gifshow/f/a$d;->livepage_giftslot_star_background:I

    .line 1287
    iget v1, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mStyleType:I

    packed-switch v1, :pswitch_data_0

    :cond_9
    move v1, v0

    move v0, v3

    .line 1329
    :goto_7
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->q:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1333
    if-eqz v0, :cond_e

    .line 1334
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1335
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1339
    :goto_8
    iget v0, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mStyleType:I

    if-lez v0, :cond_f

    iget v0, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mStyleType:I

    if-gt v0, v9, :cond_f

    .line 1341
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->e:Lcom/yxcorp/gifshow/widget/StrokedTextView;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/f/a$b;->live_combo_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/StrokedTextView;->setTextColor(I)V

    .line 1342
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->e:Lcom/yxcorp/gifshow/widget/StrokedTextView;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/f/a$b;->live_combo_stroke_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/StrokedTextView;->setStrokeColor(I)V

    goto/16 :goto_3

    :cond_a
    move v0, v3

    .line 1229
    goto :goto_5

    .line 1235
    :cond_b
    const v0, -0x7f7f80

    .line 1237
    iget v2, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mStyleType:I

    packed-switch v2, :pswitch_data_1

    move v2, v3

    .line 1264
    :goto_9
    iget v5, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mStyleType:I

    if-ne v5, v4, :cond_d

    iget-boolean v5, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->z:Z

    if-eqz v5, :cond_d

    .line 1265
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->s:Lcom/yxcorp/plugin/gift/BatchAnimBgView;

    sget v2, Lcom/yxcorp/gifshow/f/a$d;->livepage_giftslot1_sendastar_background:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/gift/BatchAnimBgView;->setImageResource(I)V

    .line 1266
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->s:Lcom/yxcorp/plugin/gift/BatchAnimBgView;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/gift/BatchAnimBgView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, -0x7f000001

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    move v1, v0

    .line 1278
    :cond_c
    :goto_a
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1279
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->f:Lcom/yxcorp/gifshow/widget/StrokedTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "x"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mCount:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/StrokedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1280
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->f:Lcom/yxcorp/gifshow/widget/StrokedTextView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/StrokedTextView;->setStrokeColor(I)V

    goto/16 :goto_6

    .line 1240
    :pswitch_0
    sget v0, Lcom/yxcorp/gifshow/f/a$d;->livepage_giftslot1_sendastar_background:I

    move v2, v0

    move v0, v1

    .line 1241
    goto :goto_9

    .line 1243
    :pswitch_1
    const v0, -0x8f4e15

    .line 1244
    sget v2, Lcom/yxcorp/gifshow/f/a$d;->livepage_giftslot2_sendastar_background:I

    goto :goto_9

    .line 1247
    :pswitch_2
    const v0, -0xa09845

    .line 1248
    sget v2, Lcom/yxcorp/gifshow/f/a$d;->livepage_giftslot3_sendastar_background:I

    goto :goto_9

    .line 1251
    :pswitch_3
    const v0, -0xaef407

    .line 1252
    sget v2, Lcom/yxcorp/gifshow/f/a$d;->livepage_giftslot4_sendastar_background:I

    goto :goto_9

    .line 1255
    :pswitch_4
    const v0, -0x6bff03

    .line 1256
    sget v2, Lcom/yxcorp/gifshow/f/a$d;->livepage_giftslot5_sendastar_background:I

    goto :goto_9

    .line 1259
    :pswitch_5
    const/16 v0, -0x5700

    .line 1260
    sget v2, Lcom/yxcorp/gifshow/f/a$d;->livepage_giftslot6_sendastar_background:I

    goto :goto_9

    .line 1268
    :cond_d
    iget v5, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mStarLevel:I

    if-ne v5, v4, :cond_12

    .line 1270
    sget v2, Lcom/yxcorp/gifshow/f/a$d;->livepage_giftslot1_sendastar_background:I

    .line 1272
    :goto_b
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->s:Lcom/yxcorp/plugin/gift/BatchAnimBgView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/gift/BatchAnimBgView;->setImageResource(I)V

    .line 1273
    if-eqz v2, :cond_c

    .line 1274
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->s:Lcom/yxcorp/plugin/gift/BatchAnimBgView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/BatchAnimBgView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_a

    .line 1289
    :pswitch_6
    iget-boolean v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->z:Z

    if-nez v1, :cond_9

    iget v1, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mStarLevel:I

    if-eqz v1, :cond_9

    .line 1293
    :pswitch_7
    sget v1, Lcom/yxcorp/gifshow/f/a$d;->livepage_giftslot_1star_background:I

    .line 1295
    sget v0, Lcom/yxcorp/gifshow/f/a$d;->livepage_giftslot_1star:I

    goto/16 :goto_7

    .line 1299
    :pswitch_8
    sget v1, Lcom/yxcorp/gifshow/f/a$d;->livepage_giftslot_2star_background:I

    .line 1301
    sget v0, Lcom/yxcorp/gifshow/f/a$d;->livepage_giftslot_2star:I

    goto/16 :goto_7

    .line 1305
    :pswitch_9
    sget v1, Lcom/yxcorp/gifshow/f/a$d;->livepage_giftslot_3star_background:I

    .line 1307
    sget v0, Lcom/yxcorp/gifshow/f/a$d;->livepage_giftslot_3star:I

    goto/16 :goto_7

    .line 1311
    :pswitch_a
    sget v1, Lcom/yxcorp/gifshow/f/a$d;->livepage_giftslot_4star_background:I

    .line 1313
    sget v0, Lcom/yxcorp/gifshow/f/a$d;->livepage_giftslot_4star:I

    goto/16 :goto_7

    .line 1317
    :pswitch_b
    sget v1, Lcom/yxcorp/gifshow/f/a$d;->livepage_giftslot_5star_background:I

    .line 1319
    sget v0, Lcom/yxcorp/gifshow/f/a$d;->livepage_giftslot_5star:I

    goto/16 :goto_7

    .line 1323
    :pswitch_c
    sget v1, Lcom/yxcorp/gifshow/f/a$d;->livepage_giftslot_6star_background:I

    .line 1325
    sget v0, Lcom/yxcorp/gifshow/f/a$d;->livepage_giftslot_6star:I

    goto/16 :goto_7

    .line 1337
    :cond_e
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    .line 1344
    :cond_f
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->e:Lcom/yxcorp/gifshow/widget/StrokedTextView;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/f/a$b;->text_color11_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/StrokedTextView;->setTextColor(I)V

    .line 1345
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->e:Lcom/yxcorp/gifshow/widget/StrokedTextView;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/f/a$b;->live_message_stroke_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/StrokedTextView;->setStrokeColor(I)V

    goto/16 :goto_3

    .line 219
    :cond_10
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->y:Lcom/yxcorp/plugin/gift/e;

    invoke-interface {v1}, Lcom/yxcorp/plugin/gift/e;->b()I

    move-result v1

    if-lt v0, v1, :cond_11

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->y:Lcom/yxcorp/plugin/gift/e;

    .line 220
    invoke-interface {v1}, Lcom/yxcorp/plugin/gift/e;->c()I

    move-result v1

    if-ge v0, v1, :cond_11

    .line 221
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->q:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/f/a$d;->livepage_giftslot_middle_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 223
    :cond_11
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->q:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/f/a$d;->livepage_giftslot_star_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_4

    :cond_12
    move v1, v0

    goto/16 :goto_b

    .line 1287
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 1237
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public getDisplayConfig()Lcom/yxcorp/plugin/gift/GiftAnimItemView$a;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->x:Lcom/yxcorp/plugin/gift/GiftAnimItemView$a;

    return-object v0
.end method

.method public getDisplayDuration()I
    .locals 4

    .prologue
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->v:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public getGiftMessage()Lcom/yxcorp/plugin/live/model/GiftMessage;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->w:Lcom/yxcorp/plugin/live/model/GiftMessage;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 77
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->avatar:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->a:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 78
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->user_name:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->b:Landroid/widget/TextView;

    .line 79
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->content:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->c:Landroid/widget/TextView;

    .line 80
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->gift_icon:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->d:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 81
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->combo:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/StrokedTextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->e:Lcom/yxcorp/gifshow/widget/StrokedTextView;

    .line 82
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->drawing_gift_icon:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->j:Landroid/view/View;

    .line 84
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->meteor:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/gift/MeteorView;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->r:Lcom/yxcorp/plugin/gift/MeteorView;

    .line 85
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->content_layout:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->q:Landroid/view/View;

    .line 86
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->batch_count:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/StrokedTextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->f:Lcom/yxcorp/gifshow/widget/StrokedTextView;

    .line 87
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->batch_container:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->i:Landroid/view/View;

    .line 88
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->background_star:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->g:Landroid/widget/ImageView;

    .line 89
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->container:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->h:Landroid/view/View;

    .line 91
    new-instance v0, Lcom/yxcorp/plugin/gift/GiftAnimItemView$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView$1;-><init>(Lcom/yxcorp/plugin/gift/GiftAnimItemView;)V

    .line 100
    sget v1, Lcom/yxcorp/gifshow/f/a$e;->container:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->group_star:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->k:Landroid/view/View;

    .line 102
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->scale_star_1:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->l:Landroid/view/View;

    .line 103
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->scale_star_2:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->m:Landroid/view/View;

    .line 104
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->scale_star_3:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->n:Landroid/view/View;

    .line 105
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->scale_star_4:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->o:Landroid/view/View;

    .line 106
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->scale_star_5:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->p:Landroid/view/View;

    .line 107
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->batch_anim_bg:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/gift/BatchAnimBgView;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->s:Lcom/yxcorp/plugin/gift/BatchAnimBgView;

    .line 108
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 112
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 113
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getMeasuredWidth()I

    move-result v0

    .line 114
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getMeasuredHeight()I

    move-result v1

    .line 115
    int-to-float v0, v0

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->e:Lcom/yxcorp/gifshow/widget/StrokedTextView;

    .line 116
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/StrokedTextView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3fd9999a    # 1.7f

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->e:Lcom/yxcorp/gifshow/widget/StrokedTextView;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/StrokedTextView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 117
    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->setMeasuredDimension(II)V

    .line 118
    return-void
.end method

.method public setDisplayConfig(Lcom/yxcorp/plugin/gift/GiftAnimItemView$a;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->x:Lcom/yxcorp/plugin/gift/GiftAnimItemView$a;

    .line 142
    return-void
.end method

.method public setGiftAnimConfigurator(Lcom/yxcorp/plugin/gift/e;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->y:Lcom/yxcorp/plugin/gift/e;

    .line 122
    return-void
.end method

.method public setOnItemClickListener(Lcom/yxcorp/plugin/gift/GiftAnimContainerView$e;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->u:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$e;

    .line 147
    return-void
.end method
