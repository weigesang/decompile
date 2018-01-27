.class final Lcom/facebook/imagepipeline/producers/aa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ab$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/aa;->produceResults(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/p;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/aa;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/aa;Lcom/facebook/imagepipeline/producers/p;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/aa$1;->b:Lcom/facebook/imagepipeline/producers/aa;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/aa$1;->a:Lcom/facebook/imagepipeline/producers/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aa$1;->a:Lcom/facebook/imagepipeline/producers/p;

    .line 6185
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/p;->b()Lcom/facebook/imagepipeline/producers/ah;

    move-result-object v1

    .line 6186
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/p;->a()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "NetworkFetchProducer"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/imagepipeline/producers/ah;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 7036
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/p;->d:Lcom/facebook/imagepipeline/producers/g;

    .line 6187
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/g;->b()V

    .line 83
    return-void
.end method

.method public final a(Ljava/io/InputStream;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/aa$1;->b:Lcom/facebook/imagepipeline/producers/aa;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/aa$1;->a:Lcom/facebook/imagepipeline/producers/p;

    .line 1093
    if-lez p2, :cond_2

    .line 1094
    iget-object v0, v3, Lcom/facebook/imagepipeline/producers/aa;->a:Lcom/facebook/common/memory/f;

    invoke-interface {v0, p2}, Lcom/facebook/common/memory/f;->a(I)Lcom/facebook/common/memory/h;

    move-result-object v0

    move-object v1, v0

    .line 1098
    :goto_0
    iget-object v0, v3, Lcom/facebook/imagepipeline/producers/aa;->b:Lcom/facebook/common/memory/a;

    const/16 v2, 0x4000

    invoke-interface {v0, v2}, Lcom/facebook/common/memory/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1101
    :cond_0
    :goto_1
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_5

    .line 1102
    if-lez v2, :cond_0

    .line 1103
    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5, v2}, Lcom/facebook/common/memory/h;->write([BII)V

    .line 1139
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 2040
    iget-object v2, v4, Lcom/facebook/imagepipeline/producers/p;->e:Lcom/facebook/imagepipeline/producers/af;

    .line 1191
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/af;->h()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1192
    const/4 v2, 0x0

    .line 1140
    :goto_2
    if-eqz v2, :cond_1

    .line 2056
    iget-wide v8, v4, Lcom/facebook/imagepipeline/producers/p;->f:J

    .line 1141
    sub-long v8, v6, v8

    const-wide/16 v10, 0x64

    cmp-long v2, v8, v10

    if-ltz v2, :cond_1

    .line 2060
    iput-wide v6, v4, Lcom/facebook/imagepipeline/producers/p;->f:J

    .line 1143
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/producers/p;->b()Lcom/facebook/imagepipeline/producers/ah;

    move-result-object v2

    .line 1144
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/producers/p;->a()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "NetworkFetchProducer"

    const-string/jumbo v7, "intermediate_result"

    invoke-interface {v2, v5, v6, v7}, Lcom/facebook/imagepipeline/producers/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    const/4 v2, 0x0

    .line 3036
    iget-object v5, v4, Lcom/facebook/imagepipeline/producers/p;->d:Lcom/facebook/imagepipeline/producers/g;

    .line 1145
    invoke-static {v1, v2, v5}, Lcom/facebook/imagepipeline/producers/aa;->a(Lcom/facebook/common/memory/h;ZLcom/facebook/imagepipeline/producers/g;)V

    .line 1105
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/common/memory/h;->b()I

    move-result v2

    .line 3118
    if-lez p2, :cond_4

    .line 3119
    int-to-float v2, v2

    int-to-float v5, p2

    div-float/2addr v2, v5

    .line 4036
    :goto_3
    iget-object v5, v4, Lcom/facebook/imagepipeline/producers/p;->d:Lcom/facebook/imagepipeline/producers/g;

    .line 1106
    invoke-interface {v5, v2}, Lcom/facebook/imagepipeline/producers/g;->b(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1112
    :catchall_0
    move-exception v2

    iget-object v3, v3, Lcom/facebook/imagepipeline/producers/aa;->b:Lcom/facebook/common/memory/a;

    invoke-interface {v3, v0}, Lcom/facebook/common/memory/a;->a(Ljava/lang/Object;)V

    .line 1113
    invoke-virtual {v1}, Lcom/facebook/common/memory/h;->close()V

    throw v2

    .line 1096
    :cond_2
    iget-object v0, v3, Lcom/facebook/imagepipeline/producers/aa;->a:Lcom/facebook/common/memory/f;

    invoke-interface {v0}, Lcom/facebook/common/memory/f;->a()Lcom/facebook/common/memory/h;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 1194
    :cond_3
    const/4 v2, 0x1

    goto :goto_2

    .line 3132
    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    neg-int v2, v2

    int-to-double v6, v2

    const-wide v8, 0x40e86a0000000000L    # 50000.0

    div-double/2addr v6, v8

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    double-to-float v2, v6

    sub-float v2, v5, v2

    goto :goto_3

    .line 1109
    :cond_5
    iget-object v2, v3, Lcom/facebook/imagepipeline/producers/aa;->c:Lcom/facebook/imagepipeline/producers/ab;

    invoke-interface {v2, v4}, Lcom/facebook/imagepipeline/producers/ab;->a(Lcom/facebook/imagepipeline/producers/p;)V

    .line 4152
    invoke-virtual {v1}, Lcom/facebook/common/memory/h;->b()I

    move-result v2

    .line 4199
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/producers/p;->b()Lcom/facebook/imagepipeline/producers/ah;

    move-result-object v5

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/producers/p;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/facebook/imagepipeline/producers/ah;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 4200
    const/4 v2, 0x0

    .line 4153
    :goto_4
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/producers/p;->b()Lcom/facebook/imagepipeline/producers/ah;

    move-result-object v5

    .line 4154
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/producers/p;->a()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "NetworkFetchProducer"

    invoke-interface {v5, v6, v7, v2}, Lcom/facebook/imagepipeline/producers/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4155
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/producers/p;->a()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "NetworkFetchProducer"

    const/4 v7, 0x1

    invoke-interface {v5, v2, v6, v7}, Lcom/facebook/imagepipeline/producers/ah;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4156
    const/4 v2, 0x1

    .line 5036
    iget-object v4, v4, Lcom/facebook/imagepipeline/producers/p;->d:Lcom/facebook/imagepipeline/producers/g;

    .line 4156
    invoke-static {v1, v2, v4}, Lcom/facebook/imagepipeline/producers/aa;->a(Lcom/facebook/common/memory/h;ZLcom/facebook/imagepipeline/producers/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1112
    iget-object v2, v3, Lcom/facebook/imagepipeline/producers/aa;->b:Lcom/facebook/common/memory/a;

    invoke-interface {v2, v0}, Lcom/facebook/common/memory/a;->a(Ljava/lang/Object;)V

    .line 1113
    invoke-virtual {v1}, Lcom/facebook/common/memory/h;->close()V

    .line 1114
    return-void

    .line 4202
    :cond_6
    :try_start_2
    iget-object v5, v3, Lcom/facebook/imagepipeline/producers/aa;->c:Lcom/facebook/imagepipeline/producers/ab;

    invoke-interface {v5, v4, v2}, Lcom/facebook/imagepipeline/producers/ab;->a(Lcom/facebook/imagepipeline/producers/p;I)Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_4
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aa$1;->a:Lcom/facebook/imagepipeline/producers/p;

    .line 5177
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/p;->b()Lcom/facebook/imagepipeline/producers/ah;

    move-result-object v1

    .line 5178
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/p;->a()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "NetworkFetchProducer"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, p1, v4}, Lcom/facebook/imagepipeline/producers/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 5179
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/p;->b()Lcom/facebook/imagepipeline/producers/ah;

    move-result-object v1

    .line 5180
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/p;->a()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "NetworkFetchProducer"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/imagepipeline/producers/ah;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6036
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/p;->d:Lcom/facebook/imagepipeline/producers/g;

    .line 5181
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/g;->b(Ljava/lang/Throwable;)V

    .line 78
    return-void
.end method
