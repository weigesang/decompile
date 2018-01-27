.class final Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a;->a:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/model/Music;II)V
    .locals 6

    .prologue
    const/high16 v5, 0x42c80000    # 100.0f

    .line 142
    const/4 v1, 0x0

    .line 143
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a;->a:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Record;

    .line 144
    iget-object v3, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Record;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v3, p1}, Lcom/yxcorp/gifshow/model/Music;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 145
    sget-object v3, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;->DOWNLOADING:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;

    iput-object v3, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Record;->mStatus:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;

    .line 146
    int-to-float v3, p2

    mul-float/2addr v3, v5

    int-to-float v4, p3

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 147
    iget v4, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Record;->mProgress:I

    if-eq v3, v4, :cond_0

    .line 148
    int-to-float v1, p2

    mul-float/2addr v1, v5

    int-to-float v2, p3

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Record;->mProgress:I

    .line 149
    const/4 v0, 0x1

    .line 154
    :goto_0
    const/4 v1, -0x1

    if-eq p3, v1, :cond_1

    if-nez v0, :cond_2

    .line 166
    :cond_1
    :goto_1
    return-void

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a;->a:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a$2;-><init>(Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a;Lcom/yxcorp/gifshow/model/Music;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/model/Music;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a;->a:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Record;

    .line 171
    iget-object v2, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Record;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v2, p1}, Lcom/yxcorp/gifshow/model/Music;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 172
    sget-object v1, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;->FAILED:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;

    iput-object v1, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Record;->mStatus:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a;->a:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a$3;-><init>(Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a;Lcom/yxcorp/gifshow/model/Music;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 184
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a;->a:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a$1;-><init>(Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a;Lcom/yxcorp/gifshow/model/Music;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    return-void
.end method

.method public final c(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a;->a:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Record;

    .line 189
    iget-object v2, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Record;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v2, p1}, Lcom/yxcorp/gifshow/model/Music;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 190
    sget-object v1, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;->FAILED:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;

    iput-object v1, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Record;->mStatus:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a;->a:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a$4;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a$4;-><init>(Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a;Lcom/yxcorp/gifshow/model/Music;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 202
    return-void
.end method

.method public final d(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a;->a:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Record;

    .line 207
    iget-object v2, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Record;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v2, p1}, Lcom/yxcorp/gifshow/model/Music;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 208
    sget-object v1, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;->SUCCESS:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;

    iput-object v1, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Record;->mStatus:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a;->a:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a$5;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a$5;-><init>(Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a;Lcom/yxcorp/gifshow/model/Music;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 220
    return-void
.end method
