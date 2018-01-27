.class final Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 635
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$6;->a:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$6;->a:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    .line 639
    return-void
.end method
