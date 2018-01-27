.class final Lcom/yxcorp/gifshow/upload/g$b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/g$b;
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
        "Lcom/yxcorp/gifshow/upload/UploadLocalMusicResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/upload/g$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/g$b;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/g$b$3;->a:Lcom/yxcorp/gifshow/upload/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/16 v1, 0x64

    .line 170
    check-cast p1, Lcom/yxcorp/gifshow/upload/UploadLocalMusicResult;

    .line 1173
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/g$b$3;->a:Lcom/yxcorp/gifshow/upload/g$b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/g$b;->a(Lcom/yxcorp/gifshow/upload/g$b;)Lcom/yxcorp/retrofit/multipart/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1174
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/g$b$3;->a:Lcom/yxcorp/gifshow/upload/g$b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/g$b;->a(Lcom/yxcorp/gifshow/upload/g$b;)Lcom/yxcorp/retrofit/multipart/e;

    move-result-object v0

    invoke-interface {v0, v1, v1, p0}, Lcom/yxcorp/retrofit/multipart/e;->a(IILjava/lang/Object;)Z

    .line 1176
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/g$b$3;->a:Lcom/yxcorp/gifshow/upload/g$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/g$b;->a:Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    sget-object v1, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->COMPLETE:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    iput-object v1, v0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mStatus:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    .line 1177
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    invoke-virtual {v0, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/upload/UploadLocalMusicResult;->setOriginResponse(Ljava/lang/String;)V

    .line 1178
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/g$b$3;->a:Lcom/yxcorp/gifshow/upload/g$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/g$b;->a:Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    iput-object p1, v0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mUploadResult:Lcom/yxcorp/gifshow/upload/UploadLocalMusicResult;

    .line 1181
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/g$b$3;->a:Lcom/yxcorp/gifshow/upload/g$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/g$b;->a:Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mUploadResult:Lcom/yxcorp/gifshow/upload/UploadLocalMusicResult;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadLocalMusicResult;->getUploadedMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/g$b$3;->a:Lcom/yxcorp/gifshow/upload/g$b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/g$b;->a:Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/Music;->mPath:Ljava/lang/String;

    .line 1182
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/g$b$3;->a:Lcom/yxcorp/gifshow/upload/g$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/g$b;->a:Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mUploadResult:Lcom/yxcorp/gifshow/upload/UploadLocalMusicResult;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadLocalMusicResult;->getUploadedMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/g$b$3;->a:Lcom/yxcorp/gifshow/upload/g$b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/g$b;->a:Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getFileId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/Music;->mFileId:Ljava/lang/String;

    .line 1183
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/g$b$3;->a:Lcom/yxcorp/gifshow/upload/g$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/g$b;->a:Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mUploadResult:Lcom/yxcorp/gifshow/upload/UploadLocalMusicResult;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadLocalMusicResult;->getUploadedMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/g$b$3;->a:Lcom/yxcorp/gifshow/upload/g$b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/g$b;->a:Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getCoverPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/Music;->mCoverPath:Ljava/lang/String;

    .line 1185
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/g$b$3;->a:Lcom/yxcorp/gifshow/upload/g$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/g$b;->e:Lcom/yxcorp/gifshow/upload/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/g$b$3;->a:Lcom/yxcorp/gifshow/upload/g$b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/g$b;->a:Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/upload/g;->b(Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V

    .line 1186
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/g$b$3;->a:Lcom/yxcorp/gifshow/upload/g$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/g$b;->e:Lcom/yxcorp/gifshow/upload/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/g;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/gifshow/upload/g$b$3$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/upload/g$b$3$1;-><init>(Lcom/yxcorp/gifshow/upload/g$b$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170
    return-void
.end method
