.class public Lcom/xiaomi/push/service/XMPushService;
.super Landroid/app/Service;

# interfaces
.implements Lcom/xiaomi/smack/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/XMPushService$i;,
        Lcom/xiaomi/push/service/XMPushService$d;,
        Lcom/xiaomi/push/service/XMPushService$k;,
        Lcom/xiaomi/push/service/XMPushService$m;,
        Lcom/xiaomi/push/service/XMPushService$e;,
        Lcom/xiaomi/push/service/XMPushService$c;,
        Lcom/xiaomi/push/service/XMPushService$n;,
        Lcom/xiaomi/push/service/XMPushService$l;,
        Lcom/xiaomi/push/service/XMPushService$b;,
        Lcom/xiaomi/push/service/XMPushService$a;,
        Lcom/xiaomi/push/service/XMPushService$f;,
        Lcom/xiaomi/push/service/XMPushService$j;,
        Lcom/xiaomi/push/service/XMPushService$g;,
        Lcom/xiaomi/push/service/XMPushService$h;
    }
.end annotation


# static fields
.field public static d:I

.field private static final i:I


# instance fields
.field public a:Lcom/xiaomi/smack/a;

.field b:Lcom/xiaomi/push/service/w;

.field c:Lcom/xiaomi/push/service/z;

.field private e:Lcom/xiaomi/smack/b;

.field private f:Lcom/xiaomi/push/service/h;

.field private g:Lcom/xiaomi/push/service/XMPushService$d;

.field private h:J

.field private j:Lcom/xiaomi/smack/l;

.field private k:Lcom/xiaomi/push/service/a;

