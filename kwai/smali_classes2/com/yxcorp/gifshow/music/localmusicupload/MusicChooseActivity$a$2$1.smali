.class final Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a$2;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a$2$1;->a:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    .line 358
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a$2$1;->a:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a$2;->d:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;->a:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->d(Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;)Lcom/yxcorp/gifshow/media/player/c;

    move-result-object v0

    .line 1028
    iget-object v0, v0, Lcom/yxcorp/gifshow/media/player/c;->a:Landroid/media/MediaPlayer;

    .line 358
    if-ne p1, v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a$2$1;->a:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a$2;->d:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;->a:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->c(Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;->a(Landroid/view/View;)V

    .line 360
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a$2$1;->a:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a$2;->d:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a$2$1;->a:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a$2;

    iget-object v2, v2, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a$2;->d:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;->a:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;

    invoke-static {v2}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->c(Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;->a(Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;ZLandroid/view/View;)V

    .line 362
    :cond_0
    return-void
.end method
