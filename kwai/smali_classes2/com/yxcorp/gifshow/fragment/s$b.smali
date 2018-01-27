.class final Lcom/yxcorp/gifshow/fragment/s$b;
.super Lcom/yxcorp/video/proxy/tools/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/s;

.field private b:J


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/s;)V
    .locals 0

    .prologue
    .line 1209
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/s$b;->a:Lcom/yxcorp/gifshow/fragment/s;

    invoke-direct {p0}, Lcom/yxcorp/video/proxy/tools/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/video/proxy/d;)V
    .locals 11

    .prologue
    .line 1225
    iget-wide v0, p0, Lcom/yxcorp/gifshow/fragment/s$b;->b:J

    iget-wide v2, p1, Lcom/yxcorp/video/proxy/d;->f:J

    iget-wide v4, p1, Lcom/yxcorp/video/proxy/d;->e:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yxcorp/gifshow/fragment/s$b;->b:J

    .line 1226
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s$b;->a:Lcom/yxcorp/gifshow/fragment/s;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/s;->a(Lcom/yxcorp/gifshow/fragment/s;)Lcom/yxcorp/utility/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/utility/y;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/b;

    iget-object v7, v0, Lcom/yxcorp/gifshow/model/b;->a:Ljava/lang/String;

    .line 1227
    invoke-static {v7}, Lcom/yxcorp/gifshow/util/i;->a(Ljava/lang/String;)V

    .line 1228
    new-instance v0, Lcom/yxcorp/gifshow/log/s$d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/s$b;->a:Lcom/yxcorp/gifshow/fragment/s;

    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/s;->a(Lcom/yxcorp/gifshow/fragment/s;)Lcom/yxcorp/utility/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/utility/y;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/model/b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/s$b;->a:Lcom/yxcorp/gifshow/fragment/s;

    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/s;->d:Lcom/yxcorp/gifshow/activity/f;

    .line 1229
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/yxcorp/gifshow/fragment/s$b;->b:J

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/s$b;->a:Lcom/yxcorp/gifshow/fragment/s;

    .line 1230
    invoke-static {v2}, Lcom/yxcorp/gifshow/fragment/s;->a(Lcom/yxcorp/gifshow/fragment/s;)Lcom/yxcorp/utility/y;

    move-result-object v2

    .line 3028
    iget v6, v2, Lcom/yxcorp/utility/y;->a:I

    .line 1230
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/s$b;->a:Lcom/yxcorp/gifshow/fragment/s;

    .line 1231
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/fragment/s;->d()Z

    move-result v8

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/s$b;->a:Lcom/yxcorp/gifshow/fragment/s;

    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/s$c;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/s$b;->a:Lcom/yxcorp/gifshow/fragment/s;

    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/s$c;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->getDuration()J

    move-result-wide v9

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v10}, Lcom/yxcorp/gifshow/log/s$d;-><init>(Ljava/lang/String;Lcom/yxcorp/video/proxy/d;Ljava/lang/String;JILjava/lang/String;ZJ)V

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/s$d;->b()V

    .line 1232
    return-void

    .line 1231
    :cond_0
    const-wide/16 v9, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;Lcom/yxcorp/video/proxy/d;)V
    .locals 10

    .prologue
    .line 1236
    iget-wide v0, p0, Lcom/yxcorp/gifshow/fragment/s$b;->b:J

    iget-wide v2, p2, Lcom/yxcorp/video/proxy/d;->f:J

    iget-wide v4, p2, Lcom/yxcorp/video/proxy/d;->e:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yxcorp/gifshow/fragment/s$b;->b:J

    .line 1237
    if-nez p1, :cond_1

    .line 1270
    :cond_0
    :goto_0
    return-void

    .line 1241
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 1242
    if-eqz v0, :cond_2

    const-string/jumbo v1, "ENOSPC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1244
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/q;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 1246
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s$b;->a:Lcom/yxcorp/gifshow/fragment/s;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/s;->a(Lcom/yxcorp/gifshow/fragment/s;)Lcom/yxcorp/utility/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/utility/y;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/b;

    iget-object v7, v0, Lcom/yxcorp/gifshow/model/b;->a:Ljava/lang/String;

    .line 1247
    invoke-static {v7}, Lcom/yxcorp/gifshow/util/i;->b(Ljava/lang/String;)V

    .line 1249
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/http/a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1250
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s$b;->a:Lcom/yxcorp/gifshow/fragment/s;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/s;->a(Lcom/yxcorp/gifshow/fragment/s;)Lcom/yxcorp/utility/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/utility/y;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/b;->c:Lcom/yxcorp/httpdns/d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s$b;->a:Lcom/yxcorp/gifshow/fragment/s;

    .line 1251
    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/s;->a(Lcom/yxcorp/gifshow/fragment/s;)Lcom/yxcorp/utility/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/utility/y;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/b;->c:Lcom/yxcorp/httpdns/d;

    iget-object v0, v0, Lcom/yxcorp/httpdns/d;->b:Ljava/lang/String;

    .line 1253
    :goto_1
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1254
    invoke-static {}, Lcom/yxcorp/gifshow/c;->c()Lcom/yxcorp/httpdns/DnsResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/httpdns/DnsResolver;->b(Ljava/lang/String;)V

    .line 1257
    :cond_3
    new-instance v0, Lcom/yxcorp/gifshow/log/s$c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/s$b;->a:Lcom/yxcorp/gifshow/fragment/s;

    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/s;->a(Lcom/yxcorp/gifshow/fragment/s;)Lcom/yxcorp/utility/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/utility/y;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/model/b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/s$b;->a:Lcom/yxcorp/gifshow/fragment/s;

    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/s;->d:Lcom/yxcorp/gifshow/activity/f;

    .line 1258
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/yxcorp/gifshow/fragment/s$b;->b:J

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/s$b;->a:Lcom/yxcorp/gifshow/fragment/s;

    .line 1259
    invoke-static {v2}, Lcom/yxcorp/gifshow/fragment/s;->a(Lcom/yxcorp/gifshow/fragment/s;)Lcom/yxcorp/utility/y;

    move-result-object v2

    .line 4028
    iget v6, v2, Lcom/yxcorp/utility/y;->a:I

    .line 1259
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/s$b;->a:Lcom/yxcorp/gifshow/fragment/s;

    .line 1260
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/fragment/s;->d()Z

    move-result v8

    move-object v2, p2

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/yxcorp/gifshow/log/s$c;-><init>(Ljava/lang/String;Lcom/yxcorp/video/proxy/d;Ljava/lang/String;JILjava/lang/String;ZLjava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/s$c;->b()V

    .line 1261
    invoke-static {v7}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s$b;->a:Lcom/yxcorp/gifshow/fragment/s;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s;->d:Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1262
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s$b;->a:Lcom/yxcorp/gifshow/fragment/s;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s;->d:Lcom/yxcorp/gifshow/activity/f;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/s$b$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/s$b$1;-><init>(Lcom/yxcorp/gifshow/fragment/s$b;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/f;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1251
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Lcom/yxcorp/video/proxy/d;)V
    .locals 9

    .prologue
    .line 1215
    iget-wide v0, p0, Lcom/yxcorp/gifshow/fragment/s$b;->b:J

    iget-wide v2, p1, Lcom/yxcorp/video/proxy/d;->f:J

    iget-wide v4, p1, Lcom/yxcorp/video/proxy/d;->e:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yxcorp/gifshow/fragment/s$b;->b:J

    .line 1216
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s$b;->a:Lcom/yxcorp/gifshow/fragment/s;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/s;->a(Lcom/yxcorp/gifshow/fragment/s;)Lcom/yxcorp/utility/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/utility/y;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/b;

    iget-object v7, v0, Lcom/yxcorp/gifshow/model/b;->a:Ljava/lang/String;

    .line 1217
    new-instance v0, Lcom/yxcorp/gifshow/log/s$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/s$b;->a:Lcom/yxcorp/gifshow/fragment/s;

    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/s;->a(Lcom/yxcorp/gifshow/fragment/s;)Lcom/yxcorp/utility/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/utility/y;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/model/b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/s$b;->a:Lcom/yxcorp/gifshow/fragment/s;

    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/s;->d:Lcom/yxcorp/gifshow/activity/f;

    .line 1218
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/yxcorp/gifshow/fragment/s$b;->b:J

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/s$b;->a:Lcom/yxcorp/gifshow/fragment/s;

    .line 1219
    invoke-static {v2}, Lcom/yxcorp/gifshow/fragment/s;->a(Lcom/yxcorp/gifshow/fragment/s;)Lcom/yxcorp/utility/y;

    move-result-object v2

    .line 2028
    iget v6, v2, Lcom/yxcorp/utility/y;->a:I

    .line 1219
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/s$b;->a:Lcom/yxcorp/gifshow/fragment/s;

    .line 1220
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/fragment/s;->d()Z

    move-result v8

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/yxcorp/gifshow/log/s$b;-><init>(Ljava/lang/String;Lcom/yxcorp/video/proxy/d;Ljava/lang/String;JILjava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/s$b;->b()V

    .line 1221
    return-void
.end method
