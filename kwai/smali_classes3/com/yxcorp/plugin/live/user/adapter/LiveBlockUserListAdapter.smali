.class public final Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter;
.super Lcom/yxcorp/gifshow/recycler/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter$LiveBlockUserPresenter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/b",
        "<",
        "Lcom/yxcorp/gifshow/model/BlockUser;",
        ">;"
    }
.end annotation


# instance fields
.field c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter;->c:Z

    .line 35
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter;->c:Z

    .line 36
    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    sget v0, Lcom/yxcorp/gifshow/f/a$f;->list_item_live_blockuser:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final f(I)Lcom/yxcorp/gifshow/recycler/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yxcorp/gifshow/recycler/d",
            "<",
            "Lcom/yxcorp/gifshow/model/BlockUser;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 45
    new-instance v0, Lcom/yxcorp/gifshow/recycler/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    .line 46
    new-instance v1, Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 47
    new-instance v1, Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter$LiveBlockUserPresenter;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter$LiveBlockUserPresenter;-><init>(Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter;)V

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 48
    return-object v0
.end method
