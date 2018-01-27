.class public final Lcom/yxcorp/livestream/longconnection/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected final a:Lcom/yxcorp/livestream/longconnection/g;


# direct methods
.method public constructor <init>(Lcom/yxcorp/livestream/longconnection/g;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/g;

    .line 30
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 34
    const/4 v2, 0x0

    .line 37
    :try_start_0
    new-instance v0, Lcom/yxcorp/livestream/longconnection/b/b;

    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/g;

    invoke-direct {v0, v1}, Lcom/yxcorp/livestream/longconnection/b/b;-><init>(Lcom/yxcorp/livestream/longconnection/g;)V

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/b/b;->run()V

    .line 38
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/g;

    .line 1156
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/g;->n:Landroid/os/Handler;

    .line 38
    new-instance v1, Lcom/yxcorp/livestream/longconnection/b/a$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/livestream/longconnection/b/a$1;-><init>(Lcom/yxcorp/livestream/longconnection/b/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/g;

    .line 2099
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/g;->g:Lcom/yxcorp/livestream/longconnection/h;

    .line 49
    new-instance v1, Lcom/kuaishou/common/a/a/c;

    invoke-direct {v1}, Lcom/kuaishou/common/a/a/c;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2154
    :try_start_1
    iget-object v2, v0, Lcom/yxcorp/livestream/longconnection/h;->i:Lcom/yxcorp/livestream/longconnection/h$a;

    .line 52
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/g;

    .line 3148
    iput-object v2, v0, Lcom/yxcorp/livestream/longconnection/g;->o:Lcom/yxcorp/livestream/longconnection/h$a;

    .line 4031
    new-instance v0, Lio/netty/channel/a/d;

    invoke-direct {v0}, Lio/netty/channel/a/d;-><init>()V

    iput-object v0, v1, Lcom/kuaishou/common/a/a/c;->a:Lio/netty/channel/aj;

    .line 4032
    new-instance v0, Lio/netty/a/b;

    invoke-direct {v0}, Lio/netty/a/b;-><init>()V

    iput-object v0, v1, Lcom/kuaishou/common/a/a/c;->b:Lio/netty/a/b;

    .line 4037
    new-instance v3, Lcom/kuaishou/common/a/a/b;

    invoke-direct {v3}, Lcom/kuaishou/common/a/a/b;-><init>()V

    .line 4039
    iget-object v0, v1, Lcom/kuaishou/common/a/a/c;->b:Lio/netty/a/b;

    sget-object v4, Lio/netty/channel/s;->d:Lio/netty/channel/s;

    const/16 v5, 0x1388

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lio/netty/a/b;->a(Lio/netty/channel/s;Ljava/lang/Object;)Lio/netty/a/a;

    move-result-object v0

    check-cast v0, Lio/netty/a/b;

    sget-object v4, Lio/netty/channel/s;->s:Lio/netty/channel/s;

    const/16 v5, 0x1388

    .line 4040
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lio/netty/a/b;->a(Lio/netty/channel/s;Ljava/lang/Object;)Lio/netty/a/a;

    move-result-object v0

    check-cast v0, Lio/netty/a/b;

    iget-object v4, v1, Lcom/kuaishou/common/a/a/c;->a:Lio/netty/channel/aj;

    .line 4041
    invoke-virtual {v0, v4}, Lio/netty/a/b;->a(Lio/netty/channel/aj;)Lio/netty/a/a;

    move-result-object v0

    check-cast v0, Lio/netty/a/b;

    const-class v4, Lio/netty/channel/socket/a/a;

    invoke-virtual {v0, v4}, Lio/netty/a/b;->a(Ljava/lang/Class;)Lio/netty/a/a;

    move-result-object v0

    check-cast v0, Lio/netty/a/b;

    .line 4374
    iput-object v3, v0, Lio/netty/a/a;->e:Lio/netty/channel/j;

    .line 55
    const-string/jumbo v0, "connect %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/yxcorp/livestream/longconnection/h$a;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    invoke-virtual {v2}, Lcom/yxcorp/livestream/longconnection/h$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/yxcorp/livestream/longconnection/h$a;->b()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/kuaishou/common/a/a/c;->a(Ljava/lang/String;I)Lcom/kuaishou/common/a/a/d;

    move-result-object v0

    .line 59
    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/g;

    .line 5132
    iput-object v0, v2, Lcom/yxcorp/livestream/longconnection/g;->i:Lcom/kuaishou/common/a/a/d;

    .line 6033
    iget-object v2, v0, Lcom/kuaishou/common/a/a/d;->b:Lcom/kuaishou/common/a/a/a;

    .line 6085
    iget-object v2, v2, Lcom/kuaishou/common/a/a/a;->c:Lcom/kuaishou/common/a/a/a/a;

    .line 5137
    const/16 v3, 0x67

    new-instance v4, Lcom/yxcorp/livestream/longconnection/a/b;

    iget-object v5, p0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/g;

    invoke-direct {v4, v5}, Lcom/yxcorp/livestream/longconnection/a/b;-><init>(Lcom/yxcorp/livestream/longconnection/g;)V

    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/common/a/a/a/a;->a(ILcom/kuaishou/common/a/c/a;)V

    .line 5139
    const/16 v3, 0x136

    new-instance v4, Lcom/yxcorp/livestream/longconnection/b/a$17;

    iget-object v5, p0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/g;

    invoke-direct {v4, p0, v5}, Lcom/yxcorp/livestream/longconnection/b/a$17;-><init>(Lcom/yxcorp/livestream/longconnection/b/a;Lcom/yxcorp/livestream/longconnection/g;)V

    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/common/a/a/a/a;->a(ILcom/kuaishou/common/a/c/a;)V

    .line 5155
    const/16 v3, 0x12d

    new-instance v4, Lcom/yxcorp/livestream/longconnection/b/a$18;

    iget-object v5, p0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/g;

    invoke-direct {v4, p0, v5}, Lcom/yxcorp/livestream/longconnection/b/a$18;-><init>(Lcom/yxcorp/livestream/longconnection/b/a;Lcom/yxcorp/livestream/longconnection/g;)V

    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/common/a/a/a/a;->a(ILcom/kuaishou/common/a/c/a;)V

    .line 5171
    const/16 v3, 0x12f

    new-instance v4, Lcom/yxcorp/livestream/longconnection/b/a$19;

    iget-object v5, p0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/g;

    invoke-direct {v4, p0, v5}, Lcom/yxcorp/livestream/longconnection/b/a$19;-><init>(Lcom/yxcorp/livestream/longconnection/b/a;Lcom/yxcorp/livestream/longconnection/g;)V

    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/common/a/a/a/a;->a(ILcom/kuaishou/common/a/c/a;)V

    .line 5187
    const/16 v3, 0x12e

    new-instance v4, Lcom/yxcorp/livestream/longconnection/b/a$20;

    iget-object v5, p0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/g;

    invoke-direct {v4, p0, v5}, Lcom/yxcorp/livestream/longconnection/b/a$20;-><init>(Lcom/yxcorp/livestream/longconnection/b/a;Lcom/yxcorp/livestream/longconnection/g;)V

    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/common/a/a/a/a;->a(ILcom/kuaishou/common/a/c/a;)V

    .line 5203
    const/16 v3, 0x137

    new-instance v4, Lcom/yxcorp/livestream/longconnection/b/a$2;

    iget-object v5, p0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/g;

    invoke-direct {v4, p0, v5}, Lcom/yxcorp/livestream/longconnection/b/a$2;-><init>(Lcom/yxcorp/livestream/longconnection/b/a;Lcom/yxcorp/livestream/longconnection/g;)V

    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/common/a/a/a/a;->a(ILcom/kuaishou/common/a/c/a;)V

    .line 5219
    const/16 v3, 0x140

    new-instance v4, Lcom/yxcorp/livestream/longconnection/b/a$3;

    iget-object v5, p0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/g;

    invoke-direct {v4, p0, v5}, Lcom/yxcorp/livestream/longconnection/b/a$3;-><init>(Lcom/yxcorp/livestream/longconnection/b/a;Lcom/yxcorp/livestream/longconnection/g;)V

    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/common/a/a/a/a;->a(ILcom/kuaishou/common/a/c/a;)V

    .line 5234
    const/16 v3, 0x141

    new-instance v4, Lcom/yxcorp/livestream/longconnection/b/a$4;

    iget-object v5, p0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/g;

    invoke-direct {v4, p0, v5}, Lcom/yxcorp/livestream/longconnection/b/a$4;-><init>(Lcom/yxcorp/livestream/longconnection/b/a;Lcom/yxcorp/livestream/longconnection/g;)V

    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/common/a/a/a/a;->a(ILcom/kuaishou/common/a/c/a;)V

    .line 5249
    const/16 v3, 0x142

    new-instance v4, Lcom/yxcorp/livestream/longconnection/b/a$5;

    iget-object v5, p0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/g;

    invoke-direct {v4, p0, v5}, Lcom/yxcorp/livestream/longconnection/b/a$5;-><init>(Lcom/yxcorp/livestream/longconnection/b/a;Lcom/yxcorp/livestream/longconnection/g;)V

    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/common/a/a/a/a;->a(ILcom/kuaishou/common/a/c/a;)V

    .line 5265
    const/16 v3, 0x143

    new-instance v4, Lcom/yxcorp/livestream/longconnection/b/a$6;

    iget-object v5, p0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/g;

    invoke-direct {v4, p0, v5}, Lcom/yxcorp/livestream/longconnection/b/a$6;-><init>(Lcom/yxcorp/livestream/longconnection/b/a;Lcom/yxcorp/livestream/longconnection/g;)V

    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/common/a/a/a/a;->a(ILcom/kuaishou/common/a/c/a;)V

    .line 5280
    const/16 v3, 0x144

    new-instance v4, Lcom/yxcorp/livestream/longconnection/b/a$7;

    iget-object v5, p0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/g;

    invoke-direct {v4, p0, v5}, Lcom/yxcorp/livestream/longconnection/b/a$7;-><init>(Lcom/yxcorp/livestream/longconnection/b/a;Lcom/yxcorp/livestream/longconnection/g;)V

    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/common/a/a/a/a;->a(ILcom/kuaishou/common/a/c/a;)V

    .line 5296
    const/16 v3, 0x145

    new-instance v4, Lcom/yxcorp/livestream/longconnection/b/a$8;

    iget-object v5, p0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/g;

    invoke-direct {v4, p0, v5}, Lcom/yxcorp/livestream/longconnection/b/a$8;-><init>(Lcom/yxcorp/livestream/longconnection/b/a;Lcom/yxcorp/livestream/longconnection/g;)V

    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/common/a/a/a/a;->a(ILcom/kuaishou/common/a/c/a;)V

    .line 5312
    const/16 v3, 0x146

    new-instance v4, Lcom/yxcorp/livestream/longconnection/b/a$9;

    iget-object v5, p0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/g;

    invoke-direct {v4, p0, v5}, Lcom/yxcorp/livestream/longconnection/b/a$9;-><init>(Lcom/yxcorp/livestream/longconnection/b/a;Lcom/yxcorp/livestream/longconnection/g;)V

    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/common/a/a/a/a;->a(ILcom/kuaishou/common/a/c/a;)V

    .line 5327
    const/16 v3, 0x147

    new-instance v4, Lcom/yxcorp/livestream/longconnection/b/a$10;

    iget-object v5, p0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/g;

    invoke-direct {v4, p0, v5}, Lcom/yxcorp/livestream/longconnection/b/a$10;-><init>(Lcom/yxcorp/livestream/longconnection/b/a;Lcom/yxcorp/livestream/longconnection/g;)V

    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/common/a/a/a/a;->a(ILcom/kuaishou/common/a/c/a;)V

    .line 5342
    const/16 v3, 0x14a

    new-instance v4, Lcom/yxcorp/livestream/longconnection/b/a$11;

    iget-object v5, p0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/g;

    invoke-direct {v4, p0, v5}, Lcom/yxcorp/livestream/longconnection/b/a$11;-><init>(Lcom/yxcorp/livestream/longconnection/b/a;Lcom/yxcorp/livestream/longconnection/g;)V

    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/common/a/a/a/a;->a(ILcom/kuaishou/common/a/c/a;)V

    .line 5357
    const/16 v3, 0x154

    new-instance v4, Lcom/yxcorp/livestream/longconnection/b/a$13;

    iget-object v5, p0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/g;

    invoke-direct {v4, p0, v5}, Lcom/yxcorp/livestream/longconnection/b/a$13;-><init>(Lcom/yxcorp/livestream/longconnection/b/a;Lcom/yxcorp/livestream/longconnection/g;)V

    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/common/a/a/a/a;->a(ILcom/kuaishou/common/a/c/a;)V

    .line 7033
    iget-object v2, v0, Lcom/kuaishou/common/a/a/d;->b:Lcom/kuaishou/common/a/a/a;

    .line 61
    new-instance v3, Lcom/yxcorp/livestream/longconnection/b/a$12;

    invoke-direct {v3, p0}, Lcom/yxcorp/livestream/longconnection/b/a$12;-><init>(Lcom/yxcorp/livestream/longconnection/b/a;)V

    .line 7068
    iput-object v3, v2, Lcom/kuaishou/common/a/a/a;->a:Lcom/kuaishou/common/a/a/a$a;

    .line 8033
    iget-object v0, v0, Lcom/kuaishou/common/a/a/d;->b:Lcom/kuaishou/common/a/a/a;

    .line 80
    new-instance v2, Lcom/yxcorp/livestream/longconnection/b/a$14;

    invoke-direct {v2, p0}, Lcom/yxcorp/livestream/longconnection/b/a$14;-><init>(Lcom/yxcorp/livestream/longconnection/b/a;)V

    .line 8080
    iput-object v2, v0, Lcom/kuaishou/common/a/a/a;->b:Lcom/kuaishou/common/a/a/a$b;

    .line 102
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/g;

    .line 8156
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/g;->n:Landroid/os/Handler;

    .line 102
    new-instance v2, Lcom/yxcorp/livestream/longconnection/b/a$15;

    invoke-direct {v2, p0}, Lcom/yxcorp/livestream/longconnection/b/a$15;-><init>(Lcom/yxcorp/livestream/longconnection/b/a;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 131
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 113
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    if-eqz v1, :cond_0

    .line 116
    :try_start_2
    invoke-virtual {v1}, Lcom/kuaishou/common/a/a/c;->a()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 121
    :cond_0
    :goto_2
    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/g;

    .line 9156
    iget-object v1, v1, Lcom/yxcorp/livestream/longconnection/g;->n:Landroid/os/Handler;

    .line 121
    new-instance v2, Lcom/yxcorp/livestream/longconnection/b/a$16;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/livestream/longconnection/b/a$16;-><init>(Lcom/yxcorp/livestream/longconnection/b/a;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 118
    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 111
    :catch_2
    move-exception v0

    goto :goto_1
.end method
