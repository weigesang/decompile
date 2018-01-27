.class final Lcom/yxcorp/gifshow/upload/g$b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/g$b$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/upload/g$b$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/g$b$3;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/g$b$3$1;->a:Lcom/yxcorp/gifshow/upload/g$b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/g$b$3$1;->a:Lcom/yxcorp/gifshow/upload/g$b$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/g$b$3;->a:Lcom/yxcorp/gifshow/upload/g$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/g$b;->e:Lcom/yxcorp/gifshow/upload/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/g;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/g$b$3$1;->a:Lcom/yxcorp/gifshow/upload/g$b$3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/g$b$3;->a:Lcom/yxcorp/gifshow/upload/g$b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/g$b;->a:Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    return-void
.end method
