.class final Lcom/yxcorp/gifshow/activity/record/SF2018/a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/SF2018/a$3;->c()Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Semaphore;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/record/SF2018/a$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/SF2018/a$3;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$3$1;->b:Lcom/yxcorp/gifshow/activity/record/SF2018/a$3;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$3$1;->a:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/yxcorp/gifshow/magicemoji/c$b;)V
    .locals 6

    .prologue
    .line 480
    const-string/jumbo v0, "downgrade"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "captureFilter cost "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$3$1;->b:Lcom/yxcorp/gifshow/activity/record/SF2018/a$3;

    iget-wide v4, v4, Lcom/yxcorp/gifshow/activity/record/SF2018/a$3;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$3$1;->b:Lcom/yxcorp/gifshow/activity/record/SF2018/a$3;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/SF2018/a$3;->a(Lcom/yxcorp/gifshow/activity/record/SF2018/a$3;)Lcom/yxcorp/gifshow/magicemoji/c$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$3$1;->b:Lcom/yxcorp/gifshow/activity/record/SF2018/a$3;

    invoke-static {v0, p2}, Lcom/yxcorp/gifshow/activity/record/SF2018/a$3;->a(Lcom/yxcorp/gifshow/activity/record/SF2018/a$3;Lcom/yxcorp/gifshow/magicemoji/c$b;)Lcom/yxcorp/gifshow/magicemoji/c$b;

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$3$1;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 485
    return-void
.end method
