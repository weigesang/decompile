.class final Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$15;
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
    .line 259
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$15;->a:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 262
    sget-object v0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;->QQ:Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/e;->a(Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;)V

    .line 263
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$15;->a:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;

    sget-object v1, Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;->QQ:Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->a(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;)V

    .line 264
    return-void
.end method
