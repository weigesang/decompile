.class final Lcom/yxcorp/gifshow/activity/share/ShareActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/share/ShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/yxcorp/gifshow/activity/share/ShareActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity;Z)V
    .locals 0

    .prologue
    .line 757
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$4;->b:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V
    .locals 2

    .prologue
    .line 760
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$4;->a:Z

    if-nez v0, :cond_0

    .line 761
    const-string/jumbo v0, "music_switch"

    invoke-static {v0, p2}, Lcom/yxcorp/gifshow/util/ai;->a(Ljava/lang/String;Z)V

    .line 764
    :cond_0
    if-eqz p2, :cond_1

    .line 765
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$4;->b:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mMusicIcon:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->share_icon_music_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 766
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$4;->b:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    sget v1, Lcom/yxcorp/gifshow/g$k;->photo_music_tag_visible:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    .line 771
    :goto_0
    return-void

    .line 768
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$4;->b:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mMusicIcon:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->share_icon_music_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 769
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$4;->b:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    sget v1, Lcom/yxcorp/gifshow/g$k;->photo_music_tag_invisible:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
