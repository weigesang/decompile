.class public final Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;
.super Lcom/yxcorp/gifshow/recycler/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;,
        Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$a;,
        Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/b",
        "<",
        "Lcom/yxcorp/gifshow/entity/QUser;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/app/Activity;

.field e:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;

.field f:Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;

.field g:Landroid/support/v7/widget/RecyclerView;

.field public h:Lcom/yxcorp/gifshow/entity/QUser;

.field i:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$a;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;Landroid/support/v7/widget/RecyclerView;Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$a;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->c:Ljava/util/Set;

    .line 54
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->d:Landroid/app/Activity;

    .line 55
    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->f:Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;

    .line 56
    iput-object p3, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->e:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;

    .line 57
    iput-object p4, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->g:Landroid/support/v7/widget/RecyclerView;

    .line 58
    iput-object p5, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->i:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$a;

    .line 59
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;->mUsers:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->a(Ljava/util/List;)V

    .line 60
    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 64
    sget v0, Lcom/yxcorp/gifshow/g$i;->list_item_user_follow_profile:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ac;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final f(I)Lcom/yxcorp/gifshow/recycler/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yxcorp/gifshow/recycler/d",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;-><init>(Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;)V

    return-object v0
.end method
