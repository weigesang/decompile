.class final Lcom/yxcorp/plugin/gift/k$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/k;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/k;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/k$4;->a:Lcom/yxcorp/plugin/gift/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k$4;->a:Lcom/yxcorp/plugin/gift/k;

    .line 1044
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/k;->q:Lcom/yxcorp/plugin/live/o;

    .line 643
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k$4;->a:Lcom/yxcorp/plugin/gift/k;

    .line 2044
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/k;->q:Lcom/yxcorp/plugin/live/o;

    .line 2504
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/o;->r:Z

    .line 643
    if-nez v0, :cond_0

    .line 644
    invoke-static {}, Lcom/yxcorp/gifshow/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    invoke-static {}, Lcom/smile/a/a;->cY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k$4;->a:Lcom/yxcorp/plugin/gift/k;

    .line 3044
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/k;->q:Lcom/yxcorp/plugin/live/o;

    .line 646
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/o;->h()V

    .line 649
    :cond_0
    return-void
.end method
