.class final Lcom/yxcorp/gifshow/util/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/j;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/retrofit/multipart/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/retrofit/multipart/e;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/j$1;->a:Lcom/yxcorp/retrofit/multipart/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 47
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/j$1;->a:Lcom/yxcorp/retrofit/multipart/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/retrofit/multipart/e;)I

    .line 49
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
