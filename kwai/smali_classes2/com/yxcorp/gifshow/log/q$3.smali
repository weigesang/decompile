.class final Lcom/yxcorp/gifshow/log/q$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/log/q;->a(Landroid/os/Handler;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lcom/yxcorp/gifshow/log/q;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/q;ZLandroid/os/Handler;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/q$3;->c:Lcom/yxcorp/gifshow/log/q;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/log/q$3;->a:Z

    iput-object p3, p0, Lcom/yxcorp/gifshow/log/q$3;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/log/q$3;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/q$3;->c:Lcom/yxcorp/gifshow/log/q;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/q;->c(Lcom/yxcorp/gifshow/log/q;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/q$3;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/q$3;->c:Lcom/yxcorp/gifshow/log/q;

    invoke-static {v1}, Lcom/yxcorp/gifshow/log/q;->e(Lcom/yxcorp/gifshow/log/q;)J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/q$3;->c:Lcom/yxcorp/gifshow/log/q;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/q;->d(Lcom/yxcorp/gifshow/log/q;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    :cond_2
    const/4 v0, 0x0

    .line 131
    :try_start_0
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/log/q$3;->a:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/q$3;->c:Lcom/yxcorp/gifshow/log/q;

    invoke-static {v1}, Lcom/yxcorp/gifshow/log/q;->f(Lcom/yxcorp/gifshow/log/q;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 135
    :goto_1
    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/q$3;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/q$3;->c:Lcom/yxcorp/gifshow/log/q;

    invoke-static {v1}, Lcom/yxcorp/gifshow/log/q;->e(Lcom/yxcorp/gifshow/log/q;)J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 131
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/q$3;->c:Lcom/yxcorp/gifshow/log/q;

    invoke-static {v1}, Lcom/yxcorp/gifshow/log/q;->g(Lcom/yxcorp/gifshow/log/q;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 133
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 139
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/q$3;->c:Lcom/yxcorp/gifshow/log/q;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/realtime/Operation;

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/log/q$3;->a:Z

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/q;->a(Lcom/yxcorp/gifshow/log/q;Lcom/yxcorp/gifshow/log/realtime/Operation;Z)V

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/q$3;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/q$3;->c:Lcom/yxcorp/gifshow/log/q;

    invoke-static {v1}, Lcom/yxcorp/gifshow/log/q;->e(Lcom/yxcorp/gifshow/log/q;)J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
