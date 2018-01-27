.class public Lcom/yxcorp/plugin/gift/GiftBoxView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/gift/GiftBoxView$d;,
        Lcom/yxcorp/plugin/gift/GiftBoxView$c;,
        Lcom/yxcorp/plugin/gift/GiftBoxView$a;,
        Lcom/yxcorp/plugin/gift/GiftBoxView$e;,
        Lcom/yxcorp/plugin/gift/GiftBoxView$f;,
        Lcom/yxcorp/plugin/gift/GiftBoxView$b;
    }
.end annotation


# static fields
.field private static final I:Ljava/util/Random;


# instance fields
.field public A:I

.field public B:I

.field C:Lcom/yxcorp/plugin/gift/GiftBoxView$b;

.field public D:Lcom/yxcorp/gifshow/model/Gift;

.field E:Ljava/lang/String;

.field public F:Z

.field public G:I

.field public H:Lcom/yxcorp/plugin/gift/i$a;

.field private J:Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;

.field private K:Lcom/yxcorp/plugin/live/log/b;

.field private L:Landroid/animation/AnimatorSet;

.field private M:J

.field private N:J

.field private O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private P:Z

.field private Q:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private R:Z

.field private S:F

.field private T:Lcom/yxcorp/gifshow/model/Gift;

.field private U:Lcom/yxcorp/plugin/live/u;

.field private V:Lcom/yxcorp/gifshow/plugin/impl/payment/a;

.field private W:Landroid/view/GestureDetector;

.field public final a:Lcom/yxcorp/plugin/gift/j;

.field public b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Lcom/yxcorp/widget/viewpager/PageIndicator;

.field public j:Lcom/yxcorp/widget/viewpager/GridViewPager;

.field public k:Lcom/yxcorp/plugin/gift/i;

.field public l:Lcom/yxcorp/plugin/gift/DrawingGiftEditView;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Lcom/yxcorp/plugin/gift/c;

.field p:Lcom/yxcorp/plugin/gift/DrawingGiftGallery;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/view/View;

.field w:F

.field x:F

.field y:I

