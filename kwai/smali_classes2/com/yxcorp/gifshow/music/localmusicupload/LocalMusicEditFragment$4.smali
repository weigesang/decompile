.class final Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->selectLyricsFile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$4;->a:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 354
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const-string/jumbo v0, "file_path"

    .line 355
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$4;->a:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;

    const-string/jumbo v1, "file_path"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->b(Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$4;->a:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->h(Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$4;->a:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->mLyricsView:Landroid/widget/TextView;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$4;->a:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;

    invoke-static {v2}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->h(Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$4;->a:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->b(Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;)Z

    .line 362
    return-void
.end method
