.class public final Lcom/yxcorp/download/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/download/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/yxcorp/download/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/download/d;->a:Ljava/util/Map;

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/download/d;->b:Ljava/util/Map;

    .line 39
    new-instance v0, Lcom/yxcorp/download/d$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/download/d$1;-><init>(Lcom/yxcorp/download/d;)V

    .line 71
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 72
    const-string/jumbo v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1020
    sget-object v2, Lcom/yxcorp/download/a;->a:Landroid/content/Context;

    .line 73
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 74
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/yxcorp/download/d;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/yxcorp/download/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/download/DownloadTask$DownloadRequest;",
            ">;",
            "Lcom/yxcorp/download/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 175
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 178
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    .line 179
    new-instance v4, Lcom/yxcorp/download/DownloadTask;

    invoke-direct {v4, v0}, Lcom/yxcorp/download/DownloadTask;-><init>(Lcom/yxcorp/download/DownloadTask$DownloadRequest;)V

    .line 181
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-virtual {v4}, Lcom/yxcorp/download/DownloadTask;->unwrap()Lcom/liulishuo/filedownloader/a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 185
    :cond_0
    new-instance v0, Lcom/liulishuo/filedownloader/m;

    new-instance v3, Lcom/yxcorp/download/a/a;

    invoke-direct {v3, p1, v2}, Lcom/yxcorp/download/a/a;-><init>(Lcom/yxcorp/download/c;Ljava/util/List;)V

    invoke-direct {v0, v3}, Lcom/liulishuo/filedownloader/m;-><init>(Lcom/liulishuo/filedownloader/i;)V

    .line 2206
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/liulishuo/filedownloader/m;->b:Ljava/lang/Integer;

    .line 3093
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/liulishuo/filedownloader/m;->a:Z

    .line 3094
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/liulishuo/filedownloader/a;

    iput-object v2, v0, Lcom/liulishuo/filedownloader/m;->c:[Lcom/liulishuo/filedownloader/a;

    .line 3095
    iget-object v2, v0, Lcom/liulishuo/filedownloader/m;->c:[Lcom/liulishuo/filedownloader/a;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 192
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/m;->a()V

    .line 196
    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/yxcorp/download/DownloadTask$DownloadRequest;[Lcom/yxcorp/download/c;)I
    .locals 4

    .prologue
    .line 123
    new-instance v0, Lcom/yxcorp/download/DownloadTask;

    invoke-direct {v0, p1}, Lcom/yxcorp/download/DownloadTask;-><init>(Lcom/yxcorp/download/DownloadTask$DownloadRequest;)V

    .line 124
    iget-object v1, p0, Lcom/yxcorp/download/d;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 125
    invoke-virtual {v0}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v1

    invoke-virtual {p0, v1, p1}, Lcom/yxcorp/download/d;->a(ILcom/yxcorp/download/DownloadTask$DownloadRequest;)V

    .line 127
    invoke-virtual {v0}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/yxcorp/download/d;->b(I)V

    .line 128
    invoke-virtual {v0}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v1

    invoke-virtual {p0, v1, p2}, Lcom/yxcorp/download/d;->a(I[Lcom/yxcorp/download/c;)V

    .line 137
    :goto_0
    invoke-virtual {v0}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v0

    return v0

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/download/d;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v1, p0, Lcom/yxcorp/download/d;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/yxcorp/download/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-virtual {v0}, Lcom/yxcorp/download/DownloadTask;->submit()V

    .line 134
    invoke-virtual {v0}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v1

    invoke-virtual {p0, v1, p2}, Lcom/yxcorp/download/d;->a(I[Lcom/yxcorp/download/c;)V

    goto :goto_0
.end method

.method public final a(I)Lcom/yxcorp/download/DownloadTask;
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/yxcorp/download/d;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/download/DownloadTask;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/yxcorp/download/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 237
    iget-object v0, p0, Lcom/yxcorp/download/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 238
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/download/DownloadTask;

    .line 239
    invoke-virtual {v1}, Lcom/yxcorp/download/DownloadTask;->isCompleted()Z

    move-result v3

    if-nez v3, :cond_0

    .line 240
    invoke-virtual {v1}, Lcom/yxcorp/download/DownloadTask;->isUserPause()Z

    move-result v3

    if-nez v3, :cond_0

    .line 241
    invoke-virtual {v1}, Lcom/yxcorp/download/DownloadTask;->getAllowedNetworkTypes()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 243
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3220
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/download/d;->a(ILcom/yxcorp/download/DownloadTask$DownloadRequest;)V

    goto :goto_0

    .line 246
    :cond_1
    return-void
.end method

.method public final a(ILcom/yxcorp/download/DownloadTask$DownloadRequest;)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/yxcorp/download/d;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/download/DownloadTask;

    .line 226
    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0, p2}, Lcom/yxcorp/download/DownloadTask;->resume(Lcom/yxcorp/download/DownloadTask$DownloadRequest;)V

    .line 229
    :cond_0
    return-void
.end method

.method public final a(ILcom/yxcorp/download/c;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/yxcorp/download/d;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/download/DownloadTask;

    .line 146
    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0, p2}, Lcom/yxcorp/download/DownloadTask;->removeListener(Lcom/yxcorp/download/c;)V

    .line 149
    :cond_0
    return-void
.end method

.method public final varargs a(I[Lcom/yxcorp/download/c;)V
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Lcom/yxcorp/download/d;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/download/DownloadTask;

    .line 164
    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 165
    array-length v2, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p2, v1

    .line 166
    invoke-virtual {v3, p1}, Lcom/yxcorp/download/c;->a(I)V

    .line 167
    invoke-virtual {v0, v3}, Lcom/yxcorp/download/DownloadTask;->addListener(Lcom/yxcorp/download/c;)V

    .line 165
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 170
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 249
    iget-object v0, p0, Lcom/yxcorp/download/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 250
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/download/DownloadTask;

    .line 252
    invoke-virtual {v1}, Lcom/yxcorp/download/DownloadTask;->isCompleted()Z

    move-result v3

    if-nez v3, :cond_0

    .line 253
    invoke-virtual {v1}, Lcom/yxcorp/download/DownloadTask;->isUserPause()Z

    move-result v3

    if-nez v3, :cond_0

    .line 254
    invoke-virtual {v1}, Lcom/yxcorp/download/DownloadTask;->getAllowedNetworkTypes()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 256
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4220
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/download/d;->a(ILcom/yxcorp/download/DownloadTask$DownloadRequest;)V

    goto :goto_0

    .line 259
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/yxcorp/download/d;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/download/DownloadTask;

    .line 157
    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Lcom/yxcorp/download/DownloadTask;->clearListener()V

    .line 160
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/yxcorp/download/d;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/download/DownloadTask;

    .line 200
    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0}, Lcom/yxcorp/download/DownloadTask;->cancel()V

    .line 3208
    iget-object v1, p0, Lcom/yxcorp/download/d;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3209
    iget-object v1, p0, Lcom/yxcorp/download/d;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/yxcorp/download/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/yxcorp/download/d;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/download/DownloadTask;

    .line 214
    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0}, Lcom/yxcorp/download/DownloadTask;->userPause()V

    .line 217
    :cond_0
    return-void
.end method

.method public final e(I)Z
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/yxcorp/download/d;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/download/DownloadTask;

    .line 233
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/download/DownloadTask;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 264
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/download/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 265
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 267
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/download/DownloadTask;

    invoke-virtual {v0}, Lcom/yxcorp/download/DownloadTask;->cancel()V

    .line 268
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 273
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 275
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 276
    return-void

    .line 271
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/download/d;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
