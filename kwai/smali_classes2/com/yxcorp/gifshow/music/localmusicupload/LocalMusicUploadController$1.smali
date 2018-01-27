.class final Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/upload/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController$1;->a:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FLcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController$1;->a:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->updateProgress(Ljava/lang/String;F)V

    .line 130
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/upload/UploadInfo$Status;Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController$1;->a:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;

    invoke-virtual {v0, p2, p1}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->updateStatus(Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;Lcom/yxcorp/gifshow/upload/UploadInfo$Status;)V

    .line 125
    return-void
.end method
