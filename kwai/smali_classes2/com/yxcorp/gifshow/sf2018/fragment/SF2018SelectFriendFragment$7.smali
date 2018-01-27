.class final Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->a(Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;ILcom/yxcorp/gifshow/sf2018/SF2018ShareType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/sf2018/response/SF2018ShareInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

.field final synthetic b:Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;

.field final synthetic c:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;)V
    .locals 0

    .prologue
    .line 867
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$7;->c:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$7;->a:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    iput-object p3, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$7;->b:Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 867
    check-cast p1, Lcom/yxcorp/gifshow/sf2018/response/SF2018ShareInfoResponse;

    .line 1870
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$7;->c:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->b(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;)Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1871
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$7;->c:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->b(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;)Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    move-result-object v0

    iget v1, p1, Lcom/yxcorp/gifshow/sf2018/response/SF2018ShareInfoResponse;->mAvailableSFRedPacks:I

    .line 1872
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->a(I)V

    .line 1874
    :cond_0
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/a/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/sf2018/a/a;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 1875
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$7;->c:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->mTitleRoot:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    if-eqz v0, :cond_1

    .line 1876
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$7;->c:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$7;->a:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    iget-object v2, p1, Lcom/yxcorp/gifshow/sf2018/response/SF2018ShareInfoResponse;->mShareTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/yxcorp/gifshow/sf2018/response/SF2018ShareInfoResponse;->mShareMessage:Ljava/lang/String;

    iget-object v4, p1, Lcom/yxcorp/gifshow/sf2018/response/SF2018ShareInfoResponse;->mShareUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$7;->b:Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;

    new-instance v6, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$7$1;

    invoke-direct {v6, p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$7$1;-><init>(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$7;)V

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/sf2018/utils/d;->a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;Lcom/yxcorp/gifshow/sf2018/utils/c;)V

    .line 867
    :cond_1
    return-void
.end method