.field z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/gift/GiftBoxView;->I:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 159
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 160
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 164
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 167
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 104
    new-instance v0, Lcom/yxcorp/plugin/gift/j;

    invoke-direct {v0}, Lcom/yxcorp/plugin/gift/j;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->a:Lcom/yxcorp/plugin/gift/j;

    .line 137
    sget-object v0, Lcom/yxcorp/plugin/gift/GiftBoxView;->I:Ljava/util/Random;

    const v1, 0x186a0

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->A:I

    .line 153
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->G:I

    .line 170
    new-instance v0, Lcom/yxcorp/plugin/gift/GiftBoxView$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/gift/GiftBoxView$1;-><init>(Lcom/yxcorp/plugin/gift/GiftBoxView;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->H:Lcom/yxcorp/plugin/gift/i$a;

    .line 216
    new-instance v0, Lcom/yxcorp/plugin/gift/GiftBoxView$12;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/gift/GiftBoxView$12;-><init>(Lcom/yxcorp/plugin/gift/GiftBoxView;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->V:Lcom/yxcorp/gifshow/plugin/impl/payment/a;

    .line 224
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/gift/GiftBoxView$22;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/gift/GiftBoxView$22;-><init>(Lcom/yxcorp/plugin/gift/GiftBoxView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->W:Landroid/view/GestureDetector;

    .line 168
    return-void
.end method

.method static a(Lcom/yxcorp/gifshow/model/DrawingGift;)I
    .locals 3

    .prologue
    .line 641
    const/4 v0, 0x0

    .line 642
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/DrawingGift;->mPoints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/DrawingGift$Point;

    .line 643
    iget v0, v0, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mGiftId:I

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/j;->b(I)Lcom/yxcorp/gifshow/model/Gift;

    move-result-object v0

    .line 644
    if-eqz v0, :cond_1

    .line 645
    iget v0, v0, Lcom/yxcorp/gifshow/model/Gift;->mPrice:I

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 647
    goto :goto_0

    .line 648
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/gift/GiftBoxView;Lcom/yxcorp/gifshow/model/Gift;)Lcom/yxcorp/gifshow/model/Gift;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->D:Lcom/yxcorp/gifshow/model/Gift;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/DrawingGiftEditView;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->l:Lcom/yxcorp/plugin/gift/DrawingGiftEditView;

    return-object v0
.end method

.method private static a(IIII)Lcom/yxcorp/plugin/live/model/GiftMessage;
    .locals 6

    .prologue
    .line 1412
    new-instance v0, Lcom/yxcorp/plugin/live/model/GiftMessage;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/model/GiftMessage;-><init>()V

    .line 1413
    iput p0, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mGiftId:I

    .line 1414
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mId:Ljava/lang/String;

    .line 1415
    iput p1, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mCount:I

    .line 1416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mTime:J

    .line 1417
    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-static {v1}, Lcom/yxcorp/gifshow/entity/UserProfile;->fromQUser(Lcom/yxcorp/gifshow/entity/QUser;)Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iput-object v1, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 1418
    iput p2, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mComboCount:I

    .line 1419
    const v1, 0x7fffffff

    iput v1, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mRank:I

    .line 1420
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "self_message-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMergeKey:Ljava/lang/String;

    .line 1421
    const-wide/32 v2, 0x413b380

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mExpireDate:J

    .line 1422
    const/16 v1, 0xbb8

    iput v1, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mDisplayDuration:I

    .line 1423
    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/gift/GiftBoxView;I)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->setGiftBatchCount(I)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/gift/GiftBoxView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 652
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->D:Lcom/yxcorp/gifshow/model/Gift;

    if-eqz v0, :cond_0

    .line 653
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->l()V

    .line 655
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->j()V

    .line 656
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->k:Lcom/yxcorp/plugin/gift/i;

    if-eqz v0, :cond_1

    .line 657
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->k:Lcom/yxcorp/plugin/gift/i;

    .line 3062
    iput-object v1, v0, Lcom/yxcorp/plugin/gift/i;->c:Lcom/yxcorp/gifshow/model/Gift;

    .line 3063
    iput v2, v0, Lcom/yxcorp/plugin/gift/i;->e:I

    .line 3064
    iput v2, v0, Lcom/yxcorp/plugin/gift/i;->f:I

    .line 659
    :cond_1
    iput-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->D:Lcom/yxcorp/gifshow/model/Gift;

    .line 660
    iput-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->T:Lcom/yxcorp/gifshow/model/Gift;

    .line 662
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->g:Landroid/view/View;

    sget-object v1, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING:Lcom/yxcorp/gifshow/tips/TipsType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;Lcom/yxcorp/gifshow/tips/TipsType;)Landroid/view/View;

    .line 663
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->a:Lcom/yxcorp/plugin/gift/j;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/gift/j;->a(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/gift/GiftBoxView$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/gift/GiftBoxView$7;-><init>(Lcom/yxcorp/plugin/gift/GiftBoxView;)V

    new-instance v2, Lcom/yxcorp/plugin/gift/GiftBoxView$8;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/gift/GiftBoxView$8;-><init>(Lcom/yxcorp/plugin/gift/GiftBoxView;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 674
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->f()V

    .line 675
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/gift/GiftBoxView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->m:Landroid/view/View;

    return-object v0
.end method

.method static b(Lcom/yxcorp/gifshow/model/DrawingGift;)Lcom/yxcorp/plugin/live/model/GiftMessage;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1427
    new-instance v1, Lcom/yxcorp/plugin/live/model/GiftMessage;

    invoke-direct {v1}, Lcom/yxcorp/plugin/live/model/GiftMessage;-><init>()V

    .line 1428
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mId:Ljava/lang/String;

    .line 1429
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-static {v0}, Lcom/yxcorp/gifshow/entity/UserProfile;->fromQUser(Lcom/yxcorp/gifshow/entity/QUser;)Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iput-object v0, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 1430
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mTime:J

    .line 1431
    const v0, 0x7fffffff

    iput v0, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mRank:I

    .line 1432
    iput v6, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mCount:I

    .line 1434
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/DrawingGift;->mPoints:Ljava/util/List;

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/DrawingGift;->mPoints:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/DrawingGift$Point;

    iget v0, v0, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mGiftId:I

    .line 1435
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "drawing_message_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMergeKey:Ljava/lang/String;

    .line 1436
    iput v0, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mGiftId:I

    .line 1437
    const-wide/32 v2, 0x413b380

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mExpireDate:J

    .line 1438
    iput-object p0, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mDrawingGift:Lcom/yxcorp/gifshow/model/DrawingGift;

    .line 1439
    iput-boolean v6, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mIsDrawingGift:Z

    .line 1440
    const/16 v0, 0xbb8

    iput v0, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mDisplayDuration:I

    .line 1442
    return-object v1
.end method

.method static synthetic c(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/gifshow/model/Gift;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->D:Lcom/yxcorp/gifshow/model/Gift;

    return-object v0
.end method

.method static c(Lcom/yxcorp/gifshow/model/DrawingGift;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/DrawingGift;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/model/GiftMessage;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 1446
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 1447
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1448
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/DrawingGift;->mPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/DrawingGift$Point;

    .line 1449
    iget v1, v0, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mGiftId:I

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/live/model/GiftMessage;

    .line 1450
    if-nez v1, :cond_0

    .line 1451
    iget v1, v0, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mGiftId:I

    const/4 v5, -0x1

    invoke-static {v1, v6, v6, v5}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a(IIII)Lcom/yxcorp/plugin/live/model/GiftMessage;

    move-result-object v1

    .line 1452
    iput-boolean v6, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mIsDrawingGift:Z

    .line 1453
    iget v0, v0, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mGiftId:I

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1454
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1456
    :cond_0
    iget v0, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mCount:I

    goto :goto_0

    .line 1460
    :cond_1
    return-object v3
.end method

.method static synthetic d(Lcom/yxcorp/plugin/gift/GiftBoxView;)Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->F:Z

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/widget/viewpager/GridViewPager;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->j:Lcom/yxcorp/widget/viewpager/GridViewPager;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/gift/GiftBoxView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->v:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/GiftSendButtonView;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->Q:Lcom/yxcorp/gifshow/entity/QPhoto;

    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/live/log/b;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->K:Lcom/yxcorp/plugin/live/log/b;

    return-object v0
.end method

.method static synthetic j(Lcom/yxcorp/plugin/gift/GiftBoxView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/yxcorp/plugin/gift/GiftBoxView;)Z
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic l(Lcom/yxcorp/plugin/gift/GiftBoxView;)I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->G:I

    return v0
.end method

.method static synthetic m(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/widget/viewpager/PageIndicator;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->i:Lcom/yxcorp/widget/viewpager/PageIndicator;

    return-object v0
.end method

.method private m()Z
    .locals 6

    .prologue
    .line 739
    invoke-static {}, Lcom/smile/a/a;->dT()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->M:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 740
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 741
    invoke-static {}, Lcom/smile/a/a;->dT()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->N:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 739
    goto :goto_0
.end method

.method static synthetic n(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/i;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->k:Lcom/yxcorp/plugin/gift/i;

    return-object v0
.end method

.method static synthetic o(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/GiftBoxView$b;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->C:Lcom/yxcorp/plugin/gift/GiftBoxView$b;

    return-object v0
.end method

.method static synthetic p(Lcom/yxcorp/plugin/gift/GiftBoxView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->n:Landroid/view/View;

    return-object v0
.end method

.method static synthetic q(Lcom/yxcorp/plugin/gift/GiftBoxView;)V
    .locals 11

    .prologue
    const/16 v10, 0xb4

    const/16 v9, 0x42

    const/16 v8, 0x1e

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 97
    .line 7239
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->J:Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;

    if-nez v0, :cond_0

    .line 7240
    new-instance v0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->v:Landroid/view/View;

    new-instance v4, Lcom/yxcorp/plugin/gift/GiftBoxView$23;

    invoke-direct {v4, p0}, Lcom/yxcorp/plugin/gift/GiftBoxView$23;-><init>(Lcom/yxcorp/plugin/gift/GiftBoxView;)V

    invoke-direct {v0, v3, v4}, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;-><init>(Landroid/view/View;Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow$a;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->J:Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;

    .line 7251
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->k:Lcom/yxcorp/plugin/gift/i;

    .line 8039
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/i;->c:Lcom/yxcorp/gifshow/model/Gift;

    .line 7252
    if-eqz v0, :cond_7

    .line 7253
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->J:Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;

    iget v4, v0, Lcom/yxcorp/gifshow/model/Gift;->mMaxBatchCount:I

    .line 8143
    const/4 v0, 0x2

    new-array v5, v0, [I

    .line 8144
    iget-object v0, v3, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8145
    iget-object v0, v3, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8146
    const/16 v6, 0x53

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8147
    aget v6, v5, v2

    iget-object v7, v3, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->c:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    iget-object v7, v3, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 8149
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v6

    invoke-static {v6}, Lcom/yxcorp/utility/ac;->c(Landroid/content/Context;)I

    move-result v6

    const/4 v7, 0x1

    aget v5, v5, v7

    sub-int v5, v6, v5

    .line 8150
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v6

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-static {v6, v7}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 8151
    iget-object v5, v3, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->b:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8093
    iput v4, v3, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->a:I

    .line 8094
    iget-object v0, v3, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mNumber1:Landroid/view/View;

    sget v5, Lcom/yxcorp/gifshow/f/a$d;->popup_item_selector:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8095
    iget-object v5, v3, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mNumber1:Landroid/view/View;

    if-gtz v4, :cond_8

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8096
    iget-object v5, v3, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mDivider1:Landroid/view/View;

    if-gtz v4, :cond_9

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8098
    const/16 v0, 0xa

    if-gt v0, v4, :cond_1

    .line 8099
    iget-object v5, v3, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mNumber10:Landroid/view/View;

    if-le v8, v4, :cond_a

    sget v0, Lcom/yxcorp/gifshow/f/a$d;->popup_top_item_selector:I

    :goto_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8102
    :cond_1
    iget-object v5, v3, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mNumber10:Landroid/view/View;

    const/16 v0, 0xa

    if-le v0, v4, :cond_b

    move v0, v1

    :goto_3
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8103
    iget-object v5, v3, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mDivider10:Landroid/view/View;

    const/16 v0, 0xa

    if-le v0, v4, :cond_c

    move v0, v1

    :goto_4
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8105
    if-gt v8, v4, :cond_2

    .line 8106
    iget-object v5, v3, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mNumber30:Landroid/view/View;

    if-le v9, v4, :cond_d

    sget v0, Lcom/yxcorp/gifshow/f/a$d;->popup_top_item_selector:I

    :goto_5
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8109
    :cond_2
    iget-object v5, v3, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mNumber30:Landroid/view/View;

    if-le v8, v4, :cond_e

    move v0, v1

    :goto_6
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8110
    iget-object v5, v3, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mDivider30:Landroid/view/View;

    if-le v8, v4, :cond_f

    move v0, v1

    :goto_7
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8112
    if-gt v9, v4, :cond_3

    .line 8113
    iget-object v5, v3, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mNumber66:Landroid/view/View;

    if-le v10, v4, :cond_10

    sget v0, Lcom/yxcorp/gifshow/f/a$d;->popup_top_item_selector:I

    :goto_8
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8116
    :cond_3
    iget-object v5, v3, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mNumber66:Landroid/view/View;

    if-le v9, v4, :cond_11

    move v0, v1

    :goto_9
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8117
    iget-object v5, v3, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mDivider66:Landroid/view/View;

    if-le v9, v4, :cond_12

    move v0, v1

    :goto_a
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8119
    if-gt v10, v4, :cond_4

    .line 8120
    iget-object v5, v3, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mNumber188:Landroid/view/View;

    const/16 v0, 0x208

    if-le v0, v4, :cond_13

    sget v0, Lcom/yxcorp/gifshow/f/a$d;->popup_top_item_selector:I

    :goto_b
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8123
    :cond_4
    iget-object v5, v3, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mNumber188:Landroid/view/View;

    if-le v10, v4, :cond_14

    move v0, v1

    :goto_c
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8124
    iget-object v5, v3, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mDivider188:Landroid/view/View;

    if-le v10, v4, :cond_15

    move v0, v1

    :goto_d
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8126
    const/16 v0, 0x208

    if-gt v0, v4, :cond_5

    .line 8127
    iget-object v5, v3, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mNumber520:Landroid/view/View;

    const/16 v0, 0x522

    if-le v0, v4, :cond_16

    sget v0, Lcom/yxcorp/gifshow/f/a$d;->popup_top_item_selector:I

    :goto_e
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8130
    :cond_5
    iget-object v5, v3, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mNumber520:Landroid/view/View;

    const/16 v0, 0x208

    if-le v0, v4, :cond_17

    move v0, v1

    :goto_f
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8131
    iget-object v5, v3, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mDivider520:Landroid/view/View;

    const/16 v0, 0x208

    if-le v0, v4, :cond_18

    move v0, v1

    :goto_10
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8133
    const/16 v0, 0x522

    if-gt v0, v4, :cond_6

    .line 8134
    iget-object v0, v3, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mNumber1314:Landroid/view/View;

    sget v5, Lcom/yxcorp/gifshow/f/a$d;->popup_top_item_selector:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8136
    :cond_6
    iget-object v5, v3, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mNumber1314:Landroid/view/View;

    const/16 v0, 0x522

    if-le v0, v4, :cond_19

    move v0, v1

    :goto_11
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8137
    iget-object v0, v3, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mDivider1314:Landroid/view/View;

    const/16 v5, 0x522

    if-le v5, v4, :cond_1a

    :goto_12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8138
    invoke-virtual {v3, p0}, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->a(Landroid/view/View;)V

    .line 97
    :cond_7
    return-void

    :cond_8
    move v0, v2

    .line 8095
    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 8096
    goto/16 :goto_1

    .line 8099
    :cond_a
    sget v0, Lcom/yxcorp/gifshow/f/a$d;->popup_item_selector:I

    goto/16 :goto_2

    :cond_b
    move v0, v2

    .line 8102
    goto/16 :goto_3

    :cond_c
    move v0, v2

    .line 8103
    goto/16 :goto_4

    .line 8106
    :cond_d
    sget v0, Lcom/yxcorp/gifshow/f/a$d;->popup_item_selector:I

    goto/16 :goto_5

    :cond_e
    move v0, v2

    .line 8109
    goto/16 :goto_6

    :cond_f
    move v0, v2

    .line 8110
    goto/16 :goto_7

    .line 8113
    :cond_10
    sget v0, Lcom/yxcorp/gifshow/f/a$d;->popup_item_selector:I

    goto/16 :goto_8

    :cond_11
    move v0, v2

    .line 8116
    goto/16 :goto_9

    :cond_12
    move v0, v2

    .line 8117
    goto/16 :goto_a

    .line 8120
    :cond_13
    sget v0, Lcom/yxcorp/gifshow/f/a$d;->popup_item_selector:I

    goto :goto_b

    :cond_14
    move v0, v2

    .line 8123
    goto :goto_c

    :cond_15
    move v0, v2

    .line 8124
    goto :goto_d

    .line 8127
    :cond_16
    sget v0, Lcom/yxcorp/gifshow/f/a$d;->popup_item_selector:I

    goto :goto_e

    :cond_17
    move v0, v2

    .line 8130
    goto :goto_f

    :cond_18
    move v0, v2

    .line 8131
    goto :goto_10

    :cond_19
    move v0, v2

    .line 8136
    goto :goto_11

    :cond_1a
    move v1, v2

    .line 8137
    goto :goto_12
.end method

.method static synthetic r(Lcom/yxcorp/plugin/gift/GiftBoxView;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 97
    .line 8436
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "recharge"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8437
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->K:Lcom/yxcorp/plugin/live/log/b;

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->Q:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v3, v2}, Lcom/yxcorp/plugin/live/log/b;->b(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    .line 8438
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->U:Lcom/yxcorp/plugin/live/u;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->U:Lcom/yxcorp/plugin/live/u;

    const-string/jumbo v0, "ks_coin"

    .line 9044
    iget-boolean v4, v3, Lcom/yxcorp/plugin/live/u;->e:Z

    if-nez v4, :cond_2

    move v0, v1

    .line 8438
    :goto_0
    if-nez v0, :cond_1

    .line 8441
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "ks_coin"

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;->startRechargeKwaiCoinListActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    :cond_1
    return-void

    .line 9047
    :cond_2
    iget-object v4, v3, Lcom/yxcorp/plugin/live/u;->b:Lcom/yxcorp/gifshow/fragment/f;

    if-nez v4, :cond_3

    .line 9048
    new-instance v4, Lcom/yxcorp/gifshow/fragment/f;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/fragment/f;-><init>()V

    .line 9049
    new-instance v5, Lcom/yxcorp/plugin/live/u$2;

    invoke-direct {v5, v3, v4}, Lcom/yxcorp/plugin/live/u$2;-><init>(Lcom/yxcorp/plugin/live/u;Lcom/yxcorp/gifshow/fragment/f;)V

    .line 9068
    new-instance v6, Lcom/yxcorp/plugin/live/u$3;

    invoke-direct {v6, v3, v0, v5}, Lcom/yxcorp/plugin/live/u$3;-><init>(Lcom/yxcorp/plugin/live/u;Ljava/lang/String;Lcom/yxcorp/plugin/live/LiveRechargeFragment$a;)V

    .line 10074
    iput-object v6, v4, Lcom/yxcorp/gifshow/fragment/f;->o:Lcom/yxcorp/gifshow/fragment/f$a;

    .line 9077
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/fragment/f;->k()Lcom/yxcorp/gifshow/fragment/d;

    .line 11016
    iput-boolean v2, v4, Lcom/yxcorp/gifshow/fragment/b;->F:Z

    .line 9079
    invoke-virtual {v4, v1}, Lcom/yxcorp/gifshow/fragment/f;->b(Z)Lcom/yxcorp/gifshow/fragment/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/d;->c(Z)Lcom/yxcorp/gifshow/fragment/d;

    .line 9080
    iget-object v0, v3, Lcom/yxcorp/plugin/live/u;->a:Lcom/yxcorp/widget/CommonPopupView;

    invoke-virtual {v0}, Lcom/yxcorp/widget/CommonPopupView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9081
    invoke-virtual {v4, v1}, Lcom/yxcorp/gifshow/fragment/f;->b(I)Lcom/yxcorp/gifshow/fragment/d;

    .line 9082
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const/high16 v1, 0x438c0000    # 280.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/fragment/f;->c(I)Lcom/yxcorp/gifshow/fragment/d;

    .line 9088
    :goto_1
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/fragment/f;->j()Lcom/yxcorp/gifshow/fragment/d;

    .line 9090
    new-instance v0, Lcom/yxcorp/plugin/live/u$4;

    invoke-direct {v0, v3}, Lcom/yxcorp/plugin/live/u$4;-><init>(Lcom/yxcorp/plugin/live/u;)V

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/fragment/f;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 9098
    new-instance v0, Lcom/yxcorp/plugin/live/u$5;

    invoke-direct {v0, v3}, Lcom/yxcorp/plugin/live/u$5;-><init>(Lcom/yxcorp/plugin/live/u;)V

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/fragment/f;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 9106
    iput-object v4, v3, Lcom/yxcorp/plugin/live/u;->b:Lcom/yxcorp/gifshow/fragment/f;

    .line 9108
    :cond_3
    iget-object v1, v3, Lcom/yxcorp/plugin/live/u;->b:Lcom/yxcorp/gifshow/fragment/f;

    iget-object v0, v3, Lcom/yxcorp/plugin/live/u;->a:Lcom/yxcorp/widget/CommonPopupView;

    invoke-virtual {v0}, Lcom/yxcorp/widget/CommonPopupView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    const-string/jumbo v4, "ks_live_recharge"

    invoke-virtual {v1, v0, v4}, Lcom/yxcorp/gifshow/fragment/f;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    .line 9109
    iget-object v0, v3, Lcom/yxcorp/plugin/live/u;->a:Lcom/yxcorp/widget/CommonPopupView;

    invoke-virtual {v0, v7}, Lcom/yxcorp/widget/CommonPopupView;->setOnDismissListener(Lcom/yxcorp/widget/CommonPopupView$a;)V

    .line 9110
    iget-object v0, v3, Lcom/yxcorp/plugin/live/u;->a:Lcom/yxcorp/widget/CommonPopupView;

    invoke-virtual {v0, v7}, Lcom/yxcorp/widget/CommonPopupView;->setOnScrollListener(Lcom/yxcorp/widget/CommonPopupView$b;)V

    .line 9111
    iget-object v0, v3, Lcom/yxcorp/plugin/live/u;->a:Lcom/yxcorp/widget/CommonPopupView;

    invoke-virtual {v0}, Lcom/yxcorp/widget/CommonPopupView;->b()V

    move v0, v2

    .line 9112
    goto/16 :goto_0

    .line 9084
    :cond_4
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/yxcorp/gifshow/f/a$c;->live_gift_box_height:I

    .line 9085
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 9084
    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/fragment/f;->b(I)Lcom/yxcorp/gifshow/fragment/d;

    .line 9086
    invoke-virtual {v4, v1}, Lcom/yxcorp/gifshow/fragment/f;->c(I)Lcom/yxcorp/gifshow/fragment/d;

    goto :goto_1
.end method

.method static synthetic s(Lcom/yxcorp/plugin/gift/GiftBoxView;)I
    .locals 2

    .prologue
    .line 97
    iget v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->A:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->A:I

    return v0
.end method

.method private setGiftBatchCount(I)V
    .locals 2

    .prologue
    .line 258
    iput p1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->G:I

    .line 259
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->u:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    return-void
.end method

.method static synthetic t(Lcom/yxcorp/plugin/gift/GiftBoxView;)I
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->B:I

    return v0
.end method

.method static synthetic u(Lcom/yxcorp/plugin/gift/GiftBoxView;)I
    .locals 2

    .prologue
    .line 97
    iget v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->B:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->B:I

    return v0
.end method

.method static synthetic v(Lcom/yxcorp/plugin/gift/GiftBoxView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->r:Landroid/view/View;

    return-object v0
.end method

.method static synthetic w(Lcom/yxcorp/plugin/gift/GiftBoxView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic x(Lcom/yxcorp/plugin/gift/GiftBoxView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->E:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic y(Lcom/yxcorp/plugin/gift/GiftBoxView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->q:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    .line 516
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 517
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->j:Lcom/yxcorp/widget/viewpager/GridViewPager;

    invoke-virtual {v0, v2}, Lcom/yxcorp/widget/viewpager/GridViewPager;->a(Z)V

    .line 518
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->j:Lcom/yxcorp/widget/viewpager/GridViewPager;

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/viewpager/GridViewPager;->setRowNumber(I)V

    .line 519
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->j:Lcom/yxcorp/widget/viewpager/GridViewPager;

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/viewpager/GridViewPager;->setColumnNumber(I)V

    .line 520
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->j:Lcom/yxcorp/widget/viewpager/GridViewPager;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->k:Lcom/yxcorp/plugin/gift/i;

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/viewpager/GridViewPager;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 521
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->l:Lcom/yxcorp/plugin/gift/DrawingGiftEditView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->setEnabled(Z)V

    .line 522
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->l:Lcom/yxcorp/plugin/gift/DrawingGiftEditView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->setVisibility(I)V

    .line 523
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->q:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 524
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->m:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 525
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 526
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->j:Lcom/yxcorp/widget/viewpager/GridViewPager;

    invoke-virtual {v0}, Lcom/yxcorp/widget/viewpager/GridViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 527
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ac;->c(Landroid/content/Context;)I

    move-result v1

    .line 528
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 529
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ac;->c(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 530
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    const/high16 v2, 0x438c0000    # 280.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 531
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->i:Lcom/yxcorp/widget/viewpager/PageIndicator;

    invoke-virtual {v0, v4}, Lcom/yxcorp/widget/viewpager/PageIndicator;->setVisibility(I)V

    .line 532
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->r:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 533
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->s:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 534
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->t:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 558
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->k:Lcom/yxcorp/plugin/gift/i;

    .line 2043
    iget v0, v0, Lcom/yxcorp/plugin/gift/i;->e:I

    .line 558
    if-ltz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->j:Lcom/yxcorp/widget/viewpager/GridViewPager;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->k:Lcom/yxcorp/plugin/gift/i;

    .line 3043
    iget v1, v1, Lcom/yxcorp/plugin/gift/i;->e:I

    .line 559
    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/viewpager/GridViewPager;->setSelection(I)V

    .line 561
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->requestLayout()V

    .line 562
    return-void

    .line 536
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 537
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->j:Lcom/yxcorp/widget/viewpager/GridViewPager;

    invoke-virtual {v0, v3}, Lcom/yxcorp/widget/viewpager/GridViewPager;->a(Z)V

    .line 538
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->j:Lcom/yxcorp/widget/viewpager/GridViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/viewpager/GridViewPager;->setRowNumber(I)V

    .line 539
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->j:Lcom/yxcorp/widget/viewpager/GridViewPager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/viewpager/GridViewPager;->setColumnNumber(I)V

    .line 540
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->j:Lcom/yxcorp/widget/viewpager/GridViewPager;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->k:Lcom/yxcorp/plugin/gift/i;

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/viewpager/GridViewPager;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 541
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->l:Lcom/yxcorp/plugin/gift/DrawingGiftEditView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->setEnabled(Z)V

    .line 542
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->o:Lcom/yxcorp/plugin/gift/c;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/c;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 543
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->q:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 545
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->j:Lcom/yxcorp/widget/viewpager/GridViewPager;

    invoke-virtual {v0}, Lcom/yxcorp/widget/viewpager/GridViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 546
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/f/a$c;->live_gift_box_pager_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 547
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 548
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/f/a$c;->live_gift_box_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 549
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 550
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->i:Lcom/yxcorp/widget/viewpager/PageIndicator;

    invoke-virtual {v0, v3}, Lcom/yxcorp/widget/viewpager/PageIndicator;->setVisibility(I)V

    .line 551
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->i:Lcom/yxcorp/widget/viewpager/PageIndicator;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->j:Lcom/yxcorp/widget/viewpager/GridViewPager;

    invoke-virtual {v1}, Lcom/yxcorp/widget/viewpager/GridViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/viewpager/PageIndicator;->setPageIndex(I)V

    .line 553
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 554
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->s:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 555
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final a(JJ)V
    .locals 1

    .prologue
    .line 726
    iput-wide p1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->M:J

    .line 727
    iput-wide p3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->N:J

    .line 728
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/model/Gift;I)V
    .locals 21

    .prologue
    .line 941
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;->h()J

    move-result-wide v2

    move-object/from16 v0, p1

    iget v4, v0, Lcom/yxcorp/gifshow/model/Gift;->mPrice:I

    mul-int v4, v4, p2

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 942
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/f/a$h;->lacking_money:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 943
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/f/a$h;->lacking_money_desc:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/f/a$h;->recharge:I

    sget v6, Lcom/yxcorp/gifshow/f/a$h;->cancel:I

    new-instance v7, Lcom/yxcorp/plugin/gift/GiftBoxView$11;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/yxcorp/plugin/gift/GiftBoxView$11;-><init>(Lcom/yxcorp/plugin/gift/GiftBoxView;)V

    .line 942
    invoke-static/range {v2 .. v7}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;

    .line 954
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "show_insufficient_dialog"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 959
    :goto_0
    return-void

    .line 6265
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/model/Gift;->isBroadcastGift()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6266
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/yxcorp/plugin/gift/GiftBoxView;->T:Lcom/yxcorp/gifshow/model/Gift;

    .line 6268
    :cond_1
    invoke-static {}, Lcom/kuaishou/common/encryption/model/SendingGiftParam;->newBuilder()Lcom/kuaishou/common/encryption/model/SendingGiftParam$a;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Lcom/yxcorp/gifshow/model/Gift;->mId:I

    invoke-virtual {v2, v3}, Lcom/kuaishou/common/encryption/model/SendingGiftParam$a;->a(I)Lcom/kuaishou/common/encryption/model/SendingGiftParam$a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/gift/GiftBoxView;->E:Ljava/lang/String;

    .line 6269
    invoke-virtual {v2, v3}, Lcom/kuaishou/common/encryption/model/SendingGiftParam$a;->b(Ljava/lang/String;)Lcom/kuaishou/common/encryption/model/SendingGiftParam$a;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 6270
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/kuaishou/common/encryption/model/SendingGiftParam$a;->a(J)Lcom/kuaishou/common/encryption/model/SendingGiftParam$a;

    move-result-object v2

    .line 6271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/kuaishou/common/encryption/model/SendingGiftParam$a;->b(J)Lcom/kuaishou/common/encryption/model/SendingGiftParam$a;

    move-result-object v2

    .line 6272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/kuaishou/common/encryption/model/SendingGiftParam$a;->c(J)Lcom/kuaishou/common/encryption/model/SendingGiftParam$a;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/plugin/gift/GiftBoxView;->A:I

    .line 6273
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kuaishou/common/encryption/model/SendingGiftParam$a;->a(Ljava/lang/String;)Lcom/kuaishou/common/encryption/model/SendingGiftParam$a;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/kuaishou/common/encryption/model/SendingGiftParam$a;->b(I)Lcom/kuaishou/common/encryption/model/SendingGiftParam$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kuaishou/common/encryption/model/SendingGiftParam$a;->b()Lcom/kuaishou/common/encryption/model/a;

    move-result-object v2

    check-cast v2, Lcom/kuaishou/common/encryption/model/SendingGiftParam;

    .line 6274
    new-instance v5, Lcom/yxcorp/plugin/gift/GiftBoxView$a;

    move-object/from16 v0, p1

    iget v3, v0, Lcom/yxcorp/gifshow/model/Gift;->mId:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/yxcorp/plugin/gift/GiftBoxView;->B:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/plugin/gift/GiftBoxView;->k:Lcom/yxcorp/plugin/gift/i;

    .line 7043
    iget v6, v6, Lcom/yxcorp/plugin/gift/i;->e:I

    .line 6275
    move/from16 v0, p2

    invoke-direct {v5, v3, v0, v4, v6}, Lcom/yxcorp/plugin/gift/GiftBoxView$a;-><init>(IIII)V

    .line 6276
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 6277
    const-string/jumbo v3, "TestGift"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "ComboKey="

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v8, v0, Lcom/yxcorp/plugin/gift/GiftBoxView;->A:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6278
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "send_gift"

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "gift_id"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v10, v5, Lcom/yxcorp/plugin/gift/GiftBoxView$a;->a:I

    .line 6279
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string/jumbo v10, "gift_count"

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget v10, v5, Lcom/yxcorp/plugin/gift/GiftBoxView$a;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    const-string/jumbo v10, "gift_combo_count"

    aput-object v10, v8, v9

    const/4 v9, 0x5

    iget v10, v5, Lcom/yxcorp/plugin/gift/GiftBoxView$a;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x6

    const-string/jumbo v10, "gift_position"

    aput-object v10, v8, v9

    const/4 v9, 0x7

    iget v10, v5, Lcom/yxcorp/plugin/gift/GiftBoxView$a;->d:I

    .line 6280
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    .line 6278
    invoke-static {v3, v4, v8}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6282
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;-><init>()V

    .line 6284
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/yxcorp/gifshow/model/Gift;->mMagicFaceId:J

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-lez v3, :cond_2

    const/4 v3, 0x3

    :goto_1
    iput v3, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;->type:I

    .line 6287
    iget v3, v5, Lcom/yxcorp/plugin/gift/GiftBoxView$a;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;->position:I

    .line 6288
    iget v3, v5, Lcom/yxcorp/plugin/gift/GiftBoxView$a;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;->identity:Ljava/lang/String;

    .line 6289
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/yxcorp/gifshow/model/Gift;->mMagicFaceId:J

    iput-wide v8, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;->magicFaceId:J

    .line 6291
    new-instance v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendGiftDetailPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendGiftDetailPackage;-><init>()V

    .line 6293
    iget v8, v5, Lcom/yxcorp/plugin/gift/GiftBoxView$a;->b:I

    iput v8, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendGiftDetailPackage;->count:I

    .line 6294
    iget v8, v5, Lcom/yxcorp/plugin/gift/GiftBoxView$a;->c:I

    iput v8, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendGiftDetailPackage;->comboCount:I

    .line 6296
    new-instance v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v9}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 6298
    iput-object v3, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->sendGiftDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendGiftDetailPackage;

    .line 6300
    new-instance v10, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v10}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 6302
    iput-object v4, v10, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->giftPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;

    .line 6303
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/gift/GiftBoxView;->K:Lcom/yxcorp/plugin/live/log/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/gift/GiftBoxView;->Q:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 7147
    iget v3, v3, Lcom/yxcorp/plugin/live/log/b;->e:I

    invoke-static {v4, v3}, Lcom/yxcorp/plugin/live/log/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v3

    .line 6303
    iput-object v3, v10, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 6304
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    invoke-static {}, Lcom/yxcorp/gifshow/log/m;->c()Ljava/lang/String;

    move-result-object v8

    .line 6306
    move-object/from16 v0, p1

    iget v3, v0, Lcom/yxcorp/gifshow/model/Gift;->mId:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/yxcorp/plugin/gift/GiftBoxView;->B:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/yxcorp/plugin/gift/GiftBoxView;->A:I

    move/from16 v0, p2

    invoke-static {v3, v0, v4, v11}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a(IIII)Lcom/yxcorp/plugin/live/model/GiftMessage;

    move-result-object v4

    .line 6307
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kuaishou/common/encryption/model/SendingGiftParam;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;->b(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/plugin/gift/GiftBoxView$21;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/yxcorp/plugin/gift/GiftBoxView$21;-><init>(Lcom/yxcorp/plugin/gift/GiftBoxView;)V

    .line 6308
    invoke-virtual {v2, v3}, Lio/reactivex/l;->b(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v20

    new-instance v2, Lcom/yxcorp/plugin/gift/GiftBoxView$19;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v10}, Lcom/yxcorp/plugin/gift/GiftBoxView$19;-><init>(Lcom/yxcorp/plugin/gift/GiftBoxView;Lcom/yxcorp/plugin/live/model/GiftMessage;Lcom/yxcorp/plugin/gift/GiftBoxView$a;JLjava/lang/String;Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    new-instance v11, Lcom/yxcorp/plugin/gift/GiftBoxView$20;

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-wide v14, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v5

    invoke-direct/range {v11 .. v19}, Lcom/yxcorp/plugin/gift/GiftBoxView$20;-><init>(Lcom/yxcorp/plugin/gift/GiftBoxView;Lcom/yxcorp/gifshow/model/Gift;JLjava/lang/String;Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;Lcom/yxcorp/plugin/gift/GiftBoxView$a;)V

    .line 6315
    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v11}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_0

    .line 6284
    :cond_2
    const/4 v3, 0x1

    goto/16 :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 565
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->e(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method final c()V
    .locals 1

    .prologue
    .line 569
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/CommonPopupView;

    invoke-virtual {v0}, Lcom/yxcorp/widget/CommonPopupView;->b()V

    .line 570
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->l:Lcom/yxcorp/plugin/gift/DrawingGiftEditView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->a()V

    .line 574
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->J:Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->J:Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->a()V

    .line 577
    :cond_0
    return-void
.end method

.method final e()V
    .locals 2

    .prologue
    .line 621
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->p:Lcom/yxcorp/plugin/gift/DrawingGiftGallery;

    if-nez v0, :cond_0

    .line 627
    :goto_0
    return-void

    .line 624
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 625
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->p:Lcom/yxcorp/plugin/gift/DrawingGiftGallery;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 626
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/CommonPopupView;

    invoke-virtual {v0}, Lcom/yxcorp/widget/CommonPopupView;->requestFocus()Z

    goto :goto_0
.end method

.method public final f()V
    .locals 6

    .prologue
    .line 690
    invoke-static {}, Lcom/smile/a/a;->dV()I

    move-result v0

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/j;->b(I)Lcom/yxcorp/gifshow/model/Gift;

    move-result-object v0

    .line 691
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Gift;->isBroadcastGift()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 723
    :cond_0
    :goto_0
    return-void

    .line 694
    :cond_1
    invoke-static {}, Lcom/smile/a/a;->dX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getLiveStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 695
    invoke-direct {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 697
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->k:Lcom/yxcorp/plugin/gift/i;

    .line 4049
    iget-object v1, v1, Lcom/yxcorp/gifshow/adapter/g;->d:Ljava/util/List;

    .line 697
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 698
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->k:Lcom/yxcorp/plugin/gift/i;

    .line 5043
    iget v1, v1, Lcom/yxcorp/plugin/gift/i;->e:I

    .line 698
    if-eq v1, v0, :cond_2

    .line 699
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->k:Lcom/yxcorp/plugin/gift/i;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/gift/i;->a(I)V

    .line 700
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->k:Lcom/yxcorp/plugin/gift/i;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/i;->notifyDataSetChanged()V

    .line 703
    :cond_2
    invoke-static {}, Lcom/smile/a/a;->dU()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->B:I

    .line 704
    invoke-static {}, Lcom/smile/a/a;->dW()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->A:I

    .line 705
    invoke-static {}, Lcom/smile/a/a;->dY()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->setGiftBatchCount(I)V

    .line 706
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->i()V

    .line 707
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->F:Z

    .line 708
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 709
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;-><init>()V

    iput-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->liveGiftComboProtectionPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;

    .line 711
    iget-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->liveGiftComboProtectionPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;

    iget v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->B:I

    iput v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;->comboCount:I

    .line 712
    iget-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->liveGiftComboProtectionPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;

    iget v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->A:I

    iput v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;->comboKey:I

    .line 713
    iget-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->liveGiftComboProtectionPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;

    .line 714
    invoke-static {}, Lcom/smile/a/a;->dV()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;->giftId:Ljava/lang/String;

    .line 715
    iget-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->liveGiftComboProtectionPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getLiveStreamId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;->liveStreamId:Ljava/lang/String;

    .line 716
    iget-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->liveGiftComboProtectionPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;

    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;->userId:Ljava/lang/String;

    .line 717
    iget-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->liveGiftComboProtectionPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 718
    invoke-static {}, Lcom/smile/a/a;->dT()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v2, v2

    iput v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;->elapsedInterval:F

    .line 719
    new-instance v1, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v2, 0xa

    const/16 v3, 0x1f5

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 5314
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 6151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    goto/16 :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 731
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->D:Lcom/yxcorp/gifshow/model/Gift;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->D:Lcom/yxcorp/gifshow/model/Gift;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Gift;->isBroadcastGift()Z

    move-result v0

    if-nez v0, :cond_0

    .line 732
    invoke-static {}, Lcom/smile/a/a;->dV()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->D:Lcom/yxcorp/gifshow/model/Gift;

    iget v1, v1, Lcom/yxcorp/gifshow/model/Gift;->mId:I

    if-ne v0, v1, :cond_0

    .line 733
    invoke-static {}, Lcom/smile/a/a;->dX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 734
    invoke-static {}, Lcom/smile/a/a;->dY()I

    move-result v0

    iget v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->G:I

    if-ne v0, v1, :cond_0

    .line 735
    invoke-direct {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 731
    goto :goto_0
.end method

.method public getLiveStreamId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 846
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 763
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->P:Z

    .line 765
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 766
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 767
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 768
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 769
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 771
    :cond_0
    return-void
.end method

.method final i()V
    .locals 15

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v14, 0x2

    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 963
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->l:Lcom/yxcorp/plugin/gift/DrawingGiftEditView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->d()V

    .line 964
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 966
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    invoke-virtual {v0, v12}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->setEnabled(Z)V

    .line 967
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    invoke-virtual {v0, v12}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->setBackgroundColor(I)V

    .line 969
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->L:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->L:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1035
    :goto_0
    return-void

    .line 973
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->w:F

    .line 974
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->x:F

    .line 975
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->y:I

    .line 976
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->z:Ljava/lang/String;

    .line 978
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    const-string/jumbo v1, "cornerRadius"

    new-array v2, v14, [F

    aput v11, v2, v12

    iget v3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->w:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    aput v3, v2, v13

    .line 979
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 981
    new-array v1, v14, [I

    iget v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->x:F

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x2

    aput v2, v1, v12

    iget v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->w:F

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x2

    aput v2, v1, v13

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 982
    new-instance v2, Lcom/yxcorp/plugin/gift/GiftBoxView$13;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/gift/GiftBoxView$13;-><init>(Lcom/yxcorp/plugin/gift/GiftBoxView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 995
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    const-string/jumbo v3, "color"

    new-instance v4, Landroid/animation/ArgbEvaluator;

    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v5, v14, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    .line 996
    invoke-virtual {v6}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/yxcorp/gifshow/f/a$b;->live_send_button_color:I

    invoke-static {v6, v7}, Lcom/yxcorp/utility/f;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v12

    iget-object v6, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    .line 997
    invoke-virtual {v6}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/yxcorp/gifshow/f/a$b;->combo_gradient_start_color:I

    invoke-static {v6, v7}, Lcom/yxcorp/utility/f;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v13

    .line 995
    invoke-static {v2, v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 999
    iget v3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->S:F

    iget v4, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->w:F

    div-float/2addr v3, v4

    .line 1000
    iget-object v4, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    const-string/jumbo v5, "scaleX"

    new-array v6, v14, [F

    aput v8, v6, v12

    aput v3, v6, v13

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 1001
    iget-object v5, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    const-string/jumbo v6, "scaleY"

    new-array v7, v14, [F

    aput v8, v7, v12

    aput v3, v7, v13

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 1003
    iget-object v5, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    const-string/jumbo v6, "translationX"

    new-array v7, v14, [F

    aput v11, v7, v12

    iget-object v8, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->c:Landroid/view/ViewGroup;

    .line 1005
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getLeft()I

    move-result v8

    iget-object v9, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    iget-object v9, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    .line 1006
    invoke-virtual {v9}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->getLeft()I

    move-result v9

    iget-object v10, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    invoke-virtual {v10}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->getWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    sub-int/2addr v8, v9

    int-to-float v8, v8

    aput v8, v7, v13

    .line 1004
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 1007
    iget-object v6, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    const-string/jumbo v7, "translationY"

    new-array v8, v14, [F

    aput v11, v8, v12

    iget-object v9, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->c:Landroid/view/ViewGroup;

    .line 1009
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getTop()I

    move-result v9

    iget-object v10, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    iget-object v10, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    .line 1010
    invoke-virtual {v10}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->getTop()I

    move-result v10

    iget-object v11, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    invoke-virtual {v11}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->getHeight()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v10, v11

    sub-int/2addr v9, v10

    int-to-float v9, v9

    aput v9, v8, v13

    .line 1008
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 1012
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->L:Landroid/animation/AnimatorSet;

    .line 1013
    iget-object v7, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->L:Landroid/animation/AnimatorSet;

    const/4 v8, 0x7

    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v0, v8, v12

    aput-object v1, v8, v13

    aput-object v2, v8, v14

    const/4 v0, 0x3

    aput-object v4, v8, v0

    const/4 v0, 0x4

    aput-object v3, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1015
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->L:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1016
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->L:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1017
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->L:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 1018
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->L:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/yxcorp/plugin/gift/GiftBoxView$14;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/gift/GiftBoxView$14;-><init>(Lcom/yxcorp/plugin/gift/GiftBoxView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1032
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->L:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1034
    const-string/jumbo v0, "TestAnim"

    const-string/jumbo v1, "Create mBreathAnimation"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method final j()V
    .locals 1

    .prologue
    .line 1038
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->C:Lcom/yxcorp/plugin/gift/GiftBoxView$b;

    if-eqz v0, :cond_0

    .line 1039
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->C:Lcom/yxcorp/plugin/gift/GiftBoxView$b;

    invoke-interface {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView$b;->c()V

    .line 1041
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->L:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 1042
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->L:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 1043
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->L:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 1044
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->L:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1045
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->L:Landroid/animation/AnimatorSet;

    .line 1047
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->k()V

    .line 1048
    return-void
.end method

.method public final k()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 1051
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->setEnabled(Z)V

    .line 1052
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->setVisibility(I)V

    .line 1053
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->setTranslationX(F)V

    .line 1054
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->setTranslationY(F)V

    .line 1055
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->setScaleX(F)V

    .line 1056
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->setScaleY(F)V

    .line 1057
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->setShowHalfRadius(Z)V

    .line 1058
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    .line 1059
    invoke-virtual {v1}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/f/a$b;->live_send_button_color:I

    invoke-static {v1, v2}, Lcom/yxcorp/utility/f;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->setColor(I)V

    .line 1060
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1061
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->setText(Ljava/lang/CharSequence;)V

    .line 1063
    :cond_0
    iget v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->y:I

    if-lez v0, :cond_1

    .line 1064
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    .line 1065
    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1066
    iget v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->y:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1067
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1068
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1070
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->l()V

    .line 1071
    return-void
.end method

.method public final l()V
    .locals 4

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->T:Lcom/yxcorp/gifshow/model/Gift;

    if-eqz v0, :cond_0

    .line 1075
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->E:Ljava/lang/String;

    iget v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->A:I

    .line 1076
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->D:Lcom/yxcorp/gifshow/model/Gift;

    iget v3, v3, Lcom/yxcorp/gifshow/model/Gift;->mId:I

    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->finishComboSend(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 1077
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/gift/GiftBoxView$15;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/gift/GiftBoxView$15;-><init>(Lcom/yxcorp/plugin/gift/GiftBoxView;)V

    new-instance v2, Lcom/yxcorp/plugin/gift/GiftBoxView$16;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/gift/GiftBoxView$16;-><init>(Lcom/yxcorp/plugin/gift/GiftBoxView;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1084
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->T:Lcom/yxcorp/gifshow/model/Gift;

    .line 1086
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 775
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 776
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a()V

    .line 778
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 779
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->d:Landroid/widget/TextView;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 780
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 781
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 782
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->e:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 799
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->V:Lcom/yxcorp/gifshow/plugin/impl/payment/a;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;->a(Lcom/yxcorp/gifshow/plugin/impl/payment/a;)V

    .line 801
    return-void

    .line 783
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->P:Z

    if-nez v0, :cond_1

    .line 784
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 787
    const-wide/16 v2, 0x294

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 788
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 789
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 790
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 791
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->e:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 793
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 794
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 795
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 796
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->e:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 511
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 512
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a()V

    .line 513
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 805
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 806
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->V:Lcom/yxcorp/gifshow/plugin/impl/payment/a;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;->b(Lcom/yxcorp/gifshow/plugin/impl/payment/a;)V

    .line 807
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->W:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 269
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setAvailableGiftMagicFaceIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 854
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->O:Ljava/util/List;

    .line 855
    return-void
.end method

.method public setEnableSwitchOrientation(Z)V
    .locals 0

    .prologue
    .line 263
    iput-boolean p1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->R:Z

    .line 264
    return-void
.end method

.method public setGift(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Gift;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 814
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 815
    iget-boolean v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->R:Z

    if-eqz v1, :cond_0

    .line 817
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 819
    :cond_0
    iget-boolean v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->R:Z

    if-eqz v1, :cond_1

    .line 820
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->k:Lcom/yxcorp/plugin/gift/i;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/gift/i;->a(Ljava/util/List;)V

    .line 824
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->j:Lcom/yxcorp/widget/viewpager/GridViewPager;

    invoke-virtual {v0}, Lcom/yxcorp/widget/viewpager/GridViewPager;->a()V

    .line 825
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->i:Lcom/yxcorp/widget/viewpager/PageIndicator;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->j:Lcom/yxcorp/widget/viewpager/GridViewPager;

    invoke-virtual {v1}, Lcom/yxcorp/widget/viewpager/GridViewPager;->getPageCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/viewpager/PageIndicator;->setItemCount(I)V

    .line 826
    return-void

    .line 822
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->k:Lcom/yxcorp/plugin/gift/i;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/gift/i;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public setListener(Lcom/yxcorp/plugin/gift/GiftBoxView$b;)V
    .locals 0

    .prologue
    .line 850
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->C:Lcom/yxcorp/plugin/gift/GiftBoxView$b;

    .line 851
    return-void
.end method

.method public setLivePlayLogger(Lcom/yxcorp/plugin/live/log/b;)V
    .locals 0

    .prologue
    .line 838
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->K:Lcom/yxcorp/plugin/live/log/b;

    .line 839
    return-void
.end method

.method public setLiveRechargeHelper(Lcom/yxcorp/plugin/live/u;)V
    .locals 0

    .prologue
    .line 810
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->U:Lcom/yxcorp/plugin/live/u;

    .line 811
    return-void
.end method

.method public setLiveStreamId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 829
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->E:Ljava/lang/String;

    .line 830
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a(Ljava/lang/String;)V

    .line 831
    return-void
.end method

.method public setMaxScaleCircleRadius(F)V
    .locals 0

    .prologue
    .line 842
    iput p1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->S:F

    .line 843
    return-void
.end method

.method public setPhoto(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    .prologue
    .line 834
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->Q:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 835
    return-void
.end method
