.class final Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/retrofit/multipart/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b$2;->a:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 294
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b$2;->a:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;->b:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b$2;->a:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b$2;->a:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;

    iget v2, v2, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;->d:I

    add-int/2addr v2, p1

    iget-object v3, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b$2;->a:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;

    iget v3, v3, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;->d:I

    add-int/2addr v3, p2

    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->a(Lcom/yxcorp/gifshow/model/Music;II)V

    .line 295
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b$2;->a:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;->c:Z

    return v0
.end method
