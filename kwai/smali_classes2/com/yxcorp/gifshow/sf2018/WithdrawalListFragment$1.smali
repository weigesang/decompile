.class final Lcom/yxcorp/gifshow/sf2018/WithdrawalListFragment$1;
.super Lcom/yxcorp/gifshow/retrofit/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/sf2018/WithdrawalListFragment;->m_()Lcom/yxcorp/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/c/a",
        "<",
        "Lcom/yxcorp/gifshow/sf2018/WithdrawalListResponse;",
        "Lcom/yxcorp/gifshow/sf2018/WithdrawModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/WithdrawalListFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/WithdrawalListFragment;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/WithdrawalListFragment$1;->a:Lcom/yxcorp/gifshow/sf2018/WithdrawalListFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/sf2018/WithdrawalListResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    invoke-static {}, Lcom/yxcorp/gifshow/c;->t()Lcom/yxcorp/gifshow/sf2018/KwaiSF2018Service;

    move-result-object v1

    .line 45
    invoke-static {}, Lcom/smile/a/a;->bg()Ljava/lang/String;

    move-result-object v2

    .line 1019
    const-string/jumbo v0, "sf2018_withdrawal_list"

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/WithdrawalListFragment$1;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1177
    iget-object v0, p0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 47
    if-eqz v0, :cond_0

    .line 2177
    iget-object v0, p0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 47
    check-cast v0, Lcom/yxcorp/gifshow/sf2018/WithdrawalListResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/WithdrawalListResponse;->getCursor()Ljava/lang/String;

    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v1, v2, v3, v0}, Lcom/yxcorp/gifshow/sf2018/KwaiSF2018Service;->getWithdrawalList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 3019
    const-string/jumbo v1, "sf2018_withdrawal_list"

    invoke-static {v1}, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    const-class v2, Lcom/yxcorp/gifshow/sf2018/WithdrawalListResponse;

    .line 44
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils;->a(Lio/reactivex/l;Ljava/lang/String;Ljava/lang/Class;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 44
    return-object v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
