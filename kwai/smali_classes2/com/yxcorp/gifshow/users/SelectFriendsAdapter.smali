.class public final Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;
.super Lcom/yxcorp/gifshow/recycler/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;
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
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b;-><init>()V

    .line 31
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->c:Ljava/util/Set;

    .line 35
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->d:Z

    .line 36
    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    sget v0, Lcom/yxcorp/gifshow/g$i;->list_item_select_friend:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

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
    .line 45
    new-instance v0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;-><init>(Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;)V

    return-object v0
.end method
