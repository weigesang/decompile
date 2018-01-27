.class final Lcom/yxcorp/plugin/gift/k$3;
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
    .line 626
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/k$3;->a:Lcom/yxcorp/plugin/gift/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k$3;->a:Lcom/yxcorp/plugin/gift/k;

    .line 1044
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/k;->q:Lcom/yxcorp/plugin/live/o;

    .line 628
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k$3;->a:Lcom/yxcorp/plugin/gift/k;

    .line 2044
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/k;->q:Lcom/yxcorp/plugin/live/o;

    .line 2504
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/o;->r:Z

    .line 629
    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k$3;->a:Lcom/yxcorp/plugin/gift/k;

    .line 3044
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/k;->q:Lcom/yxcorp/plugin/live/o;

    .line 630
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/o;->i()V

    .line 632
    :cond_0
    return-void
.end method
