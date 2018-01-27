.class final Lcom/yxcorp/gifshow/widget/adv/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/adv/a$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/gifshow/widget/adv/a$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/adv/a$2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/a$2$1;->b:Lcom/yxcorp/gifshow/widget/adv/a$2;

    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/adv/a$2$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v2, 0x0

    .line 494
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a$2$1;->b:Lcom/yxcorp/gifshow/widget/adv/a$2;

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/a$2;->c:Lcom/yxcorp/gifshow/widget/adv/a;

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a$2$1;->b:Lcom/yxcorp/gifshow/widget/adv/a$2;

    iget-wide v4, v0, Lcom/yxcorp/gifshow/widget/adv/a$2;->a:J

    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/adv/a$2$1;->a:Ljava/lang/String;

    .line 2119
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->d()J

    move-result-wide v8

    .line 2120
    iget-object v0, v3, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 2121
    iget-object v0, v3, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v0, v4, v5, v8, v9}, Lcom/yxcorp/gifshow/widget/adv/b;->a(JJ)V

    move v1, v2

    .line 2122
    :goto_0
    iget-object v0, v3, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2123
    iget-object v0, v3, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 2124
    if-eqz v0, :cond_2

    .line 3054
    iget-wide v10, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->a:J

    .line 2124
    cmp-long v7, v10, v4

    if-eqz v7, :cond_0

    .line 4054
    iget-wide v10, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->a:J

    .line 2124
    cmp-long v7, v10, v8

    if-nez v7, :cond_2

    .line 4151
    :cond_0
    const/4 v7, 0x1

    iput-boolean v7, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->f:Z

    .line 5079
    iget-object v7, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 2127
    if-eqz v7, :cond_1

    .line 5404
    iput-wide v8, v7, Lcom/yxcorp/gifshow/widget/adv/i;->l:J

    .line 6147
    :cond_1
    iput-wide v8, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->a:J

    .line 6904
    iget-object v7, v3, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v7}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v7

    .line 2131
    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/widget/adv/Action;->a(Lcom/kwai/video/editorsdk2/a/a/a$w;)Lcom/kwai/video/editorsdk2/a/a/a$q;

    move-result-object v0

    .line 2132
    if-eqz v0, :cond_2

    .line 2134
    :try_start_0
    iput-wide v8, v0, Lcom/kwai/video/editorsdk2/a/a/a$q;->a:J

    .line 2135
    invoke-static {v0, v6}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Lcom/kwai/video/editorsdk2/a/a/a$q;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2122
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2137
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 2139
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;->printStackTrace()V

    goto :goto_1

    .line 2145
    :cond_3
    iget-object v0, v3, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    .line 2146
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->c:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    if-eqz v0, :cond_6

    .line 2147
    :goto_2
    iget-object v0, v3, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->c:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    array-length v0, v0

    if-ge v2, v0, :cond_6

    .line 2148
    iget-object v0, v3, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->c:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    aget-object v0, v0, v2

    .line 2149
    iget-wide v10, v0, Lcom/kwai/video/editorsdk2/a/a/a$q;->a:J

    cmp-long v1, v10, v4

    if-eqz v1, :cond_4

    iget-wide v10, v0, Lcom/kwai/video/editorsdk2/a/a/a$q;->a:J

    cmp-long v1, v10, v8

    if-nez v1, :cond_5

    .line 2151
    :cond_4
    :try_start_1
    invoke-static {v0, v6}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Lcom/kwai/video/editorsdk2/a/a/a$q;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException; {:try_start_1 .. :try_end_1} :catch_3

    .line 2157
    :goto_3
    iput-wide v8, v0, Lcom/kwai/video/editorsdk2/a/a/a$q;->a:J

    .line 2158
    iput-object v6, v0, Lcom/kwai/video/editorsdk2/a/a/a$q;->b:Ljava/lang/String;

    .line 2159
    iput-object v12, v0, Lcom/kwai/video/editorsdk2/a/a/a$q;->c:Lcom/kwai/video/editorsdk2/a/a/a$m;

    .line 2147
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2153
    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 2155
    :catch_3
    move-exception v1

    invoke-virtual {v1}, Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;->printStackTrace()V

    goto :goto_3

    .line 2163
    :cond_6
    iget-object v0, v3, Lcom/yxcorp/gifshow/widget/adv/a;->m:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2164
    iget-object v0, v3, Lcom/yxcorp/gifshow/widget/adv/a;->m:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2166
    :cond_7
    iget-object v0, v3, Lcom/yxcorp/gifshow/widget/adv/a;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/yxcorp/gifshow/widget/adv/a;->n:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_8

    .line 2167
    iget-object v0, v3, Lcom/yxcorp/gifshow/widget/adv/a;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2168
    iput-object v12, v3, Lcom/yxcorp/gifshow/widget/adv/a;->n:Ljava/util/concurrent/CountDownLatch;

    .line 495
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a$2$1;->b:Lcom/yxcorp/gifshow/widget/adv/a$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/a$2;->c:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 7042
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    .line 495
    if-eqz v0, :cond_9

    .line 496
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a$2$1;->b:Lcom/yxcorp/gifshow/widget/adv/a$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/a$2;->c:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 8042
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    .line 496
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/b;->d()V

    .line 498
    :cond_9
    return-void
.end method
