.class final Lcom/yxcorp/gifshow/music/MusicClipActivity$1;
.super Lcom/yxcorp/utility/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/music/MusicClipActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/utility/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/MusicClipActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/MusicClipActivity;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$1;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    invoke-direct {p0}, Lcom/yxcorp/utility/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs c()Ljava/lang/Void;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 255
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$1;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$1;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iput-object v1, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->g:Landroid/media/MediaPlayer;

    .line 260
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 251
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/MusicClipActivity$1;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
