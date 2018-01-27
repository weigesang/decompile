.class final Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;
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
        "Lcom/yxcorp/gifshow/sf2018/response/SF2018SendPhotoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$16;->a:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 291
    check-cast p1, Lcom/yxcorp/gifshow/sf2018/response/SF2018SendPhotoResponse;

    .line 1294
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$16;->a:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->d(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;)Lcom/yxcorp/gifshow/fragment/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1295
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$16;->a:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->d(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;)Lcom/yxcorp/gifshow/fragment/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 1296
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$16;->a:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->e(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;)Lcom/yxcorp/gifshow/fragment/y;

    .line 1297
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$16;->a:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$16;->a:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1298
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$16;->a:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;

    iget-object v1, p1, Lcom/yxcorp/gifshow/sf2018/response/SF2018SendPhotoResponse;->mPopUpMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->a(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;Ljava/lang/String;)V

    .line 1299
    const/4 v0, 0x0

    sget v1, Lcom/yxcorp/gifshow/g$k;->sent_successfully:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->notifyInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 291
    :cond_0
    return-void
.end method
