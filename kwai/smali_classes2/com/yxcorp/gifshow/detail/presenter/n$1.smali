.class final Lcom/yxcorp/gifshow/detail/presenter/n$1;
.super Lcom/yxcorp/video/proxy/tools/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/n;->onEventMainThread(Lcom/yxcorp/gifshow/detail/presenter/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/g$b;

.field final synthetic b:Lcom/yxcorp/gifshow/detail/presenter/n;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/n;Lcom/yxcorp/gifshow/detail/presenter/g$b;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/n$1;->b:Lcom/yxcorp/gifshow/detail/presenter/n;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/n$1;->a:Lcom/yxcorp/gifshow/detail/presenter/g$b;

    invoke-direct {p0}, Lcom/yxcorp/video/proxy/tools/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/video/proxy/d;)V
    .locals 11

    .prologue
    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/n$1;->b:Lcom/yxcorp/gifshow/detail/presenter/n;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/n$1;->b:Lcom/yxcorp/gifshow/detail/presenter/n;

    .line 7034
    iget-wide v2, v1, Lcom/yxcorp/gifshow/detail/presenter/n;->f:J

    .line 107
    iget-wide v4, p1, Lcom/yxcorp/video/proxy/d;->f:J

    iget-wide v6, p1, Lcom/yxcorp/video/proxy/d;->e:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 8034
    iput-wide v2, v0, Lcom/yxcorp/gifshow/detail/presenter/n;->f:J

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/n$1;->b:Lcom/yxcorp/gifshow/detail/presenter/n;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/n;->d()Ljava/lang/String;

    move-result-object v7

    .line 110
    invoke-static {v7}, Lcom/yxcorp/gifshow/util/i;->a(Ljava/lang/String;)V

    .line 111
    new-instance v0, Lcom/yxcorp/gifshow/log/s$d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/n$1;->a:Lcom/yxcorp/gifshow/detail/presenter/g$b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/g$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/n$1;->b:Lcom/yxcorp/gifshow/detail/presenter/n;

    .line 9034
    iget-object v3, v2, Lcom/yxcorp/gifshow/detail/presenter/n;->b:Ljava/lang/String;

    .line 111
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/n$1;->b:Lcom/yxcorp/gifshow/detail/presenter/n;

    .line 10034
    iget-wide v4, v2, Lcom/yxcorp/gifshow/detail/presenter/n;->f:J

    .line 112
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/n$1;->b:Lcom/yxcorp/gifshow/detail/presenter/n;

    .line 11034
    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/presenter/n;->e:Lcom/yxcorp/utility/y;

    .line 12028
    iget v6, v2, Lcom/yxcorp/utility/y;->a:I

    .line 112
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/n$1;->b:Lcom/yxcorp/gifshow/detail/presenter/n;

    .line 12034
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/presenter/n;->b()Z

    move-result v8

    .line 113
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/n$1;->b:Lcom/yxcorp/gifshow/detail/presenter/n;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/presenter/n;->c:Lcom/yxcorp/plugin/media/player/a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/n$1;->b:Lcom/yxcorp/gifshow/detail/presenter/n;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/presenter/n;->c:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/media/player/a;->j()J

    move-result-wide v9

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v10}, Lcom/yxcorp/gifshow/log/s$d;-><init>(Ljava/lang/String;Lcom/yxcorp/video/proxy/d;Ljava/lang/String;JILjava/lang/String;ZJ)V

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/s$d;->b()V

    .line 115
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/c;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/n$1;->b:Lcom/yxcorp/gifshow/detail/presenter/n;

    .line 13034
    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/presenter/n;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 116
    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/detail/event/c;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/n$1;->b:Lcom/yxcorp/gifshow/detail/presenter/n;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/n;->a(I)V

    .line 119
    return-void

    .line 113
    :cond_0
    const-wide/16 v9, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;Lcom/yxcorp/video/proxy/d;)V
    .locals 10

    .prologue
    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/n$1;->b:Lcom/yxcorp/gifshow/detail/presenter/n;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/n$1;->b:Lcom/yxcorp/gifshow/detail/presenter/n;

    .line 14034
    iget-wide v2, v1, Lcom/yxcorp/gifshow/detail/presenter/n;->f:J

    .line 123
    iget-wide v4, p2, Lcom/yxcorp/video/proxy/d;->f:J

    iget-wide v6, p2, Lcom/yxcorp/video/proxy/d;->e:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 15034
    iput-wide v2, v0, Lcom/yxcorp/gifshow/detail/presenter/n;->f:J

    .line 125
    if-nez p1, :cond_0

    .line 156
    :goto_0
    return-void

    .line 129
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_1

    const-string/jumbo v1, "ENOSPC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/q;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/n$1;->b:Lcom/yxcorp/gifshow/detail/presenter/n;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/n;->d()Ljava/lang/String;

    move-result-object v7

    .line 135
    invoke-static {v7}, Lcom/yxcorp/gifshow/util/i;->b(Ljava/lang/String;)V

    .line 137
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/http/a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/n$1;->b:Lcom/yxcorp/gifshow/detail/presenter/n;

    .line 15186
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/n;->e:Lcom/yxcorp/utility/y;

    invoke-virtual {v0}, Lcom/yxcorp/utility/y;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/b;->c:Lcom/yxcorp/httpdns/d;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/n;->e:Lcom/yxcorp/utility/y;

    .line 15187
    invoke-virtual {v0}, Lcom/yxcorp/utility/y;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/b;->c:Lcom/yxcorp/httpdns/d;

    iget-object v0, v0, Lcom/yxcorp/httpdns/d;->b:Ljava/lang/String;

    .line 139
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 140
    invoke-static {}, Lcom/yxcorp/gifshow/c;->c()Lcom/yxcorp/httpdns/DnsResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/httpdns/DnsResolver;->b(Ljava/lang/String;)V

    .line 143
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/log/s$c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/n$1;->a:Lcom/yxcorp/gifshow/detail/presenter/g$b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/g$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/n$1;->b:Lcom/yxcorp/gifshow/detail/presenter/n;

    .line 16034
    iget-object v3, v2, Lcom/yxcorp/gifshow/detail/presenter/n;->b:Ljava/lang/String;

    .line 143
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/n$1;->b:Lcom/yxcorp/gifshow/detail/presenter/n;

    .line 17034
    iget-wide v4, v2, Lcom/yxcorp/gifshow/detail/presenter/n;->f:J

    .line 144
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/n$1;->b:Lcom/yxcorp/gifshow/detail/presenter/n;

    .line 18034
    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/presenter/n;->e:Lcom/yxcorp/utility/y;

    .line 19028
    iget v6, v2, Lcom/yxcorp/utility/y;->a:I

    .line 145
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/n$1;->b:Lcom/yxcorp/gifshow/detail/presenter/n;

    .line 19034
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/presenter/n;->b()Z

    move-result v8

    move-object v2, p2

    move-object v9, p1

    .line 146
    invoke-direct/range {v0 .. v9}, Lcom/yxcorp/gifshow/log/s$c;-><init>(Ljava/lang/String;Lcom/yxcorp/video/proxy/d;Ljava/lang/String;JILjava/lang/String;ZLjava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/s$c;->b()V

    .line 147
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/n$1;->b:Lcom/yxcorp/gifshow/detail/presenter/n;

    .line 20034
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/n;->g:Landroid/os/Handler;

    .line 148
    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/n$1$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/n$1$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/n$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/n$1;->b:Lcom/yxcorp/gifshow/detail/presenter/n;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/n;->a(I)V

    goto/16 :goto_0

    .line 15187
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Lcom/yxcorp/video/proxy/d;)V
    .locals 9

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/n$1;->b:Lcom/yxcorp/gifshow/detail/presenter/n;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/n$1;->b:Lcom/yxcorp/gifshow/detail/presenter/n;

    .line 1034
    iget-wide v2, v1, Lcom/yxcorp/gifshow/detail/presenter/n;->f:J

    .line 97
    iget-wide v4, p1, Lcom/yxcorp/video/proxy/d;->f:J

    iget-wide v6, p1, Lcom/yxcorp/video/proxy/d;->e:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 2034
    iput-wide v2, v0, Lcom/yxcorp/gifshow/detail/presenter/n;->f:J

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/n$1;->b:Lcom/yxcorp/gifshow/detail/presenter/n;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/n;->d()Ljava/lang/String;

    move-result-object v7

    .line 100
    new-instance v0, Lcom/yxcorp/gifshow/log/s$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/n$1;->a:Lcom/yxcorp/gifshow/detail/presenter/g$b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/g$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/n$1;->b:Lcom/yxcorp/gifshow/detail/presenter/n;

    .line 3034
    iget-object v3, v2, Lcom/yxcorp/gifshow/detail/presenter/n;->b:Ljava/lang/String;

    .line 100
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/n$1;->b:Lcom/yxcorp/gifshow/detail/presenter/n;

    .line 4034
    iget-wide v4, v2, Lcom/yxcorp/gifshow/detail/presenter/n;->f:J

    .line 101
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/n$1;->b:Lcom/yxcorp/gifshow/detail/presenter/n;

    .line 5034
    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/presenter/n;->e:Lcom/yxcorp/utility/y;

    .line 6028
    iget v6, v2, Lcom/yxcorp/utility/y;->a:I

    .line 101
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/n$1;->b:Lcom/yxcorp/gifshow/detail/presenter/n;

    .line 6034
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/presenter/n;->b()Z

    move-result v8

    move-object v2, p1

    .line 102
    invoke-direct/range {v0 .. v8}, Lcom/yxcorp/gifshow/log/s$b;-><init>(Ljava/lang/String;Lcom/yxcorp/video/proxy/d;Ljava/lang/String;JILjava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/s$b;->b()V

    .line 103
    return-void
.end method
