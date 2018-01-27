.class final Lcom/yxcorp/plugin/magicemoji/d/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/d/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/d/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/d/b;J)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/d/b$3;->b:Lcom/yxcorp/plugin/magicemoji/d/b;

    iput-wide p2, p0, Lcom/yxcorp/plugin/magicemoji/d/b$3;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 184
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$3;->b:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 1012
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->a:Landroid/media/MediaPlayer;

    .line 184
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$3;->b:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 2012
    iget-boolean v0, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->c:Z

    .line 184
    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$3;->b:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 3012
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->a:Landroid/media/MediaPlayer;

    .line 185
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$3;->b:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 4012
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->b:Lcom/yxcorp/plugin/magicemoji/d/b$a;

    .line 187
    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$3;->b:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 5012
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->b:Lcom/yxcorp/plugin/magicemoji/d/b$a;

    .line 188
    const/4 v1, 0x2

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/d/b$3;->a:J

    sub-long/2addr v2, v4

    .line 188
    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/d/b$a;->a(IJ)V

    .line 191
    :cond_1
    return-void
.end method
