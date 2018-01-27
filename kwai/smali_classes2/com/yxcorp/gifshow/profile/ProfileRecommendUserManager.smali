.class public Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserAction;,
        Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserStat;
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserAction;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field c:Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;

.field d:I

.field private final e:Landroid/animation/AnimatorSet;

.field private final f:Landroid/animation/AnimatorSet;

.field private g:Lcom/yxcorp/gifshow/entity/QUser;

.field private h:Landroid/app/Activity;

.field mLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003fe
    .end annotation
.end field

.field mRecommendBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005b2
    .end annotation
.end field

.field mRecommendBtnParent:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005b1
    .end annotation
.end field

.field mRecommendUserList:Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005c4
    .end annotation
.end field

.field mRecommendView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005c3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yxcorp/gifshow/entity/QUser;Landroid/view/View;)V
    .locals 9

    .prologue
    const v6, 0x3fffffff    # 1.9999999f

    const/high16 v5, -0x80000000

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->a:Ljava/util/List;

    .line 54
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->e:Landroid/animation/AnimatorSet;

    .line 55
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->f:Landroid/animation/AnimatorSet;

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->d:I

    .line 75
    invoke-static {p0, p3}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 76
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->h:Landroid/app/Activity;

    .line 77
    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->g:Lcom/yxcorp/gifshow/entity/QUser;

    .line 78
    invoke-static {}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a()Lcom/yxcorp/gifshow/experiment/ExperimentManager;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->PROFILE_RECOMMEND_USER:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    const-class v4, Ljava/lang/Integer;

    .line 79
    invoke-virtual {v0, v3, v4}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a(Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 80
    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->b:Z

    .line 82
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->b:Z

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendBtnParent:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendView:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/g$g;->tag_view_refere:I

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendUserList:Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;

    new-instance v3, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$1;-><init>(Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;)V

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 1101
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1103
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1104
    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendView:Landroid/view/View;

    invoke-virtual {v4, v0, v3}, Landroid/view/View;->measure(II)V

    .line 1106
    new-array v0, v8, [I

    aput v2, v0, v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    aput v3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1107
    new-array v3, v8, [I

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    aput v4, v3, v2

    aput v2, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 1108
    new-instance v4, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$2;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$2;-><init>(Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;)V

    .line 1116
    new-instance v5, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$3;

    invoke-direct {v5, p0}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$3;-><init>(Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;)V

    .line 1127
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1128
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1129
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1130
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1132
    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendBtn:Landroid/widget/ImageView;

    sget-object v5, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v6, v8, [F

    fill-array-data v6, :array_0

    .line 1133
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 1134
    iget-object v5, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendBtn:Landroid/widget/ImageView;

    sget-object v6, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v7, v8, [F

    fill-array-data v7, :array_1

    .line 1135
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 1137
    iget-object v6, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->e:Landroid/animation/AnimatorSet;

    new-array v7, v8, [Landroid/animation/Animator;

    aput-object v0, v7, v2

    aput-object v4, v7, v1

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1138
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->e:Landroid/animation/AnimatorSet;

    const-wide/16 v6, 0x12c

    invoke-virtual {v0, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1140
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->f:Landroid/animation/AnimatorSet;

    new-array v4, v8, [Landroid/animation/Animator;

    aput-object v3, v4, v2

    aput-object v5, v4, v1

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1141
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->f:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 97
    return-void

    :cond_1
    move v0, v2

    .line 81
    goto/16 :goto_0

    .line 1132
    :array_0
    .array-data 4
        0x0
        -0x3ccc0000    # -180.0f
    .end array-data

    .line 1134
    :array_1
    .array-data 4
        -0x3ccc0000    # -180.0f
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->d:I

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;I)I
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->d:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;)Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->c:Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;

    return-object p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 50
    .line 3176
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mLabel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->c:Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;->mLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3177
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3178
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->h:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3179
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)V

    .line 3180
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendUserList:Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 3181
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendUserList:Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;->setHasFixedSize(Z)V

    .line 3182
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendUserList:Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/widget/c/a;

    .line 3183
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    .line 3184
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v5, v2, v3}, Lcom/yxcorp/gifshow/widget/c/a;-><init>(III)V

    .line 3182
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 3186
    new-instance v0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->h:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->c:Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;

    sget-object v3, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;->PROFILE:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendUserList:Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;

    new-instance v5, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$5;

    invoke-direct {v5, p0}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$5;-><init>(Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;)V

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;-><init>(Landroid/app/Activity;Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;Landroid/support/v7/widget/RecyclerView;Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$a;)V

    .line 3204
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->g:Lcom/yxcorp/gifshow/entity/QUser;

    .line 4073
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    .line 3205
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->c:Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;->mPrsid:Ljava/lang/String;

    .line 4077
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->j:Ljava/lang/String;

    .line 3206
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendUserList:Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 50
    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;)Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->c:Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->g:Lcom/yxcorp/gifshow/entity/QUser;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 223
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->b:Z

    if-nez v0, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->c:Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;

    if-nez v0, :cond_3

    .line 1145
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->h:Landroid/app/Activity;

    .line 1146
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "profile_origin_source_param"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 1147
    if-nez v0, :cond_2

    .line 1148
    new-instance v2, Lcom/kuaishou/d/a/a/d;

    invoke-direct {v2}, Lcom/kuaishou/d/a/a/d;-><init>()V

    .line 1149
    const/16 v0, 0xe

    iput v0, v2, Lcom/kuaishou/d/a/a/d;->a:I

    .line 1150
    new-instance v0, Lcom/kuaishou/d/a/a/b;

    invoke-direct {v0}, Lcom/kuaishou/d/a/a/b;-><init>()V

    iput-object v0, v2, Lcom/kuaishou/d/a/a/d;->f:Lcom/kuaishou/d/a/a/b;

    .line 1152
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 2162
    iget-object v0, v0, Lcom/yxcorp/gifshow/log/m;->f:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 1152
    if-eqz v0, :cond_4

    .line 1153
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 3162
    iget-object v0, v0, Lcom/yxcorp/gifshow/log/m;->f:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 1153
    iget v0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 1155
    :goto_1
    iget-object v3, v2, Lcom/kuaishou/d/a/a/d;->f:Lcom/kuaishou/d/a/a/b;

    const/4 v4, 0x1

    new-array v4, v4, [I

    aput v0, v4, v1

    iput-object v4, v3, Lcom/kuaishou/d/a/a/b;->a:[I

    .line 1156
    invoke-static {v2}, Lcom/google/protobuf/nano/d;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v0

    .line 1158
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->g:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1159
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 1160
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 1159
    invoke-interface {v1, v2, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->profileUserRecommend(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 1161
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$4;-><init>(Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;)V

    .line 1172
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 1162
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 228
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->c:Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendView:Landroid/view/View;

    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final a(Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserAction;)V
    .locals 1

    .prologue
    .line 314
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->b:Z

    if-nez v0, :cond_0

    .line 318
    :goto_0
    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 238
    :cond_0
    return-void
.end method

.method final c()V
    .locals 3

    .prologue
    .line 281
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 284
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 285
    sget-object v1, Lcom/yxcorp/utility/aa;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$7;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$7;-><init>(Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 294
    :cond_0
    return-void
.end method

.method onRecommendBtnClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1005b1
        }
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->a()V

    .line 213
    new-instance v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserAction;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserAction;-><init>()V

    .line 214
    const-string/jumbo v1, "profile_reco_open"

    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserAction;->mType:Ljava/lang/String;

    .line 215
    const-string/jumbo v1, "arrow"

    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserAction;->mButton:Ljava/lang/String;

    .line 216
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->a(Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserAction;)V

    .line 220
    :goto_0
    return-void

    .line 218
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->b()V

    goto :goto_0
.end method
