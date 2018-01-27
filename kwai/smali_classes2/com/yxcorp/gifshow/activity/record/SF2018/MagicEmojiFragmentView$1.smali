.class final Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView$1;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView$1;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;->a()V

    .line 60
    :cond_0
    return-void
.end method
