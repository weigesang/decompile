.class final Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$17;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$17;->a:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 303
    .line 1306
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$17;->a:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->d(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;)Lcom/yxcorp/gifshow/fragment/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1307
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$17;->a:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->d(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;)Lcom/yxcorp/gifshow/fragment/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 1308
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$17;->a:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->e(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;)Lcom/yxcorp/gifshow/fragment/y;

    .line 303
    :cond_0
    return-void
.end method
