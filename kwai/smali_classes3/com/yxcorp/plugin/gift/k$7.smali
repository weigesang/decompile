.class final Lcom/yxcorp/plugin/gift/k$7;
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
    .line 363
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/k$7;->a:Lcom/yxcorp/plugin/gift/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 365
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k$7;->a:Lcom/yxcorp/plugin/gift/k;

    .line 1044
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/k;->s:Ljava/lang/Object;

    .line 365
    monitor-enter v1

    .line 366
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k$7;->a:Lcom/yxcorp/plugin/gift/k;

    .line 2044
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/yxcorp/plugin/gift/k;->h:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 367
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k$7;->a:Lcom/yxcorp/plugin/gift/k;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/k$7;->a:Lcom/yxcorp/plugin/gift/k;

    .line 3044
    iget-object v2, v2, Lcom/yxcorp/plugin/gift/k;->e:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 367
    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4}, Lcom/yxcorp/plugin/gift/k;->a(Lcom/yxcorp/plugin/gift/k;Lcom/yxcorp/plugin/magicemoji/filter/d;Lcom/yxcorp/plugin/magicemoji/filter/d;I)V

    .line 368
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k$7;->a:Lcom/yxcorp/plugin/gift/k;

    .line 4044
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/yxcorp/plugin/gift/k;->e:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 369
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
