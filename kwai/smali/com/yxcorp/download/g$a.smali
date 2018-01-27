.class public Lcom/yxcorp/download/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/filedownloader/d/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/download/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lokhttp3/t;

.field private b:Lokhttp3/t$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lokhttp3/t$a;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lcom/yxcorp/download/g$a;->b:Lokhttp3/t$a;

    .line 133
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/liulishuo/filedownloader/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/yxcorp/download/g$a;->a:Lokhttp3/t;

    if-nez v0, :cond_1

    .line 146
    const-class v1, Lcom/yxcorp/download/g$a;

    monitor-enter v1

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/download/g$a;->a:Lokhttp3/t;

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/yxcorp/download/g$a;->b:Lokhttp3/t$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/download/g$a;->b:Lokhttp3/t$a;

    invoke-virtual {v0}, Lokhttp3/t$a;->a()Lokhttp3/t;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/yxcorp/download/g$a;->a:Lokhttp3/t;

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/download/g$a;->b:Lokhttp3/t$a;

    .line 151
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :cond_1
    new-instance v0, Lcom/yxcorp/download/g;

    iget-object v1, p0, Lcom/yxcorp/download/g$a;->a:Lokhttp3/t;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/yxcorp/download/g;-><init>(Ljava/lang/String;Lokhttp3/t;B)V

    return-object v0

    .line 148
    :cond_2
    :try_start_1
    new-instance v0, Lokhttp3/t;

    invoke-direct {v0}, Lokhttp3/t;-><init>()V

    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
