.class public final Lcom/yxcorp/livestream/longconnection/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/yxcorp/livestream/longconnection/g;


# direct methods
.method public constructor <init>(Lcom/yxcorp/livestream/longconnection/g;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/b/c;->a:Lcom/yxcorp/livestream/longconnection/g;

    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 29
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/c;->a:Lcom/yxcorp/livestream/longconnection/g;

    .line 1136
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/g;->i:Lcom/kuaishou/common/a/a/d;

    .line 30
    if-nez v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 34
    :cond_0
    new-instance v1, Lcom/kuaishou/b/a/a/a$c;

    invoke-direct {v1}, Lcom/kuaishou/b/a/a/a$c;-><init>()V

    .line 35
    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/b/c;->a:Lcom/yxcorp/livestream/longconnection/g;

    .line 2099
    iget-object v2, v2, Lcom/yxcorp/livestream/longconnection/g;->g:Lcom/yxcorp/livestream/longconnection/h;

    .line 2113
    iget-object v2, v2, Lcom/yxcorp/livestream/longconnection/h;->a:Ljava/lang/String;

    .line 35
    iput-object v2, v1, Lcom/kuaishou/b/a/a/a$c;->a:Ljava/lang/String;

    .line 36
    iput v6, v1, Lcom/kuaishou/b/a/a/a$c;->b:I

    .line 37
    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/b/c;->a:Lcom/yxcorp/livestream/longconnection/g;

    .line 3099
    iget-object v2, v2, Lcom/yxcorp/livestream/longconnection/g;->g:Lcom/yxcorp/livestream/longconnection/h;

    .line 3121
    iget-object v2, v2, Lcom/yxcorp/livestream/longconnection/h;->c:Ljava/lang/String;

    .line 37
    iput-object v2, v1, Lcom/kuaishou/b/a/a/a$c;->c:Ljava/lang/String;

    .line 38
    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/b/c;->a:Lcom/yxcorp/livestream/longconnection/g;

    .line 4099
    iget-object v2, v2, Lcom/yxcorp/livestream/longconnection/g;->g:Lcom/yxcorp/livestream/longconnection/h;

    .line 4125
    iget-boolean v2, v2, Lcom/yxcorp/livestream/longconnection/h;->d:Z

    .line 38
    iput-boolean v2, v1, Lcom/kuaishou/b/a/a/a$c;->e:Z

    .line 39
    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/b/c;->a:Lcom/yxcorp/livestream/longconnection/g;

    .line 5099
    iget-object v2, v2, Lcom/yxcorp/livestream/longconnection/g;->g:Lcom/yxcorp/livestream/longconnection/h;

    .line 6095
    iget v2, v2, Lcom/yxcorp/livestream/longconnection/h;->k:I

    .line 39
    iput v2, v1, Lcom/kuaishou/b/a/a/a$c;->f:I

    .line 40
    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/b/c;->a:Lcom/yxcorp/livestream/longconnection/g;

    .line 6099
    iget-object v2, v2, Lcom/yxcorp/livestream/longconnection/g;->g:Lcom/yxcorp/livestream/longconnection/h;

    .line 6104
    iget v2, v2, Lcom/yxcorp/livestream/longconnection/h;->l:I

    .line 40
    iput v2, v1, Lcom/kuaishou/b/a/a/a$c;->g:I

    .line 41
    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/b/c;->a:Lcom/yxcorp/livestream/longconnection/g;

    .line 7099
    iget-object v2, v2, Lcom/yxcorp/livestream/longconnection/g;->g:Lcom/yxcorp/livestream/longconnection/h;

    .line 7167
    iget-object v2, v2, Lcom/yxcorp/livestream/longconnection/h;->f:Ljava/lang/String;

    .line 41
    iput-object v2, v1, Lcom/kuaishou/b/a/a/a$c;->h:Ljava/lang/String;

    .line 42
    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/b/c;->a:Lcom/yxcorp/livestream/longconnection/g;

    .line 8099
    iget-object v2, v2, Lcom/yxcorp/livestream/longconnection/g;->g:Lcom/yxcorp/livestream/longconnection/h;

    .line 8176
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v2, Lcom/yxcorp/livestream/longconnection/h;->m:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v2, Lcom/yxcorp/livestream/longconnection/h;->n:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 42
    iput-object v2, v1, Lcom/kuaishou/b/a/a/a$c;->j:Ljava/lang/String;

    .line 43
    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/b/c;->a:Lcom/yxcorp/livestream/longconnection/g;

    .line 9099
    iget-object v2, v2, Lcom/yxcorp/livestream/longconnection/g;->g:Lcom/yxcorp/livestream/longconnection/h;

    .line 9180
    iget-object v2, v2, Lcom/yxcorp/livestream/longconnection/h;->g:Ljava/lang/String;

    .line 43
    iput-object v2, v1, Lcom/kuaishou/b/a/a/a$c;->k:Ljava/lang/String;

    .line 44
    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/b/c;->a:Lcom/yxcorp/livestream/longconnection/g;

    .line 10099
    iget-object v2, v2, Lcom/yxcorp/livestream/longconnection/g;->g:Lcom/yxcorp/livestream/longconnection/h;

    .line 10117
    iget-object v2, v2, Lcom/yxcorp/livestream/longconnection/h;->b:Ljava/lang/String;

    .line 44
    iput-object v2, v1, Lcom/kuaishou/b/a/a/a$c;->d:Ljava/lang/String;

    .line 45
    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/b/c;->a:Lcom/yxcorp/livestream/longconnection/g;

    .line 11099
    iget-object v2, v2, Lcom/yxcorp/livestream/longconnection/g;->g:Lcom/yxcorp/livestream/longconnection/h;

    .line 11189
    iget-boolean v2, v2, Lcom/yxcorp/livestream/longconnection/h;->j:Z

    .line 45
    iput-boolean v2, v1, Lcom/kuaishou/b/a/a/a$c;->l:Z

    .line 46
    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/b/c;->a:Lcom/yxcorp/livestream/longconnection/g;

    .line 12099
    iget-object v2, v2, Lcom/yxcorp/livestream/longconnection/g;->g:Lcom/yxcorp/livestream/longconnection/h;

    .line 12158
    iget-object v2, v2, Lcom/yxcorp/livestream/longconnection/h;->e:Ljava/lang/String;

    .line 46
    iput-object v2, v1, Lcom/kuaishou/b/a/a/a$c;->i:Ljava/lang/String;

    .line 47
    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/b/c;->a:Lcom/yxcorp/livestream/longconnection/g;

    .line 13099
    iget-object v2, v2, Lcom/yxcorp/livestream/longconnection/g;->g:Lcom/yxcorp/livestream/longconnection/h;

    .line 13198
    iget-object v2, v2, Lcom/yxcorp/livestream/longconnection/h;->h:Ljava/lang/String;

    .line 47
    iput-object v2, v1, Lcom/kuaishou/b/a/a/a$c;->m:Ljava/lang/String;

    .line 48
    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/b/c;->a:Lcom/yxcorp/livestream/longconnection/g;

    .line 14099
    iget-object v2, v2, Lcom/yxcorp/livestream/longconnection/g;->g:Lcom/yxcorp/livestream/longconnection/h;

    .line 15059
    iget-object v2, v2, Lcom/yxcorp/livestream/longconnection/h;->p:Ljava/lang/String;

    .line 48
    iput-object v2, v1, Lcom/kuaishou/b/a/a/a$c;->n:Ljava/lang/String;

    .line 49
    const-string/jumbo v2, "livestream"

    const-string/jumbo v3, "EnterRoomOperation"

    new-array v4, v6, [Ljava/lang/Object;

    const-string/jumbo v5, "message"

    aput-object v5, v4, v7

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/kuaishou/b/a/a/a$c;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/yxcorp/livestream/longconnection/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/b/c;->a:Lcom/yxcorp/livestream/longconnection/g;

    .line 15061
    iput v7, v2, Lcom/yxcorp/livestream/longconnection/g;->h:I

    .line 51
    invoke-static {v1}, Lcom/kuaishou/common/a/g;->a(Lcom/google/protobuf/nano/d;)Lcom/kuaishou/g/a/a$h;

    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/b/c;->a:Lcom/yxcorp/livestream/longconnection/g;

    const/16 v3, 0xc8

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 52
    invoke-virtual {v2, v3, v4, v5}, Lcom/yxcorp/livestream/longconnection/g;->a(IJ)V

    .line 16033
    iget-object v0, v0, Lcom/kuaishou/common/a/a/d;->b:Lcom/kuaishou/common/a/a/a;

    .line 16085
    iget-object v0, v0, Lcom/kuaishou/common/a/a/a;->c:Lcom/kuaishou/common/a/a/a/a;

    .line 55
    const/16 v2, 0x12c

    new-instance v3, Lcom/yxcorp/livestream/longconnection/a/a;

    iget-object v4, p0, Lcom/yxcorp/livestream/longconnection/b/c;->a:Lcom/yxcorp/livestream/longconnection/g;

    invoke-direct {v3, v4}, Lcom/yxcorp/livestream/longconnection/a/a;-><init>(Lcom/yxcorp/livestream/longconnection/g;)V

    invoke-virtual {v0, v2, v3}, Lcom/kuaishou/common/a/a/a/a;->a(ILcom/kuaishou/common/a/c/a;)V

    .line 58
    new-instance v0, Lcom/yxcorp/livestream/longconnection/b/f;

    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/b/c;->a:Lcom/yxcorp/livestream/longconnection/g;

    invoke-direct {v0, v2, v1}, Lcom/yxcorp/livestream/longconnection/b/f;-><init>(Lcom/yxcorp/livestream/longconnection/g;Lcom/kuaishou/g/a/a$h;)V

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/b/f;->run()V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/c;->a:Lcom/yxcorp/livestream/longconnection/g;

    .line 16152
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/g;->m:Lcom/yxcorp/livestream/longconnection/RunnablePipeline;

    .line 59
    new-instance v1, Lcom/yxcorp/livestream/longconnection/b/c$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/livestream/longconnection/b/c$1;-><init>(Lcom/yxcorp/livestream/longconnection/b/c;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/livestream/longconnection/RunnablePipeline;->a(Ljava/lang/Runnable;J)V

    goto/16 :goto_0
.end method
