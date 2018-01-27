.class public Lcom/yxcorp/gifshow/log/service/LogService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/log/policy/a;


# instance fields
.field private a:Lcom/yxcorp/gifshow/log/d/c;

.field private b:Landroid/os/Handler;

.field private c:Lcom/yxcorp/gifshow/log/l;

.field private d:Z

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

.field private h:Lcom/yxcorp/gifshow/log/service/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/service/LogService;->e:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/service/LogService;->f:Ljava/util/List;

    .line 44
    sget-object v0, Lcom/yxcorp/gifshow/log/policy/LogPolicy;->DEFAULT:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/service/LogService;->g:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    .line 46
    new-instance v0, Lcom/yxcorp/gifshow/log/service/LogService$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/log/service/LogService$1;-><init>(Lcom/yxcorp/gifshow/log/service/LogService;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/service/LogService;->h:Lcom/yxcorp/gifshow/log/service/a$a;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/log/service/LogService;Lcom/yxcorp/gifshow/log/d/c;)Lcom/yxcorp/gifshow/log/d/c;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/service/LogService;->a:Lcom/yxcorp/gifshow/log/d/c;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/log/service/LogService;Lcom/yxcorp/gifshow/log/l;)Lcom/yxcorp/gifshow/log/l;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/service/LogService;->c:Lcom/yxcorp/gifshow/log/l;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/log/service/LogService;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/service/LogService;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/log/service/LogService;[BZ)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/log/service/LogService;->a([BZ)V

    return-void
.end method

.method private a([BZ)V
    .locals 2

    .prologue
    .line 115
    if-eqz p1, :cond_0

    .line 116
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/service/LogService;->g:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/policy/LogPolicy;->getUploadPolicy()Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;->NONE:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    if-eq v0, v1, :cond_1

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/service/LogService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/gifshow/log/service/LogService$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/log/service/LogService$3;-><init>(Lcom/yxcorp/gifshow/log/service/LogService;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/service/LogService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/gifshow/log/service/LogService$4;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/log/service/LogService$4;-><init>(Lcom/yxcorp/gifshow/log/service/LogService;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/log/service/LogService;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/log/service/LogService;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/log/service/LogService;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/log/service/LogService;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/log/service/LogService;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/service/LogService;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/log/service/LogService;)Lcom/yxcorp/gifshow/log/d/c;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/service/LogService;->a:Lcom/yxcorp/gifshow/log/d/c;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/log/service/LogService;)Lcom/yxcorp/gifshow/log/l;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/service/LogService;->c:Lcom/yxcorp/gifshow/log/l;

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .prologue
    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/service/LogService;->c:Lcom/yxcorp/gifshow/log/l;

    .line 1261
    const-wide/16 v2, 0x2710

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/log/l;->h:J

    .line 209
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/log/policy/LogPolicy;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 192
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/service/LogService;->g:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    if-ne v0, p1, :cond_0

    .line 204
    :goto_0
    return-void

    .line 195
    :cond_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/policy/LogPolicy;->getSavePolicy()Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/service/LogService;->g:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/policy/LogPolicy;->getSavePolicy()Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Save policy changed to : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/policy/LogPolicy;->getSavePolicy()Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/service/LogService;->a:Lcom/yxcorp/gifshow/log/d/c;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/policy/LogPolicy;->getSavePolicy()Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/log/d/c;->a(Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;)V

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/service/LogService;->g:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/policy/LogPolicy;->getUploadPolicy()Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/policy/LogPolicy;->getUploadPolicy()Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Upload policy changed to : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/policy/LogPolicy;->getUploadPolicy()Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/service/LogService;->c:Lcom/yxcorp/gifshow/log/l;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/policy/LogPolicy;->getUploadPolicy()Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    move-result-object v1

    .line 1241
    iget-object v2, v0, Lcom/yxcorp/gifshow/log/l;->g:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    if-eq v2, v1, :cond_2

    .line 1244
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/l;->g:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    .line 1245
    sget-object v2, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;->ALL:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    if-ne v1, v2, :cond_3

    .line 1246
    iget-object v1, v0, Lcom/yxcorp/gifshow/log/l;->e:Landroid/os/Handler;

    new-instance v2, Lcom/yxcorp/gifshow/log/l$7;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/log/l$7;-><init>(Lcom/yxcorp/gifshow/log/l;)V

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 203
    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/service/LogService;->g:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    goto :goto_0

    .line 1252
    :cond_3
    sget-object v2, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;->NORMAL:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    if-ne v1, v2, :cond_4

    .line 1253
    iget-object v0, v0, Lcom/yxcorp/gifshow/log/l;->e:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_1

    .line 1254
    :cond_4
    sget-object v2, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;->NONE:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    if-ne v1, v2, :cond_2

    .line 1255
    iget-object v1, v0, Lcom/yxcorp/gifshow/log/l;->d:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1256
    iget-object v0, v0, Lcom/yxcorp/gifshow/log/l;->e:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/service/LogService;->h:Lcom/yxcorp/gifshow/log/service/a$a;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 95
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 97
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "log-manager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 99
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/service/LogService;->b:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 100
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/log/service/LogService;->b:Landroid/os/Handler;

    .line 101
    sget-object v0, Lcom/yxcorp/gifshow/log/m;->a:Lcom/yxcorp/gifshow/log/k;

    .line 102
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/service/LogService;->b:Landroid/os/Handler;

    new-instance v2, Lcom/yxcorp/gifshow/log/service/LogService$2;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/log/service/LogService$2;-><init>(Lcom/yxcorp/gifshow/log/service/LogService;Lcom/yxcorp/gifshow/log/k;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 148
    if-nez p1, :cond_1

    .line 182
    :cond_0
    :goto_0
    return v3

    .line 155
    :cond_1
    const-string/jumbo v0, "log"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    const-string/jumbo v1, "realTime"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/log/service/LogService;->a([BZ)V

    .line 157
    const-string/jumbo v0, "keyPage"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 159
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/log/service/LogService;->d:Z

    .line 160
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/service/LogService;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_2
    const-string/jumbo v0, "destroyCreate"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 165
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/service/LogService;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 168
    :cond_3
    const-string/jumbo v0, "beforePageCreate"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 169
    const-string/jumbo v0, "beforePageCreate"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/log/service/LogService;->d:Z

    .line 172
    :cond_4
    const-string/jumbo v0, "startPage"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 174
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/service/LogService;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_5
    const-string/jumbo v0, "stopPage"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 179
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/service/LogService;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
