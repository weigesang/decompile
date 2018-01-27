.class public Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhotoDetailParam"
.end annotation


# instance fields
.field public transient mActivity:Lcom/yxcorp/gifshow/activity/f;

.field public mComment:Lcom/yxcorp/gifshow/entity/QComment;

.field public transient mFragment:Lcom/yxcorp/gifshow/recycler/b/a;

.field public mIdentity:I

.field public mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

.field public mPhotoCoorX:F

.field public mPhotoCoorY:F

.field public mPhotoIndex:I

.field private mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

.field public mShowEditor:Z

.field public mSource:I

.field public transient mSourceView:Landroid/view/View;

.field public mSwipeStyle:I

.field public mTagDetailItem:Lcom/yxcorp/gifshow/entity/TagDetailItem;

.field public mThumbHeight:I

.field public mThumbWidth:I

.field public mThumbX:I

.field public mThumbY:I

.field public mViewHeight:I

.field public mViewWidth:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 1

    .prologue
    .line 579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 567
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSource:I

    .line 577
    sget-object v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;->FADEOUT:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;->getStyle()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSwipeStyle:I

    .line 580
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    .line 581
    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 582
    return-void
.end method


# virtual methods
.method public build()Landroid/content/Intent;
    .locals 5

    .prologue
    .line 738
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    const-class v2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 741
    const-string/jumbo v1, "kwai://work/%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/yxcorp/utility/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 742
    const-string/jumbo v1, "PHOTO"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 743
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreExpTag:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 744
    const-string/jumbo v1, "arg_photo_exp_tag"

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreExpTag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 746
    :cond_0
    return-object v0
.end method

.method public getPhotoIndex()I
    .locals 1

    .prologue
    .line 610
    iget v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhotoIndex:I

    return v0
.end method

.method public getPreExpTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreExpTag:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPreInfo()Lcom/yxcorp/gifshow/entity/QPreInfo;
    .locals 1

    .prologue
    .line 699
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    return-object v0
.end method

.method public getPreLLSId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreLLSId:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPrePhotoId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPrePhotoId:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPrePhotoIndex()I
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPrePhotoIndex:I

    goto :goto_0
.end method

.method public getPreUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreUserId:Ljava/lang/String;

    goto :goto_0
.end method

.method public setComment(Lcom/yxcorp/gifshow/entity/QComment;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mComment:Lcom/yxcorp/gifshow/entity/QComment;

    .line 591
    return-object p0
.end method

.method public setFragment(Lcom/yxcorp/gifshow/recycler/b/a;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mFragment:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 586
    return-object p0
.end method

.method public setIdentity(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    .locals 0

    .prologue
    .line 708
    iput p1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mIdentity:I

    .line 709
    return-object p0
.end method

.method public setPhotoCoorX(F)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    .locals 0

    .prologue
    .line 634
    iput p1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhotoCoorX:F

    .line 635
    return-object p0
.end method

.method public setPhotoCoorY(F)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    .locals 0

    .prologue
    .line 703
    iput p1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhotoCoorY:F

    .line 704
    return-object p0
.end method

.method public setPhotoIndex(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    .locals 0

    .prologue
    .line 605
    iput p1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhotoIndex:I

    .line 606
    return-object p0
.end method

.method public setPreExpTag(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-nez v0, :cond_0

    .line 640
    new-instance v0, Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/QPreInfo;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iput-object p1, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreExpTag:Ljava/lang/String;

    .line 643
    return-object p0
.end method

.method public setPreLLSId(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-nez v0, :cond_0

    .line 672
    new-instance v0, Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/QPreInfo;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iput-object p1, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreLLSId:Ljava/lang/String;

    .line 675
    return-object p0
.end method

.method public setPrePhotoId(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-nez v0, :cond_0

    .line 648
    new-instance v0, Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/QPreInfo;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    .line 650
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iput-object p1, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPrePhotoId:Ljava/lang/String;

    .line 651
    return-object p0
.end method

.method public setPrePhotoIndex(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-nez v0, :cond_0

    .line 664
    new-instance v0, Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/QPreInfo;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iput p1, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPrePhotoIndex:I

    .line 667
    return-object p0
.end method

.method public setPreUserId(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-nez v0, :cond_0

    .line 656
    new-instance v0, Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/QPreInfo;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iput-object p1, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreUserId:Ljava/lang/String;

    .line 659
    return-object p0
.end method

.method public setShowEditor(Z)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    .locals 0

    .prologue
    .line 600
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mShowEditor:Z

    .line 601
    return-object p0
.end method

.method public setSource(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    .locals 0

    .prologue
    .line 629
    iput p1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSource:I

    .line 630
    return-object p0
.end method

.method public setSourceView(Landroid/view/View;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    .locals 0

    .prologue
    .line 595
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSourceView:Landroid/view/View;

    .line 596
    return-object p0
.end method

.method public setSwipeStyle(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    .locals 0

    .prologue
    .line 733
    iput p1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSwipeStyle:I

    .line 734
    return-object p0
.end method

.method public setTagDetailItem(Lcom/yxcorp/gifshow/entity/TagDetailItem;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mTagDetailItem:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    .line 615
    return-object p0
.end method

.method public setThumbHeight(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    .locals 0

    .prologue
    .line 624
    iput p1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mThumbHeight:I

    .line 625
    return-object p0
.end method

.method public setThumbWidth(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    .locals 0

    .prologue
    .line 619
    iput p1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mThumbWidth:I

    .line 620
    return-object p0
.end method

.method public setThumbX(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    .locals 0

    .prologue
    .line 713
    iput p1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mThumbX:I

    .line 714
    return-object p0
.end method

.method public setThumbY(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    .locals 0

    .prologue
    .line 718
    iput p1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mThumbY:I

    .line 719
    return-object p0
.end method

.method public setViewHeight(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    .locals 0

    .prologue
    .line 728
    iput p1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mViewHeight:I

    .line 729
    return-object p0
.end method

.method public setViewWidth(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    .locals 0

    .prologue
    .line 723
    iput p1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mViewWidth:I

    .line 724
    return-object p0
.end method
