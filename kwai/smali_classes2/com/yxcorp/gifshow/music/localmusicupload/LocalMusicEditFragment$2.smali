.class final Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;
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
        "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$2;->b:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$2;->a:Ljava/lang/String;

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
    .line 323
    .line 1326
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1327
    const-string/jumbo v1, "ret_music_name"

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1328
    const-string/jumbo v1, "ret_music_cover"

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$2;->b:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;

    .line 1329
    invoke-static {v2}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->g(Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 1328
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1330
    const-string/jumbo v1, "ret_music_lyrics"

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$2;->b:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;

    invoke-static {v2}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->h(Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1331
    const-string/jumbo v1, "ret_music_type"

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$2;->b:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;

    invoke-static {v2}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->i(Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;)Lcom/yxcorp/gifshow/model/MusicType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1332
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$2;->b:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->d(Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1333
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$2;->b:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/q;->setResult(ILandroid/content/Intent;)V

    .line 1334
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$2;->b:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    .line 323
    return-void
.end method
