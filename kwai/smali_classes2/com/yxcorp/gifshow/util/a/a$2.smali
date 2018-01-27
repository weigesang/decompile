.class final Lcom/yxcorp/gifshow/util/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/a/a;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/a/a$2;->a:Lcom/yxcorp/gifshow/util/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 90
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/a/a$2;->a:Lcom/yxcorp/gifshow/util/a/a;

    monitor-enter v1

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/a$2;->a:Lcom/yxcorp/gifshow/util/a/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/a/a;->b(Lcom/yxcorp/gifshow/util/a/a;)V

    .line 92
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
