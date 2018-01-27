.class public Lcom/kuaishou/performance/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:Z


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kuaishou/performance/activity/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/os/Handler;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:Lcom/kuaishou/performance/c/b;

.field private final g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/kuaishou/performance/activity/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kuaishou/performance/activity/b;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/kuaishou/performance/c/b;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/performance/activity/b;->a:Ljava/util/List;

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/performance/activity/b;->e:J

    .line 42
    new-instance v0, Lcom/kuaishou/performance/activity/b$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kuaishou/performance/activity/b$1;-><init>(Lcom/kuaishou/performance/activity/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kuaishou/performance/activity/b;->b:Landroid/os/Handler;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/performance/activity/b;->c:Ljava/util/ArrayList;

    .line 167
    new-instance v0, Lcom/kuaishou/performance/activity/b$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kuaishou/performance/activity/b$2;-><init>(Lcom/kuaishou/performance/activity/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kuaishou/performance/activity/b;->g:Landroid/os/Handler;

    .line 72
    iput-object p1, p0, Lcom/kuaishou/performance/activity/b;->f:Lcom/kuaishou/performance/c/b;

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/performance/activity/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/kuaishou/performance/activity/b;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/kuaishou/performance/activity/b;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/kuaishou/performance/activity/b;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 348
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 349
    invoke-static {}, Lcom/kuaishou/performance/b/a;->a()Lcom/kuaishou/performance/b/a;

    move-result-object v0

    .line 3117
    iget-boolean v0, v0, Lcom/kuaishou/performance/b/a;->j:Z

    .line 349
    if-eqz v0, :cond_0

    .line 350
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Call should in main thread!!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/kuaishou/performance/activity/b;)Lcom/kuaishou/performance/c/b;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/kuaishou/performance/activity/b;->f:Lcom/kuaishou/performance/c/b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kuaishou/performance/activity/model/a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 77
    iget-object v0, p0, Lcom/kuaishou/performance/activity/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 93
    :cond_0
    return-object v1

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/performance/activity/b;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 86
    iget-object v0, p0, Lcom/kuaishou/performance/activity/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 87
    iget-object v0, p0, Lcom/kuaishou/performance/activity/b;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/performance/activity/model/a;

    .line 1038
    iget-boolean v3, v0, Lcom/kuaishou/performance/activity/model/a;->j:Z

    .line 88
    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/kuaishou/performance/activity/model/a;->d:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 86
    :goto_1
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/kuaishou/performance/activity/b;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 162
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 111
    iput-wide p1, p0, Lcom/kuaishou/performance/activity/b;->e:J

    .line 113
    return-void
.end method

.method public final a(Ljava/lang/String;ZLandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/kuaishou/performance/activity/b;->a()V

    .line 123
    invoke-virtual {p0, p1}, Lcom/kuaishou/performance/activity/b;->a(Ljava/lang/String;)Lcom/kuaishou/performance/activity/model/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    :goto_0
    return-void

    .line 129
    :cond_0
    new-instance v0, Lcom/kuaishou/performance/activity/model/a;

    invoke-direct {v0}, Lcom/kuaishou/performance/activity/model/a;-><init>()V

    .line 132
    invoke-static {}, Lcom/kuaishou/performance/b/a;->a()Lcom/kuaishou/performance/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kuaishou/performance/b/a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/performance/activity/model/a;->a:Ljava/lang/String;

    .line 134
    invoke-static {}, Lcom/kuaishou/performance/b/a;->a()Lcom/kuaishou/performance/b/a;

    move-result-object v1

    .line 1094
    iget-wide v2, v1, Lcom/kuaishou/performance/b/a;->d:J

    .line 134
    iput-wide v2, v0, Lcom/kuaishou/performance/activity/model/a;->b:J

    .line 137
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Lcom/kuaishou/performance/util/e;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/performance/activity/model/a;->c:Ljava/lang/String;

    .line 138
    iput-object p1, v0, Lcom/kuaishou/performance/activity/model/a;->d:Ljava/lang/String;

    .line 139
    iput-boolean p2, v0, Lcom/kuaishou/performance/activity/model/a;->e:Z

    .line 2017
    new-instance v1, Lcom/kuaishou/performance/activity/model/IntentMirror;

    invoke-direct {v1}, Lcom/kuaishou/performance/activity/model/IntentMirror;-><init>()V

    .line 2018
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kuaishou/performance/activity/model/IntentMirror;->setAction(Ljava/lang/String;)V

    .line 2019
    invoke-virtual {p3}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kuaishou/performance/activity/model/IntentMirror;->setCategories(Ljava/util/Set;)V

    .line 2020
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kuaishou/performance/activity/model/IntentMirror;->setComponent(Landroid/content/ComponentName;)V

    .line 2021
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kuaishou/performance/activity/model/IntentMirror;->setData(Landroid/net/Uri;)V

    .line 2022
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kuaishou/performance/activity/model/IntentMirror;->setExtras(Landroid/os/Bundle;)V

    .line 2023
    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kuaishou/performance/activity/model/IntentMirror;->setFlags(I)V

    .line 2024
    invoke-virtual {p3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kuaishou/performance/activity/model/IntentMirror;->setPackage(Ljava/lang/String;)V

    .line 2025
    invoke-virtual {p3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kuaishou/performance/activity/model/IntentMirror;->setType(Ljava/lang/String;)V

    .line 140
    iput-object v1, v0, Lcom/kuaishou/performance/activity/model/a;->g:Lcom/kuaishou/performance/activity/model/IntentMirror;

    .line 142
    new-instance v1, Lcom/kuaishou/performance/activity/model/b;

    invoke-direct {v1}, Lcom/kuaishou/performance/activity/model/b;-><init>()V

    iput-object v1, v0, Lcom/kuaishou/performance/activity/model/a;->h:Lcom/kuaishou/performance/activity/model/b;

    .line 144
    iget-boolean v1, v0, Lcom/kuaishou/performance/activity/model/a;->e:Z

    if-eqz v1, :cond_1

    .line 145
    iget-object v1, v0, Lcom/kuaishou/performance/activity/model/a;->h:Lcom/kuaishou/performance/activity/model/b;

    iget-wide v2, p0, Lcom/kuaishou/performance/activity/b;->e:J

    iput-wide v2, v1, Lcom/kuaishou/performance/activity/model/b;->a:J

    .line 149
    :goto_1
    iget-object v1, v0, Lcom/kuaishou/performance/activity/model/a;->h:Lcom/kuaishou/performance/activity/model/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/performance/activity/model/b;->b:J

    .line 152
    iget-object v1, p0, Lcom/kuaishou/performance/activity/b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start activity call begins! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 147
    :cond_1
    iget-object v1, v0, Lcom/kuaishou/performance/activity/model/a;->h:Lcom/kuaishou/performance/activity/model/b;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/kuaishou/performance/activity/model/b;->a:J

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 194
    invoke-virtual {p0}, Lcom/kuaishou/performance/activity/b;->a()V

    .line 197
    iget-object v0, p0, Lcom/kuaishou/performance/activity/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v0, p0, Lcom/kuaishou/performance/activity/b;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 201
    iget-object v0, p0, Lcom/kuaishou/performance/activity/b;->g:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 203
    invoke-virtual {p0, p1}, Lcom/kuaishou/performance/activity/b;->a(Ljava/lang/String;)Lcom/kuaishou/performance/activity/model/a;

    move-result-object v0

    .line 204
    if-nez v0, :cond_1

    .line 206
    invoke-static {}, Lcom/kuaishou/performance/b/a;->a()Lcom/kuaishou/performance/b/a;

    move-result-object v0

    .line 2117
    iget-boolean v0, v0, Lcom/kuaishou/performance/b/a;->j:Z

    .line 206
    if-eqz v0, :cond_0

    .line 207
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-object v1, v0, Lcom/kuaishou/performance/activity/model/a;->h:Lcom/kuaishou/performance/activity/model/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/performance/activity/model/b;->c:J

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start activity call end! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 291
    invoke-static {}, Lcom/kuaishou/performance/activity/b;->b()V

    .line 293
    invoke-virtual {p0}, Lcom/kuaishou/performance/activity/b;->a()V

    .line 295
    invoke-virtual {p0, p1}, Lcom/kuaishou/performance/activity/b;->a(Ljava/lang/String;)Lcom/kuaishou/performance/activity/model/a;

    move-result-object v0

    .line 296
    if-nez v0, :cond_0

    .line 303
    :goto_0
    return-void

    .line 301
    :cond_0
    iget-object v1, v0, Lcom/kuaishou/performance/activity/model/a;->h:Lcom/kuaishou/performance/activity/model/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/performance/activity/model/b;->h:J

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " onLaunchActivityCallBackFromAmsEnd! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
