.class final Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;
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
        "Lcom/yxcorp/gifshow/model/Music;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity$2;->a:Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 157
    check-cast p1, Lcom/yxcorp/gifshow/model/Music;

    .line 1160
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity$2;->a:Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;

    iput-object p1, v0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    .line 1161
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity$2;->a:Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;

    .line 1175
    iget-object v1, v0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v1}, Lcom/yxcorp/gifshow/music/b/a;->e(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v1

    .line 1176
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1177
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 1193
    sget-object v2, Lcom/yxcorp/utility/aa;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity$4;

    invoke-direct {v3, v0, v1}, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity$4;-><init>(Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1179
    :goto_0
    return-void

    .line 1180
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->b()V

    goto :goto_0
.end method
