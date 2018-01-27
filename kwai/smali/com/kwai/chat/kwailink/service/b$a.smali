.class public final Lcom/kwai/chat/kwailink/service/b$a;
.super Lcom/kwai/chat/a/a/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/kwailink/service/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/kwailink/service/b;


# direct methods
.method public constructor <init>(Lcom/kwai/chat/kwailink/service/b;)V
    .locals 1

    .prologue
    .line 231
    iput-object p1, p0, Lcom/kwai/chat/kwailink/service/b$a;->a:Lcom/kwai/chat/kwailink/service/b;

    .line 232
    const-string/jumbo v0, "CallbackHandlerThread"

    invoke-direct {p0, v0}, Lcom/kwai/chat/a/a/a/d;-><init>(Ljava/lang/String;)V

    .line 233
    return-void
.end method

.method private d(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 288
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 291
    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/service/b$a;->a:Lcom/kwai/chat/kwailink/service/b;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/service/b;->a(Lcom/kwai/chat/kwailink/service/b;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v5

    move v3, v2

    .line 292
    :goto_0
    if-ge v3, v5, :cond_0

    .line 293
    iget-object v0, p0, Lcom/kwai/chat/kwailink/service/b$a;->a:Lcom/kwai/chat/kwailink/service/b;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/service/b;->a(Lcom/kwai/chat/kwailink/service/b;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 295
    :try_start_1
    iget v6, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v6, v1}, Lcom/kwai/chat/kwailink/a;->a(ILjava/lang/String;)V

    .line 296
    const/4 v2, 0x1

    .line 297
    const-string/jumbo v6, "KwaiLinkServiceBinder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onLinkRelogin success code="

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ", reason="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v2

    .line 292
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 299
    :catch_0
    move-exception v1

    move v1, v2

    :try_start_2
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v0, v1

    goto :goto_1

    .line 302
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/kwai/chat/kwailink/service/b$a;->a:Lcom/kwai/chat/kwailink/service/b;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/service/b;->a(Lcom/kwai/chat/kwailink/service/b;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 303
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/a;

    .line 304
    iget-object v3, p0, Lcom/kwai/chat/kwailink/service/b$a;->a:Lcom/kwai/chat/kwailink/service/b;

    invoke-static {v3}, Lcom/kwai/chat/kwailink/service/b;->a(Lcom/kwai/chat/kwailink/service/b;)Landroid/os/RemoteCallbackList;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 306
    :catch_1
    move-exception v0

    .line 307
    :goto_3
    const-string/jumbo v1, "KwaiLinkServiceBinder"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_1
    if-nez v2, :cond_2

    .line 310
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "com.kwai.chat.kwailink.ACTION_RELOGIN"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 311
    const-string/jumbo v0, "extra_code"

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 312
    const-string/jumbo v2, "extra_msg"

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    const-string/jumbo v0, "extra_act_time"

    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 313
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 315
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    move-result-object v0

    .line 3078
    iget-object v0, v0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->f:Ljava/lang/String;

    .line 315
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 318
    :cond_2
    return-void

    .line 306
    :catch_2
    move-exception v0

    move v2, v1

    goto :goto_3
.end method

.method private e()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 356
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 359
    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/service/b$a;->a:Lcom/kwai/chat/kwailink/service/b;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/service/b;->a(Lcom/kwai/chat/kwailink/service/b;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v5

    move v3, v2

    .line 360
    :goto_0
    if-ge v3, v5, :cond_0

    .line 361
    iget-object v0, p0, Lcom/kwai/chat/kwailink/service/b$a;->a:Lcom/kwai/chat/kwailink/service/b;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/service/b;->a(Lcom/kwai/chat/kwailink/service/b;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 363
    :try_start_1
    invoke-interface {v0}, Lcom/kwai/chat/kwailink/a;->b()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 364
    const/4 v1, 0x1

    .line 365
    :try_start_2
    const-string/jumbo v2, "KwaiLinkServiceBinder"

    const-string/jumbo v6, "onLinkInvalidPacket success"

    invoke-static {v2, v6}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v0, v1

    .line 360
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 366
    :catch_0
    move-exception v1

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    .line 367
    :goto_2
    :try_start_3
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    const-string/jumbo v0, "KwaiLinkServiceBinder"

    invoke-virtual {v2}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move v0, v1

    goto :goto_1

    .line 371
    :cond_0
    :try_start_4
    iget-object v0, p0, Lcom/kwai/chat/kwailink/service/b$a;->a:Lcom/kwai/chat/kwailink/service/b;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/service/b;->a(Lcom/kwai/chat/kwailink/service/b;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 372
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/a;

    .line 373
    iget-object v3, p0, Lcom/kwai/chat/kwailink/service/b$a;->a:Lcom/kwai/chat/kwailink/service/b;

    invoke-static {v3}, Lcom/kwai/chat/kwailink/service/b;->a(Lcom/kwai/chat/kwailink/service/b;)Landroid/os/RemoteCallbackList;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 375
    :catch_1
    move-exception v0

    .line 376
    :goto_4
    const-string/jumbo v1, "KwaiLinkServiceBinder"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :cond_1
    if-nez v2, :cond_2

    .line 379
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.kwai.chat.kwailink.ACTION_INVALID_PACKET"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 380
    const-string/jumbo v1, "extra_act_time"

    .line 381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 380
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 382
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    move-result-object v1

    .line 5078
    iget-object v1, v1, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->f:Ljava/lang/String;

    .line 382
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 385
    :cond_2
    return-void

    .line 375
    :catch_2
    move-exception v0

    move v2, v1

    goto :goto_4

    .line 366
    :catch_3
    move-exception v2

    goto :goto_2
.end method

.method private e(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 321
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/service/b$a;->a:Lcom/kwai/chat/kwailink/service/b;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/service/b;->a(Lcom/kwai/chat/kwailink/service/b;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v5

    move v3, v2

    .line 325
    :goto_0
    if-ge v3, v5, :cond_0

    .line 326
    iget-object v0, p0, Lcom/kwai/chat/kwailink/service/b$a;->a:Lcom/kwai/chat/kwailink/service/b;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/service/b;->a(Lcom/kwai/chat/kwailink/service/b;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 328
    :try_start_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, v6}, Lcom/kwai/chat/kwailink/a;->a(II)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 330
    const/4 v1, 0x1

    .line 331
    :try_start_2
    const-string/jumbo v2, "KwaiLinkServiceBinder"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onLinkConnSChanged success old="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", new="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v0, v1

    .line 325
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 332
    :catch_0
    move-exception v1

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    .line 333
    :goto_2
    :try_start_3
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    const-string/jumbo v0, "KwaiLinkServiceBinder"

    invoke-virtual {v2}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move v0, v1

    goto :goto_1

    .line 337
    :cond_0
    :try_start_4
    iget-object v0, p0, Lcom/kwai/chat/kwailink/service/b$a;->a:Lcom/kwai/chat/kwailink/service/b;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/service/b;->a(Lcom/kwai/chat/kwailink/service/b;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 338
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/a;

    .line 339
    iget-object v3, p0, Lcom/kwai/chat/kwailink/service/b$a;->a:Lcom/kwai/chat/kwailink/service/b;

    invoke-static {v3}, Lcom/kwai/chat/kwailink/service/b;->a(Lcom/kwai/chat/kwailink/service/b;)Landroid/os/RemoteCallbackList;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 341
    :catch_1
    move-exception v0

    .line 342
    :goto_4
    const-string/jumbo v1, "KwaiLinkServiceBinder"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    :cond_1
    if-nez v2, :cond_2

    .line 345
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.kwai.chat.kwailink.ACTION_SESSION_MANAGER_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 346
    const-string/jumbo v1, "extra_old_state"

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 347
    const-string/jumbo v1, "extra_new_state"

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 348
    const-string/jumbo v1, "extra_act_time"

    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 348
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 350
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    move-result-object v1

    .line 4078
    iget-object v1, v1, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->f:Ljava/lang/String;

    .line 350
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 353
    :cond_2
    return-void

    .line 341
    :catch_2
    move-exception v0

    move v2, v1

    goto :goto_4

    .line 332
    :catch_3
    move-exception v2

    goto :goto_2
.end method

.method private f()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 388
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 391
    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/service/b$a;->a:Lcom/kwai/chat/kwailink/service/b;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/service/b;->a(Lcom/kwai/chat/kwailink/service/b;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v5

    move v3, v2

    .line 392
    :goto_0
    if-ge v3, v5, :cond_0

    .line 393
    iget-object v0, p0, Lcom/kwai/chat/kwailink/service/b$a;->a:Lcom/kwai/chat/kwailink/service/b;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/service/b;->a(Lcom/kwai/chat/kwailink/service/b;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 395
    :try_start_1
    invoke-interface {v0}, Lcom/kwai/chat/kwailink/a;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 396
    const/4 v1, 0x1

    .line 397
    :try_start_2
    const-string/jumbo v2, "KwaiLinkServiceBinder"

    const-string/jumbo v6, "onLinkGetST success"

    invoke-static {v2, v6}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v0, v1

    .line 392
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 398
    :catch_0
    move-exception v1

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    .line 399
    :goto_2
    :try_start_3
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    const-string/jumbo v0, "KwaiLinkServiceBinder"

    invoke-virtual {v2}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move v0, v1

    goto :goto_1

    .line 403
    :cond_0
    :try_start_4
    iget-object v0, p0, Lcom/kwai/chat/kwailink/service/b$a;->a:Lcom/kwai/chat/kwailink/service/b;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/service/b;->a(Lcom/kwai/chat/kwailink/service/b;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 404
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/a;

    .line 405
    iget-object v3, p0, Lcom/kwai/chat/kwailink/service/b$a;->a:Lcom/kwai/chat/kwailink/service/b;

    invoke-static {v3}, Lcom/kwai/chat/kwailink/service/b;->a(Lcom/kwai/chat/kwailink/service/b;)Landroid/os/RemoteCallbackList;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 407
    :catch_1
    move-exception v0

    .line 408
    :goto_4
    const-string/jumbo v1, "KwaiLinkServiceBinder"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :cond_1
    if-nez v2, :cond_2

    .line 411
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.kwai.chat.kwailink.ACTION_GET_SERVICE_TOKEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 412
    const-string/jumbo v1, "extra_act_time"

    .line 413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 412
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 414
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    move-result-object v1

    .line 6078
    iget-object v1, v1, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->f:Ljava/lang/String;

    .line 414
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 417
    :cond_2
    return-void

    .line 407
    :catch_2
    move-exception v0

    move v2, v1

    goto :goto_4

    .line 398
    :catch_3
    move-exception v2

    goto :goto_2
.end method


# virtual methods
.method protected final a(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 237
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 1257
    :pswitch_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1260
    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/service/b$a;->a:Lcom/kwai/chat/kwailink/service/b;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/service/b;->a(Lcom/kwai/chat/kwailink/service/b;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v4

    move v2, v1

    .line 1261
    :goto_1
    if-ge v2, v4, :cond_1

    .line 1262
    iget-object v0, p0, Lcom/kwai/chat/kwailink/service/b$a;->a:Lcom/kwai/chat/kwailink/service/b;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/service/b;->a(Lcom/kwai/chat/kwailink/service/b;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1264
    :try_start_1
    invoke-interface {v0}, Lcom/kwai/chat/kwailink/a;->c()V

    .line 1265
    const/4 v1, 0x1

    .line 1266
    const-string/jumbo v5, "KwaiLinkServiceBinder"

    const-string/jumbo v6, "onLinkInvalidST success"

    invoke-static {v5, v6}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    .line 1261
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1268
    :catch_0
    move-exception v5

    :try_start_2
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_2

    .line 1271
    :cond_1
    iget-object v0, p0, Lcom/kwai/chat/kwailink/service/b$a;->a:Lcom/kwai/chat/kwailink/service/b;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/service/b;->a(Lcom/kwai/chat/kwailink/service/b;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1272
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/a;

    .line 1273
    iget-object v3, p0, Lcom/kwai/chat/kwailink/service/b$a;->a:Lcom/kwai/chat/kwailink/service/b;

    invoke-static {v3}, Lcom/kwai/chat/kwailink/service/b;->a(Lcom/kwai/chat/kwailink/service/b;)Landroid/os/RemoteCallbackList;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 1275
    :catch_1
    move-exception v0

    .line 1276
    const-string/jumbo v2, "KwaiLinkServiceBinder"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    :cond_2
    if-nez v1, :cond_0

    .line 1279
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.kwai.chat.kwailink.ACTION_INVALID_SERVICE_TOKEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1280
    const-string/jumbo v1, "extra_act_time"

    .line 1281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1280
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1282
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    move-result-object v1

    .line 2078
    iget-object v1, v1, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->f:Ljava/lang/String;

    .line 1282
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1283
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 242
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/kwai/chat/kwailink/service/b$a;->d(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 245
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/kwai/chat/kwailink/service/b$a;->e(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 248
    :pswitch_3
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/service/b$a;->e()V

    goto/16 :goto_0

    .line 251
    :pswitch_4
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/service/b$a;->f()V

    goto/16 :goto_0

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
