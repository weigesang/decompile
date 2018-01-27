.class public Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$a;
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

.field private b:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$a;

.field private c:Lcom/yxcorp/plugin/gift/f;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/high16 v9, 0x41380000    # 11.5f

    const/high16 v8, 0x41200000    # 10.0f

    const/high16 v7, 0x40400000    # 3.0f

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->setOrientation(I)V

    .line 64
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->setClipChildren(Z)V

    .line 65
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->setClipToPadding(Z)V

    move v0, v1

    .line 66
    :goto_0
    if-gtz v0, :cond_0

    .line 67
    new-instance v2, Lcom/yxcorp/plugin/gift/b;

    .line 68
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yxcorp/plugin/gift/b;-><init>(Landroid/content/Context;)V

    .line 69
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/gift/b;->setGravity(I)V

    .line 70
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/gift/b;->setTextColor(I)V

    .line 72
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/f/a$c;->text_size_14:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 71
    invoke-virtual {v2, v1, v3}, Lcom/yxcorp/plugin/gift/b;->setTextSize(IF)V

    .line 73
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    invoke-static {v3, v9}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    .line 74
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v4

    .line 75
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v5

    invoke-static {v5, v9}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v5

    .line 76
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v6

    invoke-static {v6, v7}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v6

    .line 73
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/yxcorp/plugin/gift/b;->setPadding(IIII)V

    .line 77
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/gift/b;->setVisibility(I)V

    .line 78
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    .line 80
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v5

    const/high16 v6, 0x41d80000    # 27.0f

    .line 79
    invoke-static {v5, v6}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 81
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    invoke-static {v4, v8}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 82
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    invoke-static {v4, v8}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 83
    invoke-virtual {p0, v2, v3}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->d:Ljava/util/List;

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;)Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->b:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$a;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0xa

    .line 248
    sget-object v1, Lcom/yxcorp/gifshow/util/p;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 252
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move v1, v0

    .line 253
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 254
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    .line 255
    :goto_1
    if-ge v1, v4, :cond_2

    .line 256
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    invoke-static {v5}, Lcom/yxcorp/utility/TextUtils;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 257
    add-int/lit8 v0, v0, 0x2

    .line 261
    :goto_2
    if-le v0, v6, :cond_1

    .line 262
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 263
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284
    :goto_3
    return-object v0

    .line 259
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 255
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 266
    :cond_2
    add-int/lit8 v0, v0, 0x2

    .line 267
    if-le v0, v6, :cond_3

    .line 268
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 269
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 271
    :cond_3
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    goto :goto_0

    .line 273
    :cond_4
    add-int/lit8 v1, v1, 0x1

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 274
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 275
    add-int/lit8 v0, v0, 0x2

    .line 279
    :goto_4
    if-le v0, v6, :cond_4

    .line 280
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 281
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 277
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 284
    :cond_7
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method static synthetic a(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;Lcom/yxcorp/plugin/gift/b;)V
    .locals 5

    .prologue
    .line 42
    .line 3304
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3305
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    .line 3307
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    aput v4, v2, v3

    .line 3306
    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 3308
    const-wide/16 v2, 0x4b0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3309
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 3310
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3181
    new-instance v1, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$4;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$4;-><init>(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;Lcom/yxcorp/plugin/gift/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3199
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;Lcom/yxcorp/plugin/gift/b;Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)V
    .locals 4

    .prologue
    .line 42
    .line 3171
    new-instance v0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$3;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$3;-><init>(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;Lcom/yxcorp/plugin/gift/b;)V

    iget-wide v2, p2, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mSlotDisplayDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/yxcorp/plugin/gift/b;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)V
    .locals 4

    .prologue
    .line 42
    .line 2328
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->b(Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2329
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2330
    const/16 v1, 0x355

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2332
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;-><init>()V

    .line 2334
    iget-object v2, p1, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mBroadcastInfo:Ljava/lang/String;

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;->broadcastInfo:Ljava/lang/String;

    .line 2335
    iget-object v2, p1, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mExpTag:Ljava/lang/String;

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;->expTag:Ljava/lang/String;

    .line 2336
    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;->receiveBroadcastAudienceId:Ljava/lang/String;

    .line 2337
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;->toLiveStreamId:Ljava/lang/String;

    .line 2339
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 2340
    iput-object v1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveBroadcastPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;

    .line 2342
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 42
    :cond_0
    return-void
.end method

.method private a(Lcom/yxcorp/plugin/gift/b;Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)V
    .locals 11

    .prologue
    const/4 v5, 0x5

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 104
    iget v0, p2, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mStyle:I

    sget-object v1, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage$Style;->ORANGE_BACKGROUND:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage$Style;

    iget v1, v1, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage$Style;->code:I

    if-ne v0, v1, :cond_2

    .line 105
    sget v0, Lcom/yxcorp/gifshow/f/a$d;->broadcast_gift_yellow_background:I

    invoke-virtual {p1, v0}, Lcom/yxcorp/plugin/gift/b;->setBackgroundResource(I)V

    .line 110
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$c;->text_size_13:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 1215
    const-string/jumbo v1, ""

    .line 1216
    const/4 v0, 0x0

    .line 1217
    iget v2, p2, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mGiftId:I

    invoke-static {v2}, Lcom/yxcorp/plugin/gift/j;->b(I)Lcom/yxcorp/gifshow/model/Gift;

    move-result-object v2

    .line 1218
    if-eqz v2, :cond_0

    .line 1219
    iget v0, v2, Lcom/yxcorp/gifshow/model/Gift;->mId:I

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/j;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1220
    iget-object v1, v2, Lcom/yxcorp/gifshow/model/Gift;->mName:Ljava/lang/String;

    .line 1222
    :cond_0
    iget-object v2, p2, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mFromUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v5, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mFromUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    .line 1223
    invoke-static {v3}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1225
    :goto_1
    iget-object v3, p2, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mToUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v5, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p2, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mToUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v5, v5, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    .line 1226
    invoke-static {v5}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "..."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1229
    :goto_2
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v5

    sget v6, Lcom/yxcorp/gifshow/f/a$h;->broadcast_content_no_count:I

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v8

    aput-object v3, v7, v9

    aput-object v1, v7, v10

    invoke-static {v5, v6, v7}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1231
    new-instance v2, Landroid/text/SpannableStringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " \u2764"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1232
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v2, v4}, Lcom/yxcorp/gifshow/util/p;->a(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 1233
    new-instance v2, Landroid/text/SpannableStringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " \u2764"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1234
    if-eqz v0, :cond_5

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 1235
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v0, v1

    .line 1237
    :goto_3
    new-instance v1, Lcom/yxcorp/gifshow/widget/f;

    const-string/jumbo v3, "\u2764"

    invoke-direct {v1, v0, v3}, Lcom/yxcorp/gifshow/widget/f;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 1238
    invoke-virtual {v1, v4, v4}, Lcom/yxcorp/gifshow/widget/f;->a(II)Lcom/yxcorp/gifshow/widget/f;

    .line 1239
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1240
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 1239
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1241
    invoke-direct {p0, p2}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->b(Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->f:Z

    if-nez v0, :cond_1

    .line 1242
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$h;->broadcast_content_more:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 111
    :cond_1
    invoke-virtual {p1, v2}, Lcom/yxcorp/plugin/gift/b;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {p1, p2}, Lcom/yxcorp/plugin/gift/b;->setTag(Ljava/lang/Object;)V

    .line 2127
    invoke-virtual {p0, p2}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->a(Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)V

    .line 2128
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/yxcorp/plugin/gift/b;->setVisibility(I)V

    .line 2288
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2289
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    neg-int v1, v1

    .line 2290
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v3, v10, [F

    .line 2292
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v8

    int-to-float v4, v1

    aput v4, v3, v9

    .line 2291
    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 2293
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2294
    const-wide/16 v4, 0x44c

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2295
    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v4, v10, [F

    int-to-float v1, v1

    aput v1, v4, v8

    const/4 v1, 0x0

    aput v1, v4, v9

    .line 2296
    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 2297
    const-wide/16 v4, 0x258

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2298
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2299
    new-array v3, v10, [Landroid/animation/Animator;

    aput-object v2, v3, v8

    aput-object v1, v3, v9

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 2130
    iput-object p2, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->a:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

    .line 2131
    new-instance v1, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$2;-><init>(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;Lcom/yxcorp/plugin/gift/b;Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2166
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 114
    new-instance v0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$1;

    invoke-direct {v0, p0, p2}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$1;-><init>(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)V

    invoke-virtual {p1, v0}, Lcom/yxcorp/plugin/gift/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    return-void

    .line 107
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/f/a$d;->broadcast_gift_translucent_background:I

    invoke-virtual {p1, v0}, Lcom/yxcorp/plugin/gift/b;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 1223
    :cond_3
    iget-object v2, p2, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mFromUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    goto/16 :goto_1

    .line 1226
    :cond_4
    iget-object v3, p2, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mToUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    goto/16 :goto_2

    .line 1236
    :cond_5
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$d;->live_btn_gift:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_3
.end method

.method static synthetic b(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;)Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->a:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;Lcom/yxcorp/plugin/gift/b;Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->a(Lcom/yxcorp/plugin/gift/b;Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)V

    return-void
.end method

.method private b(Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)Z
    .locals 2

    .prologue
    .line 374
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mFromLiveStreamId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->e:Ljava/lang/String;

    .line 375
    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 374
    goto :goto_0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;)Lcom/yxcorp/plugin/gift/f;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->c:Lcom/yxcorp/plugin/gift/f;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->d:Ljava/util/List;

    return-object v0
.end method

.method private getCanShowChildView()Lcom/yxcorp/plugin/gift/b;
    .locals 4

    .prologue
    .line 203
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 204
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 205
    instance-of v2, v0, Lcom/yxcorp/plugin/gift/b;

    if-eqz v2, :cond_0

    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    .line 207
    check-cast v0, Lcom/yxcorp/plugin/gift/b;

    .line 210
    :goto_1
    return-object v0

    .line 203
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 210
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 348
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->b(Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 350
    const/16 v1, 0x354

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 352
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;-><init>()V

    .line 354
    iget-object v2, p1, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mBroadcastInfo:Ljava/lang/String;

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;->broadcastInfo:Ljava/lang/String;

    .line 355
    iget-object v2, p1, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mExpTag:Ljava/lang/String;

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;->expTag:Ljava/lang/String;

    .line 356
    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;->receiveBroadcastAudienceId:Ljava/lang/String;

    .line 357
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;->toLiveStreamId:Ljava/lang/String;

    .line 359
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 360
    iput-object v1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveBroadcastPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;

    .line 362
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 363
    iput v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->action:I

    .line 364
    iput v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->status:I

    .line 365
    iput v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->type:I

    .line 366
    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 367
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 369
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 371
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 90
    iput-object p2, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->e:Ljava/lang/String;

    .line 91
    iput-boolean p3, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->f:Z

    .line 92
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

    .line 93
    invoke-direct {p0}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->getCanShowChildView()Lcom/yxcorp/plugin/gift/b;

    move-result-object v2

    .line 94
    if-nez v2, :cond_0

    .line 95
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_0
    invoke-direct {p0, v2, v0}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->a(Lcom/yxcorp/plugin/gift/b;Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)V

    goto :goto_0

    .line 100
    :cond_1
    return-void
.end method

.method public setGiftEffectDispatcher(Lcom/yxcorp/plugin/gift/f;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->c:Lcom/yxcorp/plugin/gift/f;

    .line 321
    return-void
.end method

.method public setOnBroadcastGiftBannerClickListener(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$a;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->b:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$a;

    .line 317
    return-void
.end method
