.class public final Lcom/yxcorp/gifshow/image/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/backends/okhttp3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/image/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lokhttp3/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lokhttp3/t;
    .locals 2

    .prologue
    .line 142
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/a$b;->a:Lokhttp3/t;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lokhttp3/t$a;

    invoke-direct {v0}, Lokhttp3/t$a;-><init>()V

    new-instance v1, Lcom/yxcorp/gifshow/image/a$b$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/image/a$b$1;-><init>(Lcom/yxcorp/gifshow/image/a$b;)V

    .line 1583
    iput-object v1, v0, Lokhttp3/t$a;->h:Lokhttp3/l;

    .line 144
    new-instance v1, Lcom/yxcorp/retrofit/c/a;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/a;-><init>()V

    .line 160
    invoke-virtual {v0, v1}, Lokhttp3/t$a;->a(Lokhttp3/q;)Lokhttp3/t$a;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lokhttp3/t$a;->a()Lokhttp3/t;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/image/a$b;->a:Lokhttp3/t;

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/a$b;->a:Lokhttp3/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
