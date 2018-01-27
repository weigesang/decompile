.class final Lcom/yxcorp/gifshow/activity/record/MusicViewController$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/MusicViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/MusicViewController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/MusicViewController;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController$8;->a:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 538
    sget v0, Lcom/yxcorp/gifshow/g$k;->record_change_music:I

    if-ne p2, v0, :cond_1

    .line 539
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController$8;->a:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->d(Lcom/yxcorp/gifshow/activity/record/MusicViewController;)Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g()V

    .line 540
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController$8;->a:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->e(Lcom/yxcorp/gifshow/activity/record/MusicViewController;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "record_change_music"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController$8;->a:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    .line 541
    invoke-static {v4}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->f(Lcom/yxcorp/gifshow/activity/record/MusicViewController;)Lcom/yxcorp/gifshow/model/Music;

    move-result-object v4

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "channelID"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController$8;->a:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    invoke-static {v4}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->f(Lcom/yxcorp/gifshow/activity/record/MusicViewController;)Lcom/yxcorp/gifshow/model/Music;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/model/Music;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 540
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    :cond_0
    :goto_0
    return-void

    .line 542
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$k;->record_exit_musicmode:I

    if-ne p2, v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController$8;->a:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->g(Lcom/yxcorp/gifshow/activity/record/MusicViewController;)V

    goto :goto_0
.end method