.field private l:Lcom/xiaomi/smack/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/xiaomi/push/service/XMPushService;->i:I

    const-string/jumbo v0, "app.chat.xiaomi.net"

    const-string/jumbo v1, "app.chat.xiaomi.net"

    invoke-static {v0, v1}, Lcom/xiaomi/network/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "app.chat.xiaomi.net"

    const-string/jumbo v1, "42.62.94.2:443"

    invoke-static {v0, v1}, Lcom/xiaomi/network/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "app.chat.xiaomi.net"

    const-string/jumbo v1, "114.54.23.2"

    invoke-static {v0, v1}, Lcom/xiaomi/network/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "app.chat.xiaomi.net"

    const-string/jumbo v1, "111.13.142.2"

    invoke-static {v0, v1}, Lcom/xiaomi/network/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "app.chat.xiaomi.net"

    const-string/jumbo v1, "111.206.200.2"

    invoke-static {v0, v1}, Lcom/xiaomi/network/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v2, Lcom/xiaomi/smack/l;->a:Z

    sput v2, Lcom/xiaomi/push/service/XMPushService;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:J

    iput-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->k:Lcom/xiaomi/push/service/a;

    iput-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->c:Lcom/xiaomi/push/service/z;

    new-instance v0, Lcom/xiaomi/push/service/l;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/l;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->l:Lcom/xiaomi/smack/f;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Notification;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v3, 0x0

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    const-string/jumbo v2, "Push Service"

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const-string/jumbo v2, "Push Service"

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-static {p0, v3, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    invoke-static {p0, v3, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string/jumbo v2, "Push Service"

    const-string/jumbo v3, "Push Service"

    invoke-virtual {v0, p0, v2, v3, v1}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/smack/l;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->j:Lcom/xiaomi/smack/l;

    return-object v0
.end method

.method private static a(Lcom/xiaomi/push/service/aa;Lcom/xiaomi/xmpush/thrift/p;)Lcom/xiaomi/smack/packet/c;
    .locals 5

    .prologue
    .line 0
    :try_start_0
    new-instance v0, Lcom/xiaomi/smack/packet/c;

    invoke-direct {v0}, Lcom/xiaomi/smack/packet/c;-><init>()V

    const-string/jumbo v1, "5"

    .line 20000
    iput-object v1, v0, Lcom/xiaomi/smack/packet/d;->t:Ljava/lang/String;

    .line 0
    const-string/jumbo v1, "xiaomi.com"

    .line 21000
    iput-object v1, v0, Lcom/xiaomi/smack/packet/d;->r:Ljava/lang/String;

    .line 0
    iget-object v1, p0, Lcom/xiaomi/push/service/aa;->a:Ljava/lang/String;

    .line 22000
    iput-object v1, v0, Lcom/xiaomi/smack/packet/d;->s:Ljava/lang/String;

    .line 23000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/xiaomi/smack/packet/c;->m:Z

    .line 0
    const-string/jumbo v1, "push"

    .line 24000
    iput-object v1, v0, Lcom/xiaomi/smack/packet/c;->a:Ljava/lang/String;

    .line 0
    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/p;->f:Ljava/lang/String;

    .line 25000
    iput-object v1, v0, Lcom/xiaomi/smack/packet/d;->u:Ljava/lang/String;

    .line 0
    iget-object v1, p0, Lcom/xiaomi/push/service/aa;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/p;->g:Lcom/xiaomi/xmpush/thrift/k;

    const/4 v3, 0x0

    const-string/jumbo v4, "@"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/xiaomi/xmpush/thrift/k;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/p;->g:Lcom/xiaomi/xmpush/thrift/k;

    const-string/jumbo v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/xiaomi/xmpush/thrift/k;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/xmpush/thrift/ae;->a(Lorg/apache/thrift/a;)[B

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/service/aa;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xiaomi/smack/packet/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/push/service/g;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2, v1}, Lcom/xiaomi/push/service/g;->a([B[B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/g/a;->a([B)[C

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/smack/packet/a;

    const-string/jumbo v3, "s"

    invoke-direct {v2, v3}, Lcom/xiaomi/smack/packet/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/xiaomi/smack/packet/a;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/xiaomi/smack/packet/c;->a(Lcom/xiaomi/smack/packet/a;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "try send mi push message. packagename:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/p;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/p;->a:Lcom/xiaomi/xmpush/thrift/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a([B)Lcom/xiaomi/smack/packet/c;
    .locals 2

    new-instance v0, Lcom/xiaomi/xmpush/thrift/p;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/p;-><init>()V

    :try_start_0
    invoke-static {v0, p1}, Lcom/xiaomi/xmpush/thrift/ae;->a(Lorg/apache/thrift/a;[B)V

    invoke-static {p0}, Lcom/xiaomi/push/service/ab;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aa;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/aa;Lcom/xiaomi/xmpush/thrift/p;)Lcom/xiaomi/smack/packet/c;
    :try_end_0
    .catch Lorg/apache/thrift/f; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/xiaomi/smack/packet/d;Ljava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/smack/packet/d;
    .locals 4

    .prologue
    .line 0
    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Lcom/xiaomi/push/service/y;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/xiaomi/push/service/y;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "open channel should be called first before sending a packet, pkg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    :cond_0
    :goto_1
    return-object p1

    .line 26000
    :cond_1
    iput-object p2, p1, Lcom/xiaomi/smack/packet/d;->u:Ljava/lang/String;

    .line 27000
    iget-object v0, p1, Lcom/xiaomi/smack/packet/d;->t:Ljava/lang/String;

    .line 0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 28000
    iput-object v0, p1, Lcom/xiaomi/smack/packet/d;->t:Ljava/lang/String;

    .line 29000
    :cond_2
    iget-object v2, p1, Lcom/xiaomi/smack/packet/d;->s:Ljava/lang/String;

    .line 0
    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/push/service/y;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/y$b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->b()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "drop a packet as the channel is not connected, chid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/xiaomi/push/service/y$b;->m:Lcom/xiaomi/push/service/y$c;

    sget-object v3, Lcom/xiaomi/push/service/y$c;->c:Lcom/xiaomi/push/service/y$c;

    if-eq v2, v3, :cond_5

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "drop a packet as the channel is not opened, chid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, v1, Lcom/xiaomi/push/service/y$b;->j:Ljava/lang/String;

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "invalid session. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/xiaomi/smack/packet/c;

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    check-cast p1, Lcom/xiaomi/smack/packet/c;

    iget-object v0, v1, Lcom/xiaomi/push/service/y$b;->i:Ljava/lang/String;

    .line 30000
    invoke-virtual {p1}, Lcom/xiaomi/smack/packet/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/g;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    new-instance v0, Lcom/xiaomi/smack/packet/c;

    invoke-direct {v0}, Lcom/xiaomi/smack/packet/c;-><init>()V

    .line 31000
    iget-object v2, p1, Lcom/xiaomi/smack/packet/d;->s:Ljava/lang/String;

    .line 32000
    iput-object v2, v0, Lcom/xiaomi/smack/packet/d;->s:Ljava/lang/String;

    .line 33000
    iget-object v2, p1, Lcom/xiaomi/smack/packet/d;->r:Ljava/lang/String;

    .line 34000
    iput-object v2, v0, Lcom/xiaomi/smack/packet/d;->r:Ljava/lang/String;

    .line 30000
    invoke-virtual {p1}, Lcom/xiaomi/smack/packet/c;->d()Ljava/lang/String;

    move-result-object v2

    .line 35000
    iput-object v2, v0, Lcom/xiaomi/smack/packet/d;->q:Ljava/lang/String;

    .line 36000
    iget-object v2, p1, Lcom/xiaomi/smack/packet/d;->t:Ljava/lang/String;

    .line 37000
    iput-object v2, v0, Lcom/xiaomi/smack/packet/d;->t:Ljava/lang/String;

    .line 38000
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/xiaomi/smack/packet/c;->m:Z

    .line 30000
    invoke-virtual {p1}, Lcom/xiaomi/smack/packet/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/smack/d/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/push/service/g;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/smack/packet/a;

    const-string/jumbo v3, "s"

    invoke-direct {v2, v3}, Lcom/xiaomi/smack/packet/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/xiaomi/smack/packet/a;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/xiaomi/smack/packet/c;->a(Lcom/xiaomi/smack/packet/a;)V

    move-object p1, v0

    .line 0
    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/p;
    .locals 2

    new-instance v0, Lcom/xiaomi/xmpush/thrift/s;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/s;-><init>()V

    invoke-virtual {v0, p1}, Lcom/xiaomi/xmpush/thrift/s;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/s;

    const-string/jumbo v1, "app_uninstalled"

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/s;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/s;

    invoke-static {}, Lcom/xiaomi/smack/packet/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/s;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/s;->a(Z)Lcom/xiaomi/xmpush/thrift/s;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    invoke-static {p0, p1, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;)Lcom/xiaomi/xmpush/thrift/p;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;)Lcom/xiaomi/xmpush/thrift/p;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/thrift/a",
            "<TT;*>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/xiaomi/xmpush/thrift/a;",
            ")",
            "Lcom/xiaomi/xmpush/thrift/p;"
        }
    .end annotation

    invoke-static {p2}, Lcom/xiaomi/xmpush/thrift/ae;->a(Lorg/apache/thrift/a;)[B

    move-result-object v0

    new-instance v1, Lcom/xiaomi/xmpush/thrift/p;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/p;-><init>()V

    new-instance v2, Lcom/xiaomi/xmpush/thrift/k;

    invoke-direct {v2}, Lcom/xiaomi/xmpush/thrift/k;-><init>()V

    const-wide/16 v4, 0x5

    iput-wide v4, v2, Lcom/xiaomi/xmpush/thrift/k;->a:J

    const-string/jumbo v3, "fakeid"

    iput-object v3, v2, Lcom/xiaomi/xmpush/thrift/k;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/xmpush/thrift/p;->a(Lcom/xiaomi/xmpush/thrift/k;)Lcom/xiaomi/xmpush/thrift/p;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/p;->a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/xmpush/thrift/p;

    invoke-virtual {v1, p3}, Lcom/xiaomi/xmpush/thrift/p;->a(Lcom/xiaomi/xmpush/thrift/a;)Lcom/xiaomi/xmpush/thrift/p;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/p;->c(Z)Lcom/xiaomi/xmpush/thrift/p;

    invoke-virtual {v1, p0}, Lcom/xiaomi/xmpush/thrift/p;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/p;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/p;->a(Z)Lcom/xiaomi/xmpush/thrift/p;

    invoke-virtual {v1, p1}, Lcom/xiaomi/xmpush/thrift/p;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/p;

    return-object v1
.end method

.method private a(Lcom/xiaomi/push/service/XMPushService$g;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->c:Lcom/xiaomi/push/service/z;

    .line 41000
    invoke-static {}, Lcom/xiaomi/channel/commonutils/b/c;->a()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, v0, Lcom/xiaomi/push/service/z;->a:Lcom/xiaomi/push/service/z$c;

    if-eq v1, v0, :cond_0

    const-string/jumbo v0, "run job outside job job thread"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string/jumbo v1, "Run job outside job thread"

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/service/z$b;->run()V

    .line 0
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    .line 51005
    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Lcom/xiaomi/push/service/y;

    move-result-object v5

    sget-object v0, Lcom/xiaomi/push/service/c;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/service/c;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_0
    sget-object v0, Lcom/xiaomi/push/service/c;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/xiaomi/push/service/c;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "security is empty. ignore."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz v5, :cond_a

    .line 51006
    sget-object v0, Lcom/xiaomi/push/service/c;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Lcom/xiaomi/push/service/y;

    move-result-object v6

    invoke-virtual {v6, v5, v0}, Lcom/xiaomi/push/service/y;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/y$b;

    move-result-object v6

    if-eqz v6, :cond_32

    if-eqz v5, :cond_32

    sget-object v0, Lcom/xiaomi/push/service/c;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lcom/xiaomi/push/service/c;->u:Ljava/lang/String;

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lcom/xiaomi/push/service/y$b;->j:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_31

    iget-object v8, v6, Lcom/xiaomi/push/service/y$b;->j:Ljava/lang/String;

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_31

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "session changed. old session="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v6, Lcom/xiaomi/push/service/y$b;->j:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", new session="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, " chid = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    move v0, v1

    :goto_1
    iget-object v6, v6, Lcom/xiaomi/push/service/y$b;->i:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "security changed. chid = "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " sechash = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7}, Lcom/xiaomi/channel/commonutils/g/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    move v0, v1

    .line 51007
    :cond_3
    :goto_2
    sget-object v6, Lcom/xiaomi/push/service/c;->p:Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Lcom/xiaomi/push/service/y;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Lcom/xiaomi/push/service/y;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/y$b;

    move-result-object v5

    if-nez v5, :cond_4

    new-instance v5, Lcom/xiaomi/push/service/y$b;

    invoke-direct {v5, p0}, Lcom/xiaomi/push/service/y$b;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    :cond_4
    sget-object v6, Lcom/xiaomi/push/service/c;->q:Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/xiaomi/push/service/y$b;->h:Ljava/lang/String;

    sget-object v6, Lcom/xiaomi/push/service/c;->p:Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/xiaomi/push/service/y$b;->b:Ljava/lang/String;

    sget-object v6, Lcom/xiaomi/push/service/c;->s:Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/xiaomi/push/service/y$b;->c:Ljava/lang/String;

    sget-object v6, Lcom/xiaomi/push/service/c;->y:Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/xiaomi/push/service/y$b;->a:Ljava/lang/String;

    sget-object v6, Lcom/xiaomi/push/service/c;->w:Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/xiaomi/push/service/y$b;->f:Ljava/lang/String;

    sget-object v6, Lcom/xiaomi/push/service/c;->x:Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/xiaomi/push/service/y$b;->g:Ljava/lang/String;

    sget-object v6, Lcom/xiaomi/push/service/c;->v:Ljava/lang/String;

    invoke-virtual {p1, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v5, Lcom/xiaomi/push/service/y$b;->e:Z

    sget-object v6, Lcom/xiaomi/push/service/c;->u:Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/xiaomi/push/service/y$b;->i:Ljava/lang/String;

    sget-object v6, Lcom/xiaomi/push/service/c;->B:Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/xiaomi/push/service/y$b;->j:Ljava/lang/String;

    sget-object v6, Lcom/xiaomi/push/service/c;->t:Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/xiaomi/push/service/y$b;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaomi/push/service/XMPushService;->b:Lcom/xiaomi/push/service/w;

    iput-object v6, v5, Lcom/xiaomi/push/service/y$b;->k:Lcom/xiaomi/push/service/w;

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iput-object v6, v5, Lcom/xiaomi/push/service/y$b;->l:Landroid/content/Context;

    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Lcom/xiaomi/push/service/y;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/xiaomi/push/service/y;->a(Lcom/xiaomi/push/service/y$b;)V

    .line 51005
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/d/d;->a(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {p0, v5, v2, v3, v4}, Lcom/xiaomi/push/service/w;->a(Landroid/content/Context;Lcom/xiaomi/push/service/y$b;ZILjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->b()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v5, Lcom/xiaomi/push/service/y$b;->m:Lcom/xiaomi/push/service/y$c;

    sget-object v7, Lcom/xiaomi/push/service/y$c;->a:Lcom/xiaomi/push/service/y$c;

    if-ne v6, v7, :cond_6

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$a;

    invoke-direct {v0, p0, v5}, Lcom/xiaomi/push/service/XMPushService$a;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/y$b;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$g;)V

    goto/16 :goto_0

    :cond_6
    if-eqz v0, :cond_7

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$l;

    invoke-direct {v0, p0, v5}, Lcom/xiaomi/push/service/XMPushService$l;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/y$b;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$g;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, v5, Lcom/xiaomi/push/service/y$b;->m:Lcom/xiaomi/push/service/y$c;

    sget-object v6, Lcom/xiaomi/push/service/y$c;->b:Lcom/xiaomi/push/service/y$c;

    if-ne v0, v6, :cond_8

    const-string/jumbo v0, "the client is binding. %1$s %2$s."

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v5, Lcom/xiaomi/push/service/y$b;->h:Ljava/lang/String;

    aput-object v4, v3, v2

    iget-object v2, v5, Lcom/xiaomi/push/service/y$b;->b:Ljava/lang/String;

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v5, Lcom/xiaomi/push/service/y$b;->m:Lcom/xiaomi/push/service/y$c;

    sget-object v3, Lcom/xiaomi/push/service/y$c;->c:Lcom/xiaomi/push/service/y$c;

    if-ne v0, v3, :cond_1

    invoke-static {p0, v5, v1, v2, v4}, Lcom/xiaomi/push/service/w;->a(Landroid/content/Context;Lcom/xiaomi/push/service/y$b;ZILjava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v0, "channel id is empty, do nothing!"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lcom/xiaomi/push/service/c;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/xiaomi/push/service/c;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/c;->q:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/service/c;->p:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Service called closechannel chid = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " userId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5, v0}, Lcom/xiaomi/push/service/y;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;I)V

    goto :goto_3

    :cond_c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0, v1, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_d
    move-object v0, p0

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    sget-object v0, Lcom/xiaomi/push/service/c;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/xiaomi/push/service/c;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/service/c;->B:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "ext_packet"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "ext_encrypt"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v4, Lcom/xiaomi/smack/packet/c;

    invoke-direct {v4, v3}, Lcom/xiaomi/smack/packet/c;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v4, v0, v2, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/smack/packet/d;Ljava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/smack/packet/d;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/xiaomi/push/service/i;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/push/service/i;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/smack/packet/d;)V

    invoke-direct {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$g;)V

    goto/16 :goto_0

    :cond_f
    sget-object v0, Lcom/xiaomi/push/service/c;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/xiaomi/push/service/c;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/xiaomi/push/service/c;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "ext_packets"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v5

    array-length v0, v5

    new-array v6, v0, [Lcom/xiaomi/smack/packet/c;

    const-string/jumbo v0, "ext_encrypt"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :goto_4
    array-length v0, v5

    if-ge v2, v0, :cond_10

    new-instance v7, Lcom/xiaomi/smack/packet/c;

    aget-object v0, v5, v2

    check-cast v0, Landroid/os/Bundle;

    invoke-direct {v7, v0}, Lcom/xiaomi/smack/packet/c;-><init>(Landroid/os/Bundle;)V

    aput-object v7, v6, v2

    aget-object v0, v6, v2

    invoke-direct {p0, v0, v3, v4, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/smack/packet/d;Ljava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/smack/packet/d;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/smack/packet/c;

    aput-object v0, v6, v2

    aget-object v0, v6, v2

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_10
    new-instance v0, Lcom/xiaomi/push/service/b;

    invoke-direct {v0, p0, v6}, Lcom/xiaomi/push/service/b;-><init>(Lcom/xiaomi/push/service/XMPushService;[Lcom/xiaomi/smack/packet/c;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$g;)V

    goto/16 :goto_0

    :cond_11
    sget-object v0, Lcom/xiaomi/push/service/c;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/xiaomi/push/service/c;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/c;->B:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "ext_packet"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lcom/xiaomi/smack/packet/b;

    invoke-direct {v4, v3}, Lcom/xiaomi/smack/packet/b;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v4, v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/smack/packet/d;Ljava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/smack/packet/d;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/xiaomi/push/service/i;

    invoke-direct {v0, p0, v4}, Lcom/xiaomi/push/service/i;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/smack/packet/d;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$g;)V

    goto/16 :goto_0

    :cond_12
    sget-object v0, Lcom/xiaomi/push/service/c;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/xiaomi/push/service/c;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/c;->B:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "ext_packet"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lcom/xiaomi/smack/packet/f;

    invoke-direct {v4, v3}, Lcom/xiaomi/smack/packet/f;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v4, v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/smack/packet/d;Ljava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/smack/packet/d;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/xiaomi/push/service/i;

    invoke-direct {v0, p0, v4}, Lcom/xiaomi/push/service/i;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/smack/packet/d;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$g;)V

    goto/16 :goto_0

    :cond_13
    sget-object v0, Lcom/xiaomi/push/service/c;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/xiaomi/push/service/c;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/c;->p:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request reset connection from chid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Lcom/xiaomi/push/service/y;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/xiaomi/push/service/y;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/y$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/xiaomi/push/service/y$b;->i:Ljava/lang/String;

    sget-object v2, Lcom/xiaomi/push/service/c;->u:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/xiaomi/push/service/y$b;->m:Lcom/xiaomi/push/service/y$c;

    sget-object v1, Lcom/xiaomi/push/service/y$c;->c:Lcom/xiaomi/push/service/y$c;

    if-ne v0, v1, :cond_1

    .line 51008
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/a;

    .line 51005
    if-eqz v0, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3a98

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/smack/a;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_14
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$m;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$m;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$g;)V

    goto/16 :goto_0

    :cond_15
    sget-object v0, Lcom/xiaomi/push/service/c;->l:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/xiaomi/push/service/c;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/xiaomi/push/service/y;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "open channel should be called first before update info, pkg="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    sget-object v0, Lcom/xiaomi/push/service/c;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/push/service/c;->p:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v5, v0}, Lcom/xiaomi/push/service/y;->c(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/y$b;

    move-object v4, v0

    :cond_18
    :goto_5
    if-eqz v4, :cond_1

    sget-object v0, Lcom/xiaomi/push/service/c;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lcom/xiaomi/push/service/c;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/xiaomi/push/service/y$b;->f:Ljava/lang/String;

    :cond_19
    sget-object v0, Lcom/xiaomi/push/service/c;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/push/service/c;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/xiaomi/push/service/y$b;->g:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {v5, v0, v3}, Lcom/xiaomi/push/service/y;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/y$b;

    move-result-object v4

    goto :goto_5

    :cond_1b
    const-string/jumbo v0, "com.xiaomi.mipush.REGISTER_APP"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/e;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/e;

    .line 51009
    const-string/jumbo v0, "@SHIP.TO.2A2FE0D7@"

    const-string/jumbo v3, "xmsf"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string/jumbo v0, "@SHIP.TO.2A2FE0D7@"

    const-string/jumbo v3, "xiaomi"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string/jumbo v0, "@SHIP.TO.2A2FE0D7@"

    const-string/jumbo v3, "miui"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    move v0, v1

    .line 51005
    :goto_6
    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/e;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/e;->a()I

    move-result v0

    if-nez v0, :cond_1e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "register without being provisioned. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "mipush_app_package"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    move v0, v2

    .line 51009
    goto :goto_6

    .line 51005
    :cond_1e
    const-string/jumbo v0, "mipush_payload"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    const-string/jumbo v3, "mipush_app_package"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "mipush_env_chanage"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string/jumbo v4, "mipush_env_type"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p0}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ac;

    move-result-object v4

    .line 51010
    iget-object v5, v4, Lcom/xiaomi/push/service/ac;->b:Ljava/util/List;

    monitor-enter v5

    :try_start_0
    iget-object v6, v4, Lcom/xiaomi/push/service/ac;->b:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    iget-object v6, v4, Lcom/xiaomi/push/service/ac;->b:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v6, v4, Lcom/xiaomi/push/service/ac;->b:Ljava/util/List;

    const-string/jumbo v7, ","

    invoke-static {v6, v7}, Lcom/xiaomi/channel/commonutils/g/d;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v4, Lcom/xiaomi/push/service/ac;->a:Landroid/content/Context;

    const-string/jumbo v7, "mipush_app_info"

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v7, "unregistered_pkg_names"

    invoke-interface {v4, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1f
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51005
    if-eqz v2, :cond_20

    const-string/jumbo v2, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    new-instance v2, Lcom/xiaomi/push/service/r;

    invoke-direct {v2, p0, v1, v0, v3}, Lcom/xiaomi/push/service/r;-><init>(Lcom/xiaomi/push/service/XMPushService;I[BLjava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$g;)V

    goto/16 :goto_0

    .line 51010
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 51005
    :cond_20
    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/push/service/XMPushService;->a([BLjava/lang/String;)V

    goto/16 :goto_0

    :cond_21
    const-string/jumbo v0, "com.xiaomi.mipush.SEND_MESSAGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string/jumbo v0, "com.xiaomi.mipush.UNREGISTER_APP"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_22
    const-string/jumbo v0, "mipush_app_package"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "mipush_payload"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    const-string/jumbo v0, "com.xiaomi.mipush.MESSAGE_CACHE"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Lcom/xiaomi/push/service/y;

    move-result-object v0

    const-string/jumbo v4, "5"

    invoke-virtual {v0, v4}, Lcom/xiaomi/push/service/y;->c(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    const-string/jumbo v4, "com.xiaomi.mipush.UNREGISTER_APP"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-static {p0}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ac;

    move-result-object v4

    .line 51011
    iget-object v5, v4, Lcom/xiaomi/push/service/ac;->b:Ljava/util/List;

    monitor-enter v5

    :try_start_2
    iget-object v6, v4, Lcom/xiaomi/push/service/ac;->b:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    iget-object v6, v4, Lcom/xiaomi/push/service/ac;->b:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v4, Lcom/xiaomi/push/service/ac;->b:Ljava/util/List;

    const-string/jumbo v7, ","

    invoke-static {v6, v7}, Lcom/xiaomi/channel/commonutils/g/d;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v4, Lcom/xiaomi/push/service/ac;->a:Landroid/content/Context;

    const-string/jumbo v7, "mipush_app_info"

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v7, "unregistered_pkg_names"

    invoke-interface {v4, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_23
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51005
    :cond_24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_25

    if-eqz v1, :cond_1

    invoke-static {v2, v3}, Lcom/xiaomi/push/service/ae;->b(Ljava/lang/String;[B)V

    goto/16 :goto_0

    .line 51011
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 51005
    :cond_25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/y$b;

    iget-object v0, v0, Lcom/xiaomi/push/service/y$b;->m:Lcom/xiaomi/push/service/y$c;

    sget-object v4, Lcom/xiaomi/push/service/y$c;->c:Lcom/xiaomi/push/service/y$c;

    if-eq v0, v4, :cond_26

    if-eqz v1, :cond_1

    invoke-static {v2, v3}, Lcom/xiaomi/push/service/ae;->b(Ljava/lang/String;[B)V

    goto/16 :goto_0

    :cond_26
    new-instance v0, Lcom/xiaomi/push/service/s;

    invoke-direct {v0, p0, v2, v3}, Lcom/xiaomi/push/service/s;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[B)V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$g;)V

    goto/16 :goto_0

    :cond_27
    sget-object v0, Lcom/xiaomi/push/service/f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string/jumbo v0, "uninstall_pkg_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    :try_start_4
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v5, 0x2000

    invoke-virtual {v3, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    move v1, v2

    :goto_7
    const-string/jumbo v3, "com.xiaomi.channel"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Lcom/xiaomi/push/service/y;

    move-result-object v3

    const-string/jumbo v5, "1"

    invoke-virtual {v3, v5}, Lcom/xiaomi/push/service/y;->c(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_28

    if-eqz v1, :cond_28

    const-string/jumbo v0, "1"

    invoke-direct {p0, v0, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;I)V

    const-string/jumbo v0, "close the miliao channel as the app is uninstalled."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_28
    const-string/jumbo v3, "pref_registered_pkg_names"

    invoke-virtual {p0, v3, v2}, Lcom/xiaomi/push/service/XMPushService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/am;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/am;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_29
    invoke-static {p0, v0}, Lcom/xiaomi/push/service/am;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    :try_start_5
    invoke-static {v0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/p;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/xmpush/thrift/p;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uninstall "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " msg sent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Lcom/xiaomi/smack/p; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Fail to send Message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/smack/p;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    goto/16 :goto_0

    :cond_2a
    const-string/jumbo v0, "com.xiaomi.mipush.CLEAR_NOTIFICATION"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, Lcom/xiaomi/push/service/c;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/c;->z:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-ltz v1, :cond_2b

    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/service/am;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_2b
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/am;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2c
    const-string/jumbo v0, "com.xiaomi.mipush.SET_NOTIFICATION_TYPE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/push/service/c;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/xiaomi/push/service/c;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/xiaomi/push/service/c;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, Lcom/xiaomi/push/service/c;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/g/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2d

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "invalid notification for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2e
    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/g/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v10, v1

    move v1, v2

    move v2, v10

    goto :goto_8

    :cond_2f
    if-eqz v2, :cond_30

    invoke-static {p0, v3}, Lcom/xiaomi/push/service/am;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_30
    invoke-static {p0, v3, v1}, Lcom/xiaomi/push/service/am;->b(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :catch_1
    move-exception v3

    goto/16 :goto_7

    :cond_31
    move v0, v2

    goto/16 :goto_1

    :cond_32
    move v0, v2

    goto/16 :goto_2
.end method

.method private a(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 0
    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Lcom/xiaomi/push/service/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/y;->c(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/push/service/y$b;

    if-eqz v2, :cond_0

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$n;

    move-object v1, p0

    move v3, p2

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/XMPushService$n;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/y$b;ILjava/lang/String;Ljava/lang/String;)V

    .line 40000
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$g;J)V

    goto :goto_0

    .line 0
    :cond_1
    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Lcom/xiaomi/push/service/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/y;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 2

    .prologue
    .line 0
    .line 51004
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/ab;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/ab;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/aa;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/y$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/y$b;)V

    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Lcom/xiaomi/push/service/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/y;->a(Lcom/xiaomi/push/service/y$b;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/d/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->h()V

    return-void
.end method

.method static synthetic d()I
    .locals 1

    sget v0, Lcom/xiaomi/push/service/XMPushService;->i:I

    return v0
.end method

.method static synthetic d(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/smack/b;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->e:Lcom/xiaomi/smack/b;

    return-object v0
.end method

.method static synthetic e(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/smack/a;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/a;

    return-object v0
.end method

.method private e()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/service/XMPushService;->h:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/d/d;->b(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic f(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/smack/a;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/a;

    return-object v0
.end method

.method private f()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/xiaomi/push/service/XMPushService;->h:J

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->c:Lcom/xiaomi/push/service/z;

    .line 14000
    iget-object v0, v0, Lcom/xiaomi/push/service/z;->a:Lcom/xiaomi/push/service/z$c;

    .line 15000
    iget-boolean v2, v0, Lcom/xiaomi/push/service/z$c;->b:Z

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/xiaomi/push/service/z$c;->a:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x927c0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    move v0, v1

    .line 0
    :goto_0
    if-eqz v0, :cond_1

    const-string/jumbo v0, "ERROR, the job controller is blocked."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Lcom/xiaomi/push/service/y;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/y;->a(I)V

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->stopSelf()V

    :goto_1
    return-void

    .line 15000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/a;

    invoke-virtual {v0}, Lcom/xiaomi/smack/a;->p()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/d/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$k;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$k;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 16000
    invoke-virtual {p0, v0, v6, v7}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$g;J)V

    goto :goto_1

    .line 0
    :cond_4
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$e;

    const/16 v2, 0x11

    invoke-direct {v0, p0, v2}, Lcom/xiaomi/push/service/XMPushService$e;-><init>(Lcom/xiaomi/push/service/XMPushService;I)V

    .line 17000
    invoke-virtual {p0, v0, v6, v7}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$g;J)V

    .line 0
    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    goto :goto_1
.end method

.method static synthetic g(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/z;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->c:Lcom/xiaomi/push/service/z;

    return-object v0
.end method

.method private static g()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "miui.os.Build"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "IS_CM_CUSTOMIZATION_TEST"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-string/jumbo v3, "IS_CU_CUSTOMIZATION_TEST"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic h(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/a;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->k:Lcom/xiaomi/push/service/a;

    return-object v0
.end method

.method private h()V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xiaomi/push/service/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/xiaomi/push/service/a/a;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/xiaomi/push/service/a/a;->a()V

    goto :goto_0
.end method

.method static synthetic i(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 4

    .prologue
    .line 0
    .line 51012
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/a;

    invoke-virtual {v0}, Lcom/xiaomi/smack/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "try to connect while connecting."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/a;

    invoke-virtual {v0}, Lcom/xiaomi/smack/a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "try to connect while is connected."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->e:Lcom/xiaomi/smack/b;

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/d/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 51013
    iput-object v1, v0, Lcom/xiaomi/smack/b;->h:Ljava/lang/String;

    .line 51014
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->j:Lcom/xiaomi/smack/l;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->l:Lcom/xiaomi/smack/f;

    new-instance v2, Lcom/xiaomi/push/service/v;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/v;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/smack/l;->a(Lcom/xiaomi/smack/f;Lcom/xiaomi/smack/b/a;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->j:Lcom/xiaomi/smack/l;

    invoke-virtual {v0}, Lcom/xiaomi/smack/l;->q()V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->j:Lcom/xiaomi/smack/l;

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/a;
    :try_end_0
    .catch Lcom/xiaomi/smack/p; {:try_start_0 .. :try_end_0} :catch_1

    .line 51012
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/a;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Lcom/xiaomi/push/service/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/y;->e()V

    :cond_3
    :try_start_1
    invoke-static {}, Lcom/xiaomi/channel/commonutils/android/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/a;

    if-nez v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "miui.intent.action.NETWORK_BLOCKED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 51014
    :catch_1
    move-exception v0

    const-string/jumbo v1, "fail to create xmpp connection"

    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->j:Lcom/xiaomi/smack/l;

    new-instance v2, Lcom/xiaomi/smack/packet/f;

    sget-object v3, Lcom/xiaomi/smack/packet/f$b;->b:Lcom/xiaomi/smack/packet/f$b;

    invoke-direct {v2, v3}, Lcom/xiaomi/smack/packet/f;-><init>(Lcom/xiaomi/smack/packet/f$b;)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/smack/l;->a(ILjava/lang/Exception;)V

    goto :goto_1

    .line 51012
    :cond_4
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "miui.intent.action.NETWORK_CONNECTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method

.method private i()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->c:Lcom/xiaomi/push/service/z;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/z;->a(I)Z

    move-result v0

    return v0
.end method

.method static synthetic j(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 51015
    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "network changed, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    .line 51016
    :goto_1
    sget-object v0, Lcom/xiaomi/b/f$a;->a:Lcom/xiaomi/b/f;

    iget-object v0, v0, Lcom/xiaomi/b/f;->b:Lcom/xiaomi/b/e;

    .line 51015
    if-eqz v0, :cond_0

    .line 51017
    sget-object v0, Lcom/xiaomi/b/f$a;->a:Lcom/xiaomi/b/f;

    iget-object v0, v0, Lcom/xiaomi/b/f;->b:Lcom/xiaomi/b/e;

    .line 51015
    invoke-virtual {v0}, Lcom/xiaomi/b/e;->a()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->j:Lcom/xiaomi/smack/l;

    .line 51018
    iget-object v1, v0, Lcom/xiaomi/smack/a;->g:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, Lcom/xiaomi/smack/a;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51015
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/d/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->f()V

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->c:Lcom/xiaomi/push/service/z;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/z;->b(I)V

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$c;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$c;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 51019
    invoke-virtual {p0, v0, v4, v5}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$g;J)V

    .line 51015
    :cond_2
    invoke-static {p0}, Lcom/xiaomi/push/a/b;->a(Landroid/content/Context;)Lcom/xiaomi/push/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/a/b;->a()V

    :goto_2
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->h()V

    .line 0
    return-void

    .line 51015
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "network changed, no active network"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 51018
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 51015
    :cond_4
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/service/XMPushService$e;-><init>(Lcom/xiaomi/push/service/XMPushService;I)V

    .line 51020
    invoke-virtual {p0, v0, v4, v5}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$g;J)V

    goto :goto_2
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->c:Lcom/xiaomi/push/service/z;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/z;->b(I)V

    return-void
.end method

.method public final a(ILjava/lang/Exception;)V
    .locals 4

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "disconnect "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/a;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/a;

    new-instance v2, Lcom/xiaomi/smack/packet/f;

    sget-object v3, Lcom/xiaomi/smack/packet/f$b;->b:Lcom/xiaomi/smack/packet/f$b;

    invoke-direct {v2, v3}, Lcom/xiaomi/smack/packet/f;-><init>(Lcom/xiaomi/smack/packet/f$b;)V

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/smack/a;->a(ILjava/lang/Exception;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/a;

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Lcom/xiaomi/push/service/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/y;->a(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/xiaomi/push/service/XMPushService$g;J)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->c:Lcom/xiaomi/push/service/z;

    .line 42000
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-gez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delay < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/push/service/z$b;J)V

    .line 0
    return-void
.end method

.method public final a(Lcom/xiaomi/push/service/y$b;)V
    .locals 1

    new-instance v0, Lcom/xiaomi/push/service/t;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/t;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/y$b;->a(Lcom/xiaomi/push/service/y$b$a;)V

    return-void
.end method

.method public final a(Lcom/xiaomi/smack/a;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->f:Lcom/xiaomi/push/service/h;

    .line 51002
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/xiaomi/push/service/h;->c:J

    iget-object v1, v0, Lcom/xiaomi/push/service/h;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    const/4 v1, 0x0

    iput v1, v0, Lcom/xiaomi/push/service/h;->d:I

    .line 0
    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Lcom/xiaomi/push/service/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/y;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/y$b;

    new-instance v2, Lcom/xiaomi/push/service/XMPushService$a;

    invoke-direct {v2, p0, v0}, Lcom/xiaomi/push/service/XMPushService$a;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/y$b;)V

    .line 51003
    const-wide/16 v4, 0x0

    invoke-virtual {p0, v2, v4, v5}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$g;J)V

    goto :goto_0

    .line 0
    :cond_0
    return-void
.end method

.method public final a(Lcom/xiaomi/smack/a;ILjava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    return-void
.end method

.method public final a(Lcom/xiaomi/smack/a;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    return-void
.end method

.method public final a(Lcom/xiaomi/xmpush/thrift/p;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/a;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/xiaomi/push/service/ab;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aa;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/aa;Lcom/xiaomi/xmpush/thrift/p;)Lcom/xiaomi/smack/packet/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/a;

    invoke-virtual {v1, v0}, Lcom/xiaomi/smack/a;->a(Lcom/xiaomi/smack/packet/d;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/xiaomi/smack/p;

    const-string/jumbo v1, "try send msg while connection is null."

    invoke-direct {v0, v1}, Lcom/xiaomi/smack/p;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 0
    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Lcom/xiaomi/push/service/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/service/y;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/y$b;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$n;

    move-object v1, p0

    move v3, p3

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/XMPushService$n;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/y$b;ILjava/lang/String;Ljava/lang/String;)V

    .line 39000
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$g;J)V

    .line 0
    :cond_0
    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Lcom/xiaomi/push/service/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/service/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;[B)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/a;

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService;->a([B)Lcom/xiaomi/smack/packet/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/a;

    invoke-virtual {v1, v0}, Lcom/xiaomi/smack/a;->a(Lcom/xiaomi/smack/packet/d;)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x42c1d83

    const-string/jumbo v1, "not a valid message"

    invoke-static {p0, p1, p2, v0, v1}, Lcom/xiaomi/push/service/ae;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/xiaomi/smack/p;

    const-string/jumbo v1, "try send msg while connection is null."

    invoke-direct {v0, v1}, Lcom/xiaomi/smack/p;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 0
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->f:Lcom/xiaomi/push/service/h;

    .line 47000
    iget-object v2, v1, Lcom/xiaomi/push/service/h;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v2}, Lcom/xiaomi/push/service/XMPushService;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz p1, :cond_2

    iget-object v0, v1, Lcom/xiaomi/push/service/h;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {v0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v1, Lcom/xiaomi/push/service/h;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/xiaomi/push/service/h;->d:I

    :cond_0
    iget-object v0, v1, Lcom/xiaomi/push/service/h;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0, v4}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    iget-object v0, v1, Lcom/xiaomi/push/service/h;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance v2, Lcom/xiaomi/push/service/XMPushService$c;

    iget-object v1, v1, Lcom/xiaomi/push/service/h;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1}, Lcom/xiaomi/push/service/XMPushService$c;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 48000
    invoke-virtual {v0, v2, v6, v7}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$g;J)V

    .line 47000
    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v2, v1, Lcom/xiaomi/push/service/h;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {v2}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result v2

    if-nez v2, :cond_1

    .line 49000
    iget v2, v1, Lcom/xiaomi/push/service/h;->d:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_6

    const v0, 0x493e0

    .line 47000
    :cond_3
    :goto_1
    iget-object v2, v1, Lcom/xiaomi/push/service/h;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {v2}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, v1, Lcom/xiaomi/push/service/h;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/xiaomi/push/service/h;->d:I

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "schedule reconnect in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/xiaomi/push/service/h;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance v3, Lcom/xiaomi/push/service/XMPushService$c;

    iget-object v4, v1, Lcom/xiaomi/push/service/h;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v4}, Lcom/xiaomi/push/service/XMPushService$c;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    int-to-long v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$g;J)V

    iget v0, v1, Lcom/xiaomi/push/service/h;->d:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 50000
    sget-object v0, Lcom/xiaomi/b/f$a;->a:Lcom/xiaomi/b/f;

    .line 51000
    iget-boolean v0, v0, Lcom/xiaomi/b/f;->a:Z

    .line 47000
    if-eqz v0, :cond_5

    invoke-static {}, Lcom/xiaomi/push/service/ao;->b()V

    :cond_5
    iget v0, v1, Lcom/xiaomi/push/service/h;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/xiaomi/push/service/ao;->a()V

    goto :goto_0

    .line 49000
    :cond_6
    iget v2, v1, Lcom/xiaomi/push/service/h;->d:I

    const/4 v3, 0x4

    if-le v2, v3, :cond_7

    const v0, 0xea60

    goto :goto_1

    :cond_7
    iget v2, v1, Lcom/xiaomi/push/service/h;->d:I

    if-le v2, v4, :cond_8

    const/16 v0, 0x2710

    goto :goto_1

    :cond_8
    iget-wide v2, v1, Lcom/xiaomi/push/service/h;->c:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/xiaomi/push/service/h;->c:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x493e0

    cmp-long v2, v2, v4

    if-gez v2, :cond_a

    iget v0, v1, Lcom/xiaomi/push/service/h;->b:I

    sget v2, Lcom/xiaomi/push/service/h;->e:I

    if-lt v0, v2, :cond_9

    iget v0, v1, Lcom/xiaomi/push/service/h;->b:I

    goto :goto_1

    :cond_9
    iget v0, v1, Lcom/xiaomi/push/service/h;->b:I

    iget v2, v1, Lcom/xiaomi/push/service/h;->b:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v1, Lcom/xiaomi/push/service/h;->b:I

    goto/16 :goto_1

    :cond_a
    const/16 v2, 0x1f4

    iput v2, v1, Lcom/xiaomi/push/service/h;->b:I

    goto/16 :goto_1

    .line 47000
    :cond_b
    const-string/jumbo v0, "should not reconnect as no client or network."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->c(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a([BLjava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x42c1d83

    .line 0
    if-nez p1, :cond_0

    const-string/jumbo v0, "null payload"

    invoke-static {p0, p2, p1, v6, v0}, Lcom/xiaomi/push/service/ae;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    const-string/jumbo v0, "register request without payload"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/xiaomi/xmpush/thrift/p;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/p;-><init>()V

    :try_start_0
    invoke-static {v1, p1}, Lcom/xiaomi/xmpush/thrift/ae;->a(Lorg/apache/thrift/a;[B)V

    iget-object v0, v1, Lcom/xiaomi/xmpush/thrift/p;->a:Lcom/xiaomi/xmpush/thrift/a;

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->a:Lcom/xiaomi/xmpush/thrift/a;

    if-ne v0, v2, :cond_1

    new-instance v4, Lcom/xiaomi/xmpush/thrift/t;

    invoke-direct {v4}, Lcom/xiaomi/xmpush/thrift/t;-><init>()V
    :try_end_0
    .catch Lorg/apache/thrift/f; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/p;->f()[B

    move-result-object v0

    invoke-static {v4, v0}, Lcom/xiaomi/xmpush/thrift/ae;->a(Lorg/apache/thrift/a;[B)V

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/p;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/xiaomi/push/service/ae;->a(Ljava/lang/String;[B)V

    new-instance v0, Lcom/xiaomi/push/service/ad;

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/p;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/xiaomi/xmpush/thrift/t;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/xiaomi/xmpush/thrift/t;->h()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/ad;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 19000
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$g;J)V
    :try_end_1
    .catch Lorg/apache/thrift/f; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    const v0, 0x42c1d83

    const-string/jumbo v1, " data action error."

    invoke-static {p0, p2, p1, v0, v1}, Lcom/xiaomi/push/service/ae;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V
    :try_end_2
    .catch Lorg/apache/thrift/f; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    const-string/jumbo v0, " data container error."

    invoke-static {p0, p2, p1, v6, v0}, Lcom/xiaomi/push/service/ae;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, 0x42c1d83

    :try_start_3
    const-string/jumbo v1, " registration action required."

    invoke-static {p0, p2, p1, v0, v1}, Lcom/xiaomi/push/service/ae;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    const-string/jumbo v0, "register request with invalid payload"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/apache/thrift/f; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/d/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Lcom/xiaomi/push/service/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/y;->c()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/XMPushService;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/xiaomi/push/service/y$b;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 0
    if-eqz p1, :cond_0

    .line 51001
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    sub-double/2addr v0, v2

    double-to-long v0, v0

    iget v2, p1, Lcom/xiaomi/push/service/y$b;->n:I

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0xf

    int-to-long v2, v2

    add-long/2addr v0, v2

    mul-long/2addr v0, v4

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "schedule rebind job in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-long v4, v0, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    new-instance v2, Lcom/xiaomi/push/service/XMPushService$a;

    invoke-direct {v2, p0, p1}, Lcom/xiaomi/push/service/XMPushService$a;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/y$b;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$g;J)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/xiaomi/smack/a;)V
    .locals 1

    const-string/jumbo v0, "begin to connect..."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/a;

    invoke-virtual {v0}, Lcom/xiaomi/smack/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/a;

    invoke-virtual {v0}, Lcom/xiaomi/smack/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$i;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$i;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    return-object v0
.end method

.method public onCreate()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 1000
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/channel/commonutils/android/h;->a:Landroid/content/Context;

    .line 0
    invoke-static {p0}, Lcom/xiaomi/push/service/ab;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/xiaomi/push/service/aa;->g:I

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/c/a;->a(I)V

    .line 2000
    :cond_0
    new-instance v0, Lcom/xiaomi/push/service/d;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/d;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-static {}, Lcom/xiaomi/push/service/j;->a()Lcom/xiaomi/push/service/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/push/service/j;->a(Lcom/xiaomi/push/service/j$a;)V

    invoke-static {v0}, Lcom/xiaomi/network/f;->a(Lcom/xiaomi/network/f$a;)V

    new-instance v0, Lcom/xiaomi/push/service/d$a;

    invoke-direct {v0}, Lcom/xiaomi/push/service/d$a;-><init>()V

    const-string/jumbo v2, "0"

    const-string/jumbo v3, "push"

    const-string/jumbo v4, "2.2"

    invoke-static {p0, v0, v2, v3, v4}, Lcom/xiaomi/network/f;->a(Landroid/content/Context;Lcom/xiaomi/network/f$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    new-instance v0, Lcom/xiaomi/push/service/o;

    const-string/jumbo v2, "xiaomi.com"

    invoke-direct {v0, p0, v2}, Lcom/xiaomi/push/service/o;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->e:Lcom/xiaomi/smack/b;

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->e:Lcom/xiaomi/smack/b;

    .line 3000
    iput-boolean v5, v0, Lcom/xiaomi/smack/b;->g:Z

    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->e:Lcom/xiaomi/smack/b;

    .line 4000
    new-instance v2, Lcom/xiaomi/smack/l;

    invoke-direct {v2, p0, v0}, Lcom/xiaomi/smack/l;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/smack/b;)V

    .line 0
    iput-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->j:Lcom/xiaomi/smack/l;

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->j:Lcom/xiaomi/smack/l;

    .line 5000
    const-string/jumbo v2, "<iq id=\'0\' chid=\'0\' type=\'get\'><ping>%1$s%2$s</ping></iq>"

    .line 6000
    iput-object v2, v0, Lcom/xiaomi/smack/l;->w:Ljava/lang/String;

    .line 0
    new-instance v0, Lcom/xiaomi/network/b;

    const-string/jumbo v2, "mibind.chat.gslb.mi-idc.com"

    invoke-direct {v0, v2}, Lcom/xiaomi/network/b;-><init>(Ljava/lang/String;)V

    .line 7000
    new-instance v0, Lcom/xiaomi/push/service/w;

    invoke-direct {v0}, Lcom/xiaomi/push/service/w;-><init>()V

    .line 0
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->b:Lcom/xiaomi/push/service/w;

    :try_start_0
    invoke-static {}, Lcom/xiaomi/channel/commonutils/android/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8000
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "com.xiaomi.push.service_started"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/xiaomi/push/service/a/a;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->j:Lcom/xiaomi/smack/l;

    invoke-virtual {v0, p0}, Lcom/xiaomi/smack/l;->a(Lcom/xiaomi/smack/d;)V

    new-instance v0, Lcom/xiaomi/push/service/a;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/a;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->k:Lcom/xiaomi/push/service/a;

    new-instance v0, Lcom/xiaomi/push/service/h;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/h;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->f:Lcom/xiaomi/push/service/h;

    new-instance v0, Lcom/xiaomi/push/service/x;

    invoke-direct {v0}, Lcom/xiaomi/push/service/x;-><init>()V

    .line 9000
    invoke-static {}, Lcom/xiaomi/smack/c/c;->a()Lcom/xiaomi/smack/c/c;

    move-result-object v2

    const-string/jumbo v3, "all"

    const-string/jumbo v4, "xm:chat"

    .line 10000
    invoke-static {v3, v4}, Lcom/xiaomi/smack/c/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/xiaomi/smack/c/c;->a:Ljava/util/Map;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    new-instance v0, Lcom/xiaomi/push/service/z;

    const-string/jumbo v2, "Connection Controller Thread"

    invoke-direct {v0, v2}, Lcom/xiaomi/push/service/z;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->c:Lcom/xiaomi/push/service/z;

    new-instance v0, Lcom/xiaomi/push/service/p;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/p;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 11000
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$g;J)V

    .line 0
    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Lcom/xiaomi/push/service/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/y;->f()V

    new-instance v2, Lcom/xiaomi/push/service/q;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/q;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/service/y;->a(Lcom/xiaomi/push/service/y$a;)V

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$d;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$d;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->g:Lcom/xiaomi/push/service/XMPushService$d;

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->g:Lcom/xiaomi/push/service/XMPushService$d;

    invoke-virtual {p0, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12000
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "com.xiaomi.xmsf"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 0
    :goto_1
    if-eqz v0, :cond_2

    .line 13000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_4

    sget v0, Lcom/xiaomi/push/service/XMPushService;->i:I

    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->startForeground(ILandroid/app/Notification;)V

    .line 0
    :cond_2
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "XMPushService created pid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/xiaomi/push/service/XMPushService;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 12000
    :cond_3
    invoke-static {p0}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aq;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/xmpush/thrift/b;->H:Lcom/xiaomi/xmpush/thrift/b;

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/b;->a()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/push/service/aq;->a(IZ)Z

    move-result v0

    goto :goto_1

    .line 13000
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/push/service/XMJobService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lcom/xiaomi/push/service/n;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/n;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0, v1, v5}, Lcom/xiaomi/push/service/XMPushService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->g:Lcom/xiaomi/push/service/XMPushService$d;

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->c:Lcom/xiaomi/push/service/z;

    .line 43000
    iget-object v1, v0, Lcom/xiaomi/push/service/z;->a:Lcom/xiaomi/push/service/z$c;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/xiaomi/push/service/z;->a:Lcom/xiaomi/push/service/z$c;

    invoke-static {v0}, Lcom/xiaomi/push/service/z$c;->b(Lcom/xiaomi/push/service/z$c;)Lcom/xiaomi/push/service/z$c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/z$c$a;->a()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    new-instance v0, Lcom/xiaomi/push/service/u;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/u;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 44000
    invoke-virtual {p0, v0, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$g;J)V

    .line 0
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$h;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$h;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 45000
    invoke-virtual {p0, v0, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$g;J)V

    .line 0
    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Lcom/xiaomi/push/service/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/y;->f()V

    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Lcom/xiaomi/push/service/y;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/y;->a(I)V

    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Lcom/xiaomi/push/service/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/y;->d()V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->j:Lcom/xiaomi/smack/l;

    .line 46000
    iget-object v0, v0, Lcom/xiaomi/smack/a;->h:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 0
    invoke-static {}, Lcom/xiaomi/push/service/j;->a()Lcom/xiaomi/push/service/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/j;->b()V

    invoke-static {}, Lcom/xiaomi/push/service/a/a;->a()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string/jumbo v0, "Service destroyed"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    return-void

    .line 43000
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 4

    .prologue
    .line 0
    if-nez p1, :cond_1

    const-string/jumbo v0, "onStart() with intent NULL"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "com.xiaomi.push.timer"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "Service called on timer"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->f()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string/jumbo v0, "onStart() with intent.Action = %s, chid = %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/xiaomi/push/service/c;->q:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "com.xiaomi.push.check_alive"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "Service called on check alive."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->f()V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "com.xiaomi.push.network_status_changed"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$f;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/service/XMPushService$f;-><init>(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;)V

    .line 18000
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$g;J)V

    goto :goto_1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    invoke-virtual {p0, p1, p3}, Lcom/xiaomi/push/service/XMPushService;->onStart(Landroid/content/Intent;I)V

    sget v0, Lcom/xiaomi/push/service/XMPushService;->d:I

    return v0
.end method
