.class final Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$12;->h()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$12;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$12;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$12$1;->a:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$12$1;->a:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$12;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$12;->a:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->b(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;)Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    move-result-object v0

    .line 1586
    invoke-static {}, Lcom/yxcorp/gifshow/c;->r()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v1

    iget v0, v0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->j:I

    .line 2314
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(IZ)Z

    .line 237
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$12$1;->a:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$12;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$12;->a:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    .line 238
    return-void
.end method
