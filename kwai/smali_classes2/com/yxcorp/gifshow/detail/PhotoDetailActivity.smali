.class public Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;,
        Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    }
.end annotation


# static fields
.field private static g:Z

.field private static h:Z


# instance fields
.field public a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

.field public b:Lcom/yxcorp/gifshow/recycler/b/a;

.field c:Lcom/yxcorp/gifshow/detail/d;

.field public d:Lcom/yxcorp/gifshow/widget/SwipeLayout;

.field public e:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

.field public f:Lcom/yxcorp/gifshow/util/swipe/h;

.field private n:Landroid/widget/ProgressBar;

.field private o:J

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    .line 93
    new-instance v0, Lcom/yxcorp/gifshow/detail/a/e;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/a/e;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->b:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 99
    new-instance v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->e:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    .line 100
    new-instance v0, Lcom/yxcorp/gifshow/util/swipe/h;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/swipe/h;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->f:Lcom/yxcorp/gifshow/util/swipe/h;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->n:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 103
    if-nez p0, :cond_0

    .line 104
    const-string/jumbo v0, "ks://photo"

    .line 106
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "ks://photo/%s/%s/%d/%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 107
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 108
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 106
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 302
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 303
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->p:Ljava/lang/String;

    .line 304
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getPhotoInfos(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 8053
    iget-object v1, p0, Lcom/trello/rxlifecycle2/a/a/b;->i:Lio/reactivex/subjects/a;

    invoke-static {v1}, Lcom/trello/rxlifecycle2/android/a;->a(Lio/reactivex/l;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 306
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$1;

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$1;-><init>(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;I)V

    new-instance v2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$2;-><init>(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;)V

    .line 307
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 335
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/f;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 114
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/swipe/f;->a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/util/swipe/f;

    .line 115
    const-string/jumbo v0, "PHOTO"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    .line 116
    instance-of v0, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 117
    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setIdentity(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 118
    const-string/jumbo v0, "PHOTO"

    check-cast v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 120
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->startActivity(Landroid/content/Intent;)V

    .line 121
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V
    .locals 9

    .prologue
    const/16 v8, 0x401

    const/high16 v7, 0x3f800000    # 1.0f

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/swipe/b;->a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/util/swipe/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mFragment:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 2121
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/swipe/b;->b:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/swipe/f;->a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/util/swipe/f;

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setIdentity(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getType()I

    move-result v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/PhotoType;->VIEDO:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/d;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/detail/d;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/d;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/detail/d;)V

    .line 146
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startActivityForResult call at:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSourceView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSourceView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 149
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSourceView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 150
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v2

    .line 151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/ac;->c(Landroid/content/Context;)I

    move-result v3

    .line 153
    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 154
    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSourceView:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 155
    const/4 v5, 0x0

    aget v5, v4, v5

    div-int/lit8 v6, v0, 0x2

    add-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, v7

    int-to-float v2, v2

    div-float v2, v5, v2

    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setPhotoCoorX(F)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v2

    const/4 v5, 0x1

    aget v4, v4, v5

    div-int/lit8 v5, v1, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, v7

    int-to-float v3, v3

    div-float v3, v4, v3

    .line 156
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setPhotoCoorY(F)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 158
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setViewWidth(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 159
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setViewHeight(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSourceView:Landroid/view/View;

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    .line 163
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 164
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    .line 165
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$e;->photo_operation_bar_height:I

    .line 166
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 167
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSourceView:Landroid/view/View;

    neg-int v2, v0

    iget v3, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mThumbWidth:I

    iget v4, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mThumbHeight:I

    add-int/2addr v0, v4

    .line 168
    invoke-static {v1, v2, v3, v0}, Landroid/support/v4/app/d;->a(Landroid/view/View;III)Landroid/support/v4/app/d;

    move-result-object v0

    .line 172
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->build()Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x401

    .line 173
    invoke-virtual {v0}, Landroid/support/v4/app/d;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 172
    invoke-static {v1, v2, v3, v0}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :goto_0
    return-void

    .line 175
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->build()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/yxcorp/gifshow/activity/f;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->build()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/yxcorp/gifshow/activity/f;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startActivity call at:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/swipe/b;->a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/util/swipe/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mFragment:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 1121
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/swipe/b;->b:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/swipe/f;->a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/util/swipe/f;

    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setIdentity(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getType()I

    move-result v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/PhotoType;->VIEDO:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/d;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/detail/d;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/d;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/detail/d;)V

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->build()Landroid/content/Intent;

    move-result-object v0

    .line 133
    const-string/jumbo v1, "From"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/f;->startActivity(Landroid/content/Intent;)V

    .line 135
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;I)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->c(I)V

    return-void
.end method

.method private a(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 390
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "PHOTO"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "PHOTO"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 401
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "From"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->q:Ljava/lang/String;

    .line 409
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 393
    :cond_1
    if-eqz p1, :cond_2

    .line 394
    const-string/jumbo v0, "PHOTO"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 396
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    if-nez v0, :cond_0

    .line 397
    new-instance v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;-><init>(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 402
    :catch_0
    move-exception v0

    .line 403
    sget v2, Lcom/yxcorp/gifshow/g$k;->error:I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 404
    const-string/jumbo v2, "parsephoto"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 405
    new-instance v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-direct {v0, p0, v4}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;-><init>(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move v0, v1

    .line 406
    goto :goto_1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    return-object v0
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 518
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->g:Z

    .line 519
    return-void
.end method

.method private c(I)V
    .locals 4

    .prologue
    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "initView at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 346
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_0

    .line 347
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->finish()V

    .line 386
    :goto_0
    return-void

    .line 351
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->o:J

    .line 353
    if-eqz p1, :cond_1

    .line 354
    new-instance v0, Lcom/yxcorp/gifshow/detail/a/e;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/a/e;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->b:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLongPhotos(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 357
    new-instance v0, Lcom/yxcorp/gifshow/detail/a/f;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/a/f;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->b:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 362
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 363
    sget v0, Lcom/yxcorp/gifshow/g$l;->Kwai_Theme_Photo_Black_Translucent:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->setTheme(I)V

    .line 369
    :goto_2
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 370
    const-string/jumbo v1, "PHOTO"

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 371
    const-string/jumbo v1, "From"

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->b:Lcom/yxcorp/gifshow/recycler/b/a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/recycler/b/a;->setArguments(Landroid/os/Bundle;)V

    .line 374
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    .line 375
    const/4 v1, 0x1

    if-ne p1, v1, :cond_6

    .line 376
    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_in_from_right:I

    sget v2, Lcom/yxcorp/gifshow/g$a;->slide_out_to_left:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->a(II)Landroid/support/v4/app/z;

    .line 380
    :cond_3
    :goto_3
    sget v1, Lcom/yxcorp/gifshow/g$g;->fragment_container:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->b:Lcom/yxcorp/gifshow/recycler/b/a;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    :goto_4
    invoke-static {}, Lcom/yxcorp/gifshow/homepage/wiget/a;->a()Lcom/yxcorp/gifshow/homepage/wiget/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/wiget/a;->a(Ljava/lang/String;)V

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "initView end "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 358
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAtlasPhotos(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 359
    new-instance v0, Lcom/yxcorp/gifshow/detail/a/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/a/d;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->b:Lcom/yxcorp/gifshow/recycler/b/a;

    goto :goto_1

    .line 365
    :cond_5
    sget v0, Lcom/yxcorp/gifshow/g$l;->Kwai_Theme_Photo_White_Translucent:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->setTheme(I)V

    goto :goto_2

    .line 377
    :cond_6
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 378
    :try_start_1
    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_in_from_left:I

    sget v2, Lcom/yxcorp/gifshow/g$a;->slide_out_to_right:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->a(II)Landroid/support/v4/app/z;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 382
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    goto :goto_4
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "ks://photo"

    goto :goto_0
.end method

.method public final b()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->b:Lcom/yxcorp/gifshow/recycler/b/a;

    instance-of v0, v0, Lcom/yxcorp/gifshow/detail/a/e;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->b:Lcom/yxcorp/gifshow/recycler/b/a;

    check-cast v0, Lcom/yxcorp/gifshow/detail/a/e;

    .line 3094
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/e;->d:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 201
    :goto_0
    return-object v0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->b:Lcom/yxcorp/gifshow/recycler/b/a;

    instance-of v0, v0, Lcom/yxcorp/gifshow/detail/a/d;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->b:Lcom/yxcorp/gifshow/recycler/b/a;

    check-cast v0, Lcom/yxcorp/gifshow/detail/a/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/d;->g()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    move-result-object v0

    goto :goto_0

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->b:Lcom/yxcorp/gifshow/recycler/b/a;

    instance-of v0, v0, Lcom/yxcorp/gifshow/detail/a/f;

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->b:Lcom/yxcorp/gifshow/recycler/b/a;

    check-cast v0, Lcom/yxcorp/gifshow/detail/a/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/f;->i()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    move-result-object v0

    goto :goto_0

    .line 201
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;-><init>()V

    goto :goto_0
.end method

.method protected final k()[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 486
    const-string/jumbo v0, "_"

    .line 487
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPreExpTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 488
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPreExpTag()Ljava/lang/String;

    move-result-object v0

    .line 490
    :cond_0
    const-string/jumbo v1, "_"

    .line 491
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 492
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 493
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v1

    .line 496
    :cond_1
    const-string/jumbo v2, ""

    .line 497
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    if-eqz v3, :cond_2

    .line 498
    const-string/jumbo v3, "%s/%s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 499
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPreUserId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "_"

    :goto_0
    aput-object v2, v4, v5

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 500
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPrePhotoId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "_"

    :goto_1
    aput-object v2, v4, v6

    .line 498
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 502
    :cond_2
    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "exp_tag0"

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    const-string/jumbo v0, "exp_tag1"

    aput-object v0, v3, v7

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v0, 0x4

    const-string/jumbo v1, "photoinfo"

    aput-object v1, v3, v0

    const/4 v0, 0x5

    aput-object v2, v3, v0

    return-object v3

    .line 499
    :cond_3
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPreUserId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 500
    :cond_4
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPrePhotoId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->e:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->e:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    .line 8184
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->m:Z

    .line 752
    if-eqz v0, :cond_0

    .line 763
    :goto_0
    return-void

    .line 755
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->b:Lcom/yxcorp/gifshow/recycler/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->b:Lcom/yxcorp/gifshow/recycler/b/a;

    instance-of v0, v0, Lcom/yxcorp/gifshow/detail/a/d;

    if-eqz v0, :cond_1

    .line 757
    invoke-static {}, Lcom/yxcorp/gifshow/detail/a/d;->i()Z

    .line 761
    :cond_1
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onCreate call at:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 208
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 209
    sget v0, Lcom/yxcorp/gifshow/g$i;->activity_container_with_loading:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->setContentView(I)V

    .line 210
    sget v0, Lcom/yxcorp/gifshow/g$g;->fragment_loading_progress:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->n:Landroid/widget/ProgressBar;

    .line 212
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/at;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->d:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 213
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->d:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    sget-object v1, Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;->LEFT:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->setDirection(Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;)V

    .line 214
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->d:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->setIgnoreEdge(Z)V

    .line 215
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->d:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->e:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->setSwipeHandler(Lcom/yxcorp/gifshow/util/swipe/d;)V

    .line 217
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->f:Lcom/yxcorp/gifshow/util/swipe/h;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->d:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/swipe/h;->a(Landroid/view/View;)V

    .line 218
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->e:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->f:Lcom/yxcorp/gifshow/util/swipe/h;

    .line 4018
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/swipe/d;->r:Lcom/yxcorp/gifshow/util/swipe/d;

    .line 219
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->e:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    const-class v1, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->a(Ljava/lang/Class;)V

    .line 221
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->finish()V

    .line 229
    :goto_0
    return-void

    .line 4243
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_5

    .line 4244
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 4245
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4246
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aw;->a(Landroid/net/Uri;)V

    .line 4247
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->p:Ljava/lang/String;

    .line 4248
    const-string/jumbo v1, "rootCommentId"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4249
    const-string/jumbo v2, "commentId"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4250
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4251
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    new-instance v3, Lcom/yxcorp/gifshow/entity/QComment;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/entity/QComment;-><init>()V

    iput-object v3, v2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mComment:Lcom/yxcorp/gifshow/entity/QComment;

    .line 4252
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mComment:Lcom/yxcorp/gifshow/entity/QComment;

    iput-object v0, v2, Lcom/yxcorp/gifshow/entity/QComment;->mId:Ljava/lang/String;

    .line 4253
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mComment:Lcom/yxcorp/gifshow/entity/QComment;

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/QComment;->mRootCommentId:Ljava/lang/String;

    .line 4255
    :cond_1
    invoke-direct {p0, v6}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a(I)V

    .line 4271
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->p:Ljava/lang/String;

    .line 5022
    invoke-static {}, Lcom/yxcorp/gifshow/retrofit/degrade/c;->a()Lcom/yxcorp/gifshow/retrofit/degrade/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/retrofit/degrade/c;->e()Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;

    move-result-object v1

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;->mDisableCheckFilter:Z

    if-nez v1, :cond_2

    .line 5023
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/yxcorp/gifshow/detail/f;->b:J

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/yxcorp/gifshow/detail/f;->a:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_8

    .line 6232
    :cond_2
    :goto_2
    sget-boolean v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->h:Z

    if-eqz v0, :cond_3

    .line 6236
    invoke-static {p0}, Lcom/yxcorp/utility/utils/i;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6237
    sput-boolean v6, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->h:Z

    .line 6238
    const/4 v0, 0x0

    sget v1, Lcom/yxcorp/gifshow/g$k;->adjust_volume_hint:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 228
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->b()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->l:Lcom/yxcorp/gifshow/activity/g;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/g;->b()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setReferUrlPackage(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;)V

    goto/16 :goto_0

    .line 4257
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->finish()V

    goto :goto_1

    .line 4259
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/king/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4260
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->p:Ljava/lang/String;

    .line 4261
    invoke-direct {p0, v6}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a(I)V

    goto :goto_1

    .line 4263
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->p:Ljava/lang/String;

    .line 4264
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/d;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/d;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->c:Lcom/yxcorp/gifshow/detail/d;

    .line 4265
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->c:Lcom/yxcorp/gifshow/detail/d;

    if-nez v0, :cond_7

    .line 4266
    new-instance v0, Lcom/yxcorp/gifshow/detail/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/detail/d;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->c:Lcom/yxcorp/gifshow/detail/d;

    .line 4268
    :cond_7
    invoke-direct {p0, v6}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->c(I)V

    goto/16 :goto_1

    .line 5026
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/yxcorp/gifshow/detail/f;->b:J

    .line 5027
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    .line 5028
    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->checkPhoto(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    .line 6053
    iget-object v2, p0, Lcom/trello/rxlifecycle2/a/a/b;->i:Lio/reactivex/subjects/a;

    invoke-static {v2}, Lcom/trello/rxlifecycle2/android/a;->a(Lio/reactivex/l;)Lcom/trello/rxlifecycle2/b;

    move-result-object v2

    .line 5029
    invoke-virtual {v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 5030
    invoke-virtual {v1, v2}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/detail/f$1;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/detail/f$1;-><init>()V

    new-instance v3, Lcom/yxcorp/gifshow/detail/f$2;

    invoke-direct {v3, p0, v0}, Lcom/yxcorp/gifshow/detail/f$2;-><init>(Lcom/trello/rxlifecycle2/a/a/b;Ljava/lang/String;)V

    .line 5031
    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_2
.end method

.method protected onDestroy()V
    .locals 5

    .prologue
    .line 276
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onDestroy()V

    .line 277
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_1

    .line 6286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6287
    iget-wide v2, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->o:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSource:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSource:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSource:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 6290
    :cond_0
    invoke-static {}, Lcom/smile/a/a;->eo()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 6291
    invoke-static {v0}, Lcom/smile/a/a;->F(I)V

    .line 6293
    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/smile/a/a;->em()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->e:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    .line 7184
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->m:Z

    .line 6294
    if-nez v0, :cond_1

    .line 6295
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/widget/b/e;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget v2, v2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSource:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget v3, v3, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhotoIndex:I

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v4, v4, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 6296
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/widget/b/e;-><init>(IILjava/lang/String;)V

    .line 6295
    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->c:Lcom/yxcorp/gifshow/detail/d;

    if-eqz v0, :cond_2

    .line 281
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->c:Lcom/yxcorp/gifshow/detail/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/d;->a()V

    .line 283
    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 507
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onResume()V

    .line 508
    invoke-static {}, Lcom/smile/a/a;->aa()Ljava/lang/String;

    move-result-object v0

    .line 509
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->g:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 511
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 512
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    .line 513
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->g:Z

    .line 515
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 340
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 341
    const-string/jumbo v0, "PHOTO"

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 342
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 433
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->startActivity(Landroid/content/Intent;)V

    .line 435
    sget v0, Lcom/yxcorp/gifshow/g$a;->slide_in_from_right:I

    sget v1, Lcom/yxcorp/gifshow/g$a;->placehold_anim:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->overridePendingTransition(II)V

    .line 436
    return-void
.end method

.method protected final t()[Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/4 v7, 0x5

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 445
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_1

    .line 446
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->t()[Ljava/lang/Object;

    move-result-object v0

    .line 481
    :goto_0
    return-object v0

    .line 449
    :cond_1
    const/16 v0, 0xa

    new-array v1, v0, [Ljava/lang/Object;

    .line 452
    const-string/jumbo v0, "play_length"

    aput-object v0, v1, v5

    .line 453
    const-string/jumbo v0, "0"

    aput-object v0, v1, v6

    .line 456
    const-string/jumbo v0, "video_length"

    aput-object v0, v1, v4

    .line 457
    const/4 v0, 0x3

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    .line 459
    const/4 v0, 0x4

    const-string/jumbo v2, "exp_tag0"

    aput-object v2, v1, v0

    .line 460
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPreExpTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 461
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPreExpTag()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    .line 465
    :goto_1
    const/4 v0, 0x6

    const-string/jumbo v2, "exp_tag1"

    aput-object v2, v1, v0

    .line 466
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 467
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 468
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    .line 473
    :goto_2
    const/16 v0, 0x8

    const-string/jumbo v2, "photoinfo"

    aput-object v2, v1, v0

    .line 474
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    if-eqz v0, :cond_6

    .line 475
    const/16 v2, 0x9

    const-string/jumbo v3, "%s/%s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 476
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPreUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "_"

    :goto_3
    aput-object v0, v4, v5

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 477
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPrePhotoId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "_"

    :goto_4
    aput-object v0, v4, v6

    .line 475
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    :goto_5
    move-object v0, v1

    .line 481
    goto/16 :goto_0

    .line 463
    :cond_2
    const-string/jumbo v0, "_"

    aput-object v0, v1, v7

    goto :goto_1

    .line 470
    :cond_3
    const-string/jumbo v0, "_"

    aput-object v0, v1, v8

    goto :goto_2

    .line 476
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPreUserId()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 477
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPrePhotoId()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 479
    :cond_6
    const/16 v0, 0x9

    const-string/jumbo v2, "_"

    aput-object v2, v1, v0

    goto :goto_5
.end method

.method public final v()Lcom/yxcorp/gifshow/detail/d;
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->c:Lcom/yxcorp/gifshow/detail/d;

    if-nez v0, :cond_0

    .line 527
    new-instance v0, Lcom/yxcorp/gifshow/detail/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/detail/d;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->c:Lcom/yxcorp/gifshow/detail/d;

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->c:Lcom/yxcorp/gifshow/detail/d;

    return-object v0
.end method
