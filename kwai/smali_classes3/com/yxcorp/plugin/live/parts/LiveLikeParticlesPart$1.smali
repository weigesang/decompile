.class final Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart$1;
.super Lcom/yxcorp/livestream/longconnection/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;-><init>(Landroid/view/View;Lcom/yxcorp/plugin/live/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart$1;->a:Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;

    invoke-direct {p0}, Lcom/yxcorp/livestream/longconnection/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kuaishou/b/a/a/a$w;)V
    .locals 6

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart$1;->a:Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;->a:Lcom/yxcorp/plugin/live/controller/b;

    .line 1093
    iget-object v0, v0, Lcom/yxcorp/plugin/live/controller/b;->d:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    .line 1123
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->c:Z

    .line 34
    if-eqz v0, :cond_0

    .line 35
    invoke-static {}, Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;->h()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "pendinglikecount"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "pendinglikecount"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p1, Lcom/kuaishou/b/a/a/a$w;->g:J

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 35
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart$1;->a:Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;->a:Lcom/yxcorp/plugin/live/controller/b;

    iget-wide v2, p1, Lcom/kuaishou/b/a/a/a$w;->g:J

    long-to-int v1, v2

    .line 2065
    const/16 v2, 0x64

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2066
    iget v2, v0, Lcom/yxcorp/plugin/live/controller/b;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/yxcorp/plugin/live/controller/b;->b:I

    .line 2067
    iget v1, v0, Lcom/yxcorp/plugin/live/controller/b;->b:I

    if-lez v1, :cond_0

    .line 2068
    iget-object v1, v0, Lcom/yxcorp/plugin/live/controller/b;->a:Landroid/os/Handler;

    iget-object v2, v0, Lcom/yxcorp/plugin/live/controller/b;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2069
    iget-object v1, v0, Lcom/yxcorp/plugin/live/controller/b;->a:Landroid/os/Handler;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/controller/b;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    :cond_0
    return-void
.end method
