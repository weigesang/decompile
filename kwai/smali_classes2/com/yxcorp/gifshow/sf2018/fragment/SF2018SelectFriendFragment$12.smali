.class final Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$12;->a:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 7

    .prologue
    .line 227
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$12;->a:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->b(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;)Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    move-result-object v0

    .line 1594
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->l:Z

    .line 227
    if-eqz v0, :cond_0

    .line 228
    iget-object v6, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$12;->a:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;

    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$12;->a:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;

    .line 229
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$12;->a:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;

    sget v2, Lcom/yxcorp/gifshow/g$k;->sf2018_uploading_back_tip:I

    .line 230
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/yxcorp/gifshow/g$k;->sf2018_abandon_upload:I

    sget v4, Lcom/yxcorp/gifshow/g$k;->cancel:I

    new-instance v5, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$12$1;

    invoke-direct {v5, p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$12$1;-><init>(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$12;)V

    .line 229
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;

    move-result-object v0

    .line 228
    invoke-static {v6, v0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->a(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;Lcom/yxcorp/gifshow/widget/a/b;)Lcom/yxcorp/gifshow/widget/a/b;

    .line 240
    const/4 v0, 0x1

    .line 242
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
