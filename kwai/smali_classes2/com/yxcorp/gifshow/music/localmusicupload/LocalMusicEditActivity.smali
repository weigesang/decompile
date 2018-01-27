.class public Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditActivity;
.super Lcom/yxcorp/gifshow/activity/h;
.source "SourceFile"


# instance fields
.field private a:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/h;-><init>()V

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 25
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    const-string/jumbo v1, "para_music_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    const-string/jumbo v1, "activityCloseEnterAnimation"

    sget v2, Lcom/yxcorp/gifshow/g$a;->slide_out_to_bottom:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    const/16 v1, 0x108

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/activity/f;->startActivityForResult(Landroid/content/Intent;I)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string/jumbo v0, ""

    return-object v0
.end method

.method protected final b()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditActivity;->a:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditActivity;->a:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditActivity;->a:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->setArguments(Landroid/os/Bundle;)V

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditActivity;->a:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;

    return-object v0
.end method
