.class final Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$9;
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

.field final synthetic b:I

.field final synthetic c:Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;

.field final synthetic d:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;ILcom/yxcorp/gifshow/sf2018/SF2018ShareType;)V
    .locals 0

    .prologue
    .line 841
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$9;->d:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$9;->a:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    iput p3, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$9;->b:I

    iput-object p4, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$9;->c:Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 841
    check-cast p1, Lcom/yxcorp/gifshow/sf2018/response/SF2018ShareInfoResponse;

    .line 1844
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$9;->d:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->j(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;)Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$9;->d:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;

    .line 1845
    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->j(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;)Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;->mVideoType:Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam$VideoType;

    sget-object v1, Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam$VideoType;->NORMAL:Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam$VideoType;

    if-ne v0, v1, :cond_0

    .line 1846
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$9;->a:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mLocalContentUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/r;->b(Ljava/lang/String;)V

    .line 1848
    :cond_0
    iget v0, p1, Lcom/yxcorp/gifshow/sf2018/response/SF2018ShareInfoResponse;->mAvailableSFRedPacks:I

    .line 1849
    invoke-static {v0}, Lcom/smile/a/a;->b(I)V

    .line 1851
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1852
    iget v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$9;->b:I

    if-lez v0, :cond_1

    .line 1853
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$9;->b:I

    if-ge v0, v2, :cond_1

    .line 1854
    new-instance v2, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;-><init>()V

    .line 1855
    iget-object v3, p1, Lcom/yxcorp/gifshow/sf2018/response/SF2018ShareInfoResponse;->mShareId:Ljava/lang/String;

    iput-object v3, v2, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->mShareId:Ljava/lang/String;

    .line 1856
    iget-object v3, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$9;->c:Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;

    iget v3, v3, Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;->mCode:I

    iput v3, v2, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->mShareType:I

    .line 1857
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1853
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1860
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$9;->a:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/sf2018/utils/b;->a(Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1864
    :goto_1
    return-void

    .line 1863
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
