.class public final Lcom/yxcorp/gifshow/log/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/log/m$a;,
        Lcom/yxcorp/gifshow/log/m$b;
    }
.end annotation


# static fields
.field public static a:Lcom/yxcorp/gifshow/log/k;

.field private static final m:I

.field private static final n:I

.field private static final o:I


# instance fields
.field public b:Lcom/yxcorp/gifshow/log/a/a;

.field c:Lcom/yxcorp/gifshow/log/a/b;

.field public d:Landroid/os/Handler;

.field public e:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

.field public f:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

.field public g:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

.field public h:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:Lcom/yxcorp/gifshow/log/service/a;

.field private p:Landroid/content/Context;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    sget v0, Lcom/yxcorp/gifshow/log/u$a;->tag_log_view_module:I

    sput v0, Lcom/yxcorp/gifshow/log/m;->m:I

    .line 57
    sget v0, Lcom/yxcorp/gifshow/log/u$a;->tag_log_content_package:I

    sput v0, Lcom/yxcorp/gifshow/log/m;->n:I

    .line 58
    sget v0, Lcom/yxcorp/gifshow/log/u$a;->tag_log_element:I

    sput v0, Lcom/yxcorp/gifshow/log/m;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yxcorp/gifshow/log/k;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/m;->q:Ljava/lang/String;

    .line 74
    iput v2, p0, Lcom/yxcorp/gifshow/log/m;->j:I

    .line 75
    iput v2, p0, Lcom/yxcorp/gifshow/log/m;->k:I

    .line 79
    new-instance v0, Lcom/yxcorp/gifshow/log/m$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/log/m$1;-><init>(Lcom/yxcorp/gifshow/log/m;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/m;->s:Landroid/content/ServiceConnection;

    .line 92
    sput-object p2, Lcom/yxcorp/gifshow/log/m;->a:Lcom/yxcorp/gifshow/log/k;

    .line 93
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/m;->p:Landroid/content/Context;

    .line 94
    new-instance v0, Lcom/yxcorp/gifshow/log/a/a;

    invoke-direct {v0, p1, p2}, Lcom/yxcorp/gifshow/log/a/a;-><init>(Landroid/content/Context;Lcom/yxcorp/gifshow/log/k;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/m;->b:Lcom/yxcorp/gifshow/log/a/a;

    .line 95
    new-instance v0, Lcom/yxcorp/gifshow/log/a/b;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/log/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/m;->c:Lcom/yxcorp/gifshow/log/a/b;

    .line 97
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "log-manager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 99
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/log/m;->d:Landroid/os/Handler;

    .line 101
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/m;->i:Ljava/lang/String;

    .line 102
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/log/service/LogService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/m;->s:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 104
    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;
    .locals 3

    .prologue
    .line 1000
    invoke-static {p0}, Lcom/yxcorp/gifshow/log/m;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 1002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1003
    const/4 v0, 0x0

    .line 1019
    :goto_0
    return-object v0

    .line 1005
    :cond_0
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1006
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1007
    instance-of v0, p0, Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 1008
    const/4 v0, 0x1

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 25167
    :goto_1
    sget v0, Lcom/yxcorp/gifshow/log/u$a;->tag_log_index:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 25168
    if-eqz v0, :cond_4

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 25169
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1017
    :goto_2
    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    move-object v0, v1

    .line 1019
    goto :goto_0

    .line 1009
    :cond_1
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1010
    const/4 v0, 0x2

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    goto :goto_1

    .line 1011
    :cond_2
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 1012
    const/4 v0, 0x4

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    goto :goto_1

    .line 1014
    :cond_3
    const/16 v0, 0xc

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    goto :goto_1

    .line 25172
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 25173
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    goto :goto_2

    .line 25175
    :cond_5
    const/4 v0, -0x1

    goto :goto_2
.end method

.method private static a(Lcom/yxcorp/gifshow/log/b/b;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;
    .locals 2

    .prologue
    .line 665
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 666
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/b/b;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->params:Ljava/lang/String;

    .line 667
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/b/b;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->subPages:Ljava/lang/String;

    .line 668
    iget v0, p0, Lcom/yxcorp/gifshow/log/b/b;->a:I

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->category:I

    .line 669
    iget v0, p0, Lcom/yxcorp/gifshow/log/b/b;->d:I

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 670
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/b/b;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_2
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->identity:Ljava/lang/String;

    .line 671
    return-object v1

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/b/b;->c:Ljava/lang/String;

    goto :goto_0

    .line 667
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/b/b;->b:Ljava/lang/String;

    goto :goto_1

    .line 670
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/b/b;->e:Ljava/lang/String;

    goto :goto_2
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/log/m;)Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/m;->d()Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/log/m;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;)Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;
    .locals 4

    .prologue
    .line 54
    .line 26079
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;-><init>()V

    .line 26080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->clientTimestamp:J

    .line 26081
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/m;->d()Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->commonPackage:Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;

    .line 26082
    iput-object p1, v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->eventPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;

    .line 54
    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/log/m;Lcom/yxcorp/gifshow/log/service/a;)Lcom/yxcorp/gifshow/log/service/a;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/m;->l:Lcom/yxcorp/gifshow/log/service/a;

    return-object p1
.end method

.method private static a(Landroid/view/View;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 646
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 647
    check-cast p0, Landroid/view/ViewGroup;

    .line 648
    instance-of v0, p0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    const v2, 0x1020002

    if-ne v0, v2, :cond_1

    .line 649
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 650
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 662
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 653
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 654
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4113
    sget v2, Lcom/yxcorp/gifshow/log/u$a;->tag_log_forbidden_page_show:I

    invoke-virtual {v3, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 655
    :goto_1
    if-nez v2, :cond_2

    .line 658
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    .line 4113
    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/log/m;Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 54
    .line 25385
    sget-object v0, Lcom/yxcorp/gifshow/log/m;->a:Lcom/yxcorp/gifshow/log/k;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/log/k;->i()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/yxcorp/utility/n;->a:Z

    if-eqz v0, :cond_1

    .line 25386
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/m;->i:Ljava/lang/String;

    iput-object v0, p1, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->sessionId:Ljava/lang/String;

    .line 25387
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/m;->l:Lcom/yxcorp/gifshow/log/service/a;

    if-eqz v0, :cond_2

    .line 25389
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/m;->l:Lcom/yxcorp/gifshow/log/service/a;

    invoke-static {p1}, Lcom/google/protobuf/nano/d;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/yxcorp/gifshow/log/service/a;->a(Z[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25425
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 25409
    :cond_2
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/m;->p:Landroid/content/Context;

    const-class v2, Lcom/yxcorp/gifshow/log/service/LogService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25410
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/m;->p:Landroid/content/Context;

    iget-object v2, p0, Lcom/yxcorp/gifshow/log/m;->s:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 25413
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/m;->p:Landroid/content/Context;

    const-class v2, Lcom/yxcorp/gifshow/log/service/LogService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25414
    const-string/jumbo v1, "log"

    invoke-static {p1}, Lcom/google/protobuf/nano/d;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 25415
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/m;->p:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 25416
    :catch_1
    move-exception v0

    .line 25419
    const-string/jumbo v1, "com.yxcorp.bugly.Bugly"

    const-string/jumbo v2, "postCatchedException"

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25421
    sget-boolean v1, Lcom/yxcorp/utility/n;->a:Z

    if-eqz v1, :cond_1

    .line 25422
    invoke-virtual {p1}, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->toString()Ljava/lang/String;

    .line 25423
    throw v0
.end method

.method private static a(Ljava/util/Map;)[Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;"
        }
    .end annotation

    .prologue
    .line 127
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 130
    new-instance v4, Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;

    invoke-direct {v4}, Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;-><init>()V

    .line 131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;->name:Ljava/lang/String;

    .line 132
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;->value:Ljava/lang/String;

    .line 133
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 136
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/log/m;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/m;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public static b(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1191
    sget v0, Lcom/yxcorp/gifshow/log/u$a;->tag_view_name:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 1192
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1193
    check-cast v0, Ljava/lang/String;

    .line 1202
    :goto_0
    return-object v0

    .line 1196
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 1197
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1198
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1201
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1202
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Landroid/view/View;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 617
    if-nez p0, :cond_0

    move-object v0, v1

    .line 642
    :goto_0
    return-object v0

    .line 620
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 621
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 622
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 625
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 627
    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Ljava/util/List;)V

    .line 629
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/m;->e(Landroid/view/View;)Lcom/yxcorp/gifshow/log/b/b;

    move-result-object v3

    .line 631
    if-eqz v3, :cond_1

    .line 635
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 636
    iget v0, v3, Lcom/yxcorp/gifshow/log/b/b;->d:I

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 637
    iget-object v0, v3, Lcom/yxcorp/gifshow/log/b/b;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->subPages:Ljava/lang/String;

    .line 638
    iget-object v0, v3, Lcom/yxcorp/gifshow/log/b/b;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :goto_2
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->params:Ljava/lang/String;

    .line 639
    iget v0, v3, Lcom/yxcorp/gifshow/log/b/b;->a:I

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->category:I

    move-object v0, v1

    .line 640
    goto :goto_0

    .line 637
    :cond_2
    iget-object v0, v3, Lcom/yxcorp/gifshow/log/b/b;->b:Ljava/lang/String;

    goto :goto_1

    .line 638
    :cond_3
    iget-object v0, v3, Lcom/yxcorp/gifshow/log/b/b;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 642
    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1206
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(Landroid/view/View;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1087
    if-nez p0, :cond_0

    move-object v0, v1

    .line 1094
    :goto_0
    return-object v0

    .line 1090
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/log/m;->n:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 1091
    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    if-eqz v2, :cond_1

    .line 1092
    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1094
    goto :goto_0
.end method

.method private d()Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 507
    new-instance v2, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;-><init>()V

    .line 1429
    new-instance v3, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;-><init>()V

    .line 1430
    sget-object v0, Lcom/yxcorp/gifshow/log/m;->a:Lcom/yxcorp/gifshow/log/k;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/log/k;->f()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, v3, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->userId:J

    .line 1431
    sget-object v0, Lcom/yxcorp/gifshow/log/m;->a:Lcom/yxcorp/gifshow/log/k;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/log/k;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->deviceId:Ljava/lang/String;

    .line 508
    iput-object v3, v2, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->identityPackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;

    .line 1443
    new-instance v1, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;-><init>()V

    .line 1444
    sget-object v0, Lcom/yxcorp/gifshow/log/m;->a:Lcom/yxcorp/gifshow/log/k;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/log/k;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->versionName:Ljava/lang/String;

    .line 1445
    sget-object v0, Lcom/yxcorp/gifshow/log/m;->a:Lcom/yxcorp/gifshow/log/k;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/log/k;->d()I

    move-result v0

    iput v0, v1, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->versionCode:I

    .line 1446
    sget-object v0, Lcom/yxcorp/gifshow/log/m;->a:Lcom/yxcorp/gifshow/log/k;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/log/k;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->channel:Ljava/lang/String;

    .line 1447
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->language:Ljava/lang/String;

    .line 1448
    iput v6, v1, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->platform:I

    .line 1449
    iput v6, v1, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->product:I

    .line 1450
    sget-object v0, Lcom/yxcorp/gifshow/log/m;->a:Lcom/yxcorp/gifshow/log/k;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/log/k;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    .line 1452
    :goto_1
    iput-object v0, v1, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->packageName:Ljava/lang/String;

    .line 509
    iput-object v1, v2, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->appPackage:Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;

    .line 2436
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;-><init>()V

    .line 2437
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;->osVersion:Ljava/lang/String;

    .line 2438
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;->model:Ljava/lang/String;

    .line 510
    iput-object v0, v2, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->devicePackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$DevicePackage;

    .line 2488
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;-><init>()V

    .line 2489
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;->ip:Ljava/lang/String;

    .line 2490
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/m;->p:Landroid/content/Context;

    invoke-static {v1}, Lcom/yxcorp/gifshow/log/e/a;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;->type:I

    .line 2492
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/m;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2493
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/m;->p:Landroid/content/Context;

    invoke-static {v1}, Lcom/yxcorp/utility/utils/e;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/log/m;->q:Ljava/lang/String;

    .line 2496
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/m;->q:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;->isp:Ljava/lang/String;

    .line 511
    iput-object v0, v2, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->networkPackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$NetworkPackage;

    .line 3457
    new-instance v1, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;-><init>()V

    .line 3458
    sget-object v0, Lcom/yxcorp/gifshow/log/m;->a:Lcom/yxcorp/gifshow/log/k;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/log/k;->j()Lcom/yxcorp/gifshow/log/b/a;

    move-result-object v3

    .line 3460
    iget-object v0, v3, Lcom/yxcorp/gifshow/log/b/a;->d:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    :goto_2
    iput-object v0, v1, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->city:Ljava/lang/String;

    .line 3461
    iget-object v0, v3, Lcom/yxcorp/gifshow/log/b/a;->b:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string/jumbo v0, ""

    :goto_3
    iput-object v0, v1, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->country:Ljava/lang/String;

    .line 3462
    iget-wide v4, v3, Lcom/yxcorp/gifshow/log/b/a;->f:D

    iput-wide v4, v1, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->latitude:D

    .line 3463
    iget-wide v4, v3, Lcom/yxcorp/gifshow/log/b/a;->g:D

    iput-wide v4, v1, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->longitude:D

    .line 3464
    iget-object v0, v3, Lcom/yxcorp/gifshow/log/b/a;->c:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string/jumbo v0, ""

    :goto_4
    iput-object v0, v1, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->province:Ljava/lang/String;

    .line 3465
    iget-object v0, v3, Lcom/yxcorp/gifshow/log/b/a;->e:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_5
    iput-object v0, v1, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->street:Ljava/lang/String;

    .line 3466
    iget-object v0, v3, Lcom/yxcorp/gifshow/log/b/a;->a:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string/jumbo v0, ""

    :goto_6
    iput-object v0, v1, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->unnormalized:Ljava/lang/String;

    .line 512
    iput-object v1, v2, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->locationPackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;

    .line 513
    sget-object v0, Lcom/yxcorp/gifshow/log/m;->a:Lcom/yxcorp/gifshow/log/k;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/log/k;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/m;->a(Ljava/util/Map;)[Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->experiment:[Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;

    .line 3472
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;-><init>()V

    .line 3473
    sget-object v1, Lcom/yxcorp/gifshow/log/m;->a:Lcom/yxcorp/gifshow/log/k;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/log/k;->m()Ljava/lang/Long;

    move-result-object v1

    .line 3474
    if-eqz v1, :cond_1

    .line 3475
    iput v6, v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;->syncStatus:I

    .line 3476
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;->clientTimeDifference:J

    .line 3478
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/m;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3479
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 3480
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7, v7}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/log/m;->r:Ljava/lang/String;

    .line 3482
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/m;->r:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;->timeZone:Ljava/lang/String;

    .line 514
    iput-object v0, v2, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;->timePackage:Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;

    .line 515
    return-object v2

    .line 1430
    :cond_3
    sget-object v0, Lcom/yxcorp/gifshow/log/m;->a:Lcom/yxcorp/gifshow/log/k;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/log/k;->f()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/16 :goto_0

    .line 1450
    :cond_4
    sget-object v0, Lcom/yxcorp/gifshow/log/m;->a:Lcom/yxcorp/gifshow/log/k;

    .line 1452
    invoke-interface {v0}, Lcom/yxcorp/gifshow/log/k;->h()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 3460
    :cond_5
    iget-object v0, v3, Lcom/yxcorp/gifshow/log/b/a;->d:Ljava/lang/String;

    goto/16 :goto_2

    .line 3461
    :cond_6
    iget-object v0, v3, Lcom/yxcorp/gifshow/log/b/a;->b:Ljava/lang/String;

    goto/16 :goto_3

    .line 3464
    :cond_7
    iget-object v0, v3, Lcom/yxcorp/gifshow/log/b/a;->c:Ljava/lang/String;

    goto/16 :goto_4

    .line 3465
    :cond_8
    iget-object v0, v3, Lcom/yxcorp/gifshow/log/b/a;->e:Ljava/lang/String;

    goto/16 :goto_5

    .line 3466
    :cond_9
    iget-object v0, v3, Lcom/yxcorp/gifshow/log/b/a;->a:Ljava/lang/String;

    goto :goto_6
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1210
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(Landroid/view/View;)Lcom/yxcorp/gifshow/log/b/b;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1098
    if-nez p0, :cond_0

    move-object v0, v1

    .line 1105
    :goto_0
    return-object v0

    .line 1101
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/log/m;->m:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 1102
    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/yxcorp/gifshow/log/b/b;

    if-eqz v2, :cond_1

    .line 1103
    check-cast v0, Lcom/yxcorp/gifshow/log/b/b;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1105
    goto :goto_0
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 240
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/m;->p:Landroid/content/Context;

    const-class v2, Lcom/yxcorp/gifshow/log/service/LogService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 241
    const-string/jumbo v1, "destroyCreate"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/m;->p:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static f(Landroid/view/View;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;
    .locals 2

    .prologue
    .line 1214
    sget v0, Lcom/yxcorp/gifshow/log/m;->o:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 1215
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    if-eqz v1, :cond_0

    .line 1216
    check-cast v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 1218
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)Lcom/yxcorp/gifshow/log/m;
    .locals 1

    .prologue
    .line 1132
    sget v0, Lcom/yxcorp/gifshow/log/m;->n:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1133
    return-object p0
.end method

.method public final a(Landroid/view/View;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/m;
    .locals 1

    .prologue
    .line 1144
    sget v0, Lcom/yxcorp/gifshow/log/m;->o:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1145
    return-object p0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)Lcom/yxcorp/gifshow/log/m;
    .locals 1

    .prologue
    .line 1186
    sget v0, Lcom/yxcorp/gifshow/log/u$a;->tag_view_name:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1187
    return-object p0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/yxcorp/gifshow/log/m;
    .locals 7

    .prologue
    .line 1120
    sget v6, Lcom/yxcorp/gifshow/log/m;->m:I

    new-instance v0, Lcom/yxcorp/gifshow/log/b/b;

    move v1, p4

    move v2, p5

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/log/b/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1121
    return-object p0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 201
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/m;->p:Landroid/content/Context;

    const-class v2, Lcom/yxcorp/gifshow/log/service/LogService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 202
    const-string/jumbo v1, "beforePageCreate"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 203
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/m;->p:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V
    .locals 1

    .prologue
    .line 913
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/yxcorp/gifshow/log/m;->a(Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 914
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 252
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/m;->l:Lcom/yxcorp/gifshow/log/service/a;

    if-eqz v1, :cond_0

    .line 253
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/m;->l:Lcom/yxcorp/gifshow/log/service/a;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/log/service/a;->b(Ljava/lang/String;)V

    .line 260
    :goto_0
    return-void

    .line 255
    :cond_0
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/log/m;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 258
    :catch_0
    move-exception v1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/log/m;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 7

    .prologue
    .line 1042
    invoke-static {p1}, Lcom/yxcorp/gifshow/log/m;->d(Landroid/view/View;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v3

    .line 1043
    invoke-static {p1}, Lcom/yxcorp/gifshow/log/m;->f(Landroid/view/View;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v4

    .line 1045
    if-nez v4, :cond_1

    .line 1046
    invoke-static {p1}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v4

    .line 1047
    if-nez v4, :cond_0

    sget-boolean v0, Lcom/yxcorp/utility/n;->a:Z

    if-eqz v0, :cond_0

    .line 1048
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "element name is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1049
    :cond_0
    if-nez v4, :cond_1

    .line 1076
    :goto_0
    return-void

    .line 1056
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/m;->e:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-nez v0, :cond_2

    .line 1057
    invoke-static {p1}, Lcom/yxcorp/gifshow/log/m;->c(Landroid/view/View;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/m;->e:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 1059
    :cond_2
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;-><init>()V

    .line 1060
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/m;->h:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->referElementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 1061
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/m;->f:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 1062
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/m;->e:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 1063
    iput-object v4, p0, Lcom/yxcorp/gifshow/log/m;->g:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 1064
    iget-object v6, p0, Lcom/yxcorp/gifshow/log/m;->d:Landroid/os/Handler;

    new-instance v0, Lcom/yxcorp/gifshow/log/m$9;

    move-object v1, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/log/m$9;-><init>(Lcom/yxcorp/gifshow/log/m;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;I)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Landroid/view/View;JIILcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)V
    .locals 12

    .prologue
    .line 547
    invoke-static {p1}, Lcom/yxcorp/gifshow/log/m;->e(Landroid/view/View;)Lcom/yxcorp/gifshow/log/b/b;

    move-result-object v2

    .line 548
    if-nez v2, :cond_0

    .line 549
    invoke-static {p1}, Lcom/yxcorp/gifshow/log/m;->c(Landroid/view/View;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/gifshow/log/m;->e:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 553
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/log/m;->e:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-nez v2, :cond_1

    .line 554
    sget-boolean v2, Lcom/yxcorp/utility/n;->a:Z

    if-eqz v2, :cond_2

    .line 555
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "Please bind content to view first"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 551
    :cond_0
    invoke-static {v2}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/b/b;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/gifshow/log/m;->e:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    goto :goto_0

    .line 560
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/log/m;->e:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    iget v2, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->category:I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yxcorp/gifshow/log/m;->e:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    iget v2, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    if-nez v2, :cond_3

    .line 608
    :cond_2
    :goto_1
    return-void

    .line 565
    :cond_3
    invoke-static {p1}, Lcom/yxcorp/gifshow/log/m;->d(Landroid/view/View;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v6

    .line 566
    new-instance v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v4}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 568
    const/4 v2, 0x1

    move/from16 v0, p5

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    move/from16 v0, p5

    if-ne v0, v2, :cond_5

    .line 570
    :cond_4
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/m;->f:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 571
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/m;->h:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 572
    iget v2, p0, Lcom/yxcorp/gifshow/log/m;->j:I

    iput v2, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->showType:I

    .line 573
    const/4 v2, 0x1

    iput v2, p0, Lcom/yxcorp/gifshow/log/m;->j:I

    .line 575
    :cond_5
    const/4 v2, 0x1

    move/from16 v0, p5

    if-ne v0, v2, :cond_6

    .line 576
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/yxcorp/gifshow/log/m;->g:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 578
    :cond_6
    const/4 v2, 0x2

    move/from16 v0, p5

    if-ne v0, v2, :cond_7

    .line 579
    iget-object v2, p0, Lcom/yxcorp/gifshow/log/m;->h:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    iput-object v2, p0, Lcom/yxcorp/gifshow/log/m;->g:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 580
    iget v2, p0, Lcom/yxcorp/gifshow/log/m;->k:I

    iput v2, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->showType:I

    .line 581
    const/4 v2, 0x1

    iput v2, p0, Lcom/yxcorp/gifshow/log/m;->k:I

    .line 584
    :cond_7
    iget-object v2, p0, Lcom/yxcorp/gifshow/log/m;->e:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    iput-object v2, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 585
    iget-object v2, p0, Lcom/yxcorp/gifshow/log/m;->f:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    iput-object v2, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 586
    iget-object v2, p0, Lcom/yxcorp/gifshow/log/m;->h:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    iput-object v2, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->referElementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 587
    iget-object v2, p0, Lcom/yxcorp/gifshow/log/m;->e:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/yxcorp/gifshow/log/m;->e:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    iget-object v2, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->subPages:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :goto_2
    iput v2, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->type:I

    .line 590
    iget-object v10, p0, Lcom/yxcorp/gifshow/log/m;->d:Landroid/os/Handler;

    new-instance v2, Lcom/yxcorp/gifshow/log/m$12;

    move-object v3, p0

    move/from16 v5, p5

    move/from16 v7, p4

    move-wide v8, p2

    invoke-direct/range {v2 .. v9}, Lcom/yxcorp/gifshow/log/m$12;-><init>(Lcom/yxcorp/gifshow/log/m;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;ILcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;IJ)V

    invoke-virtual {v10, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 587
    :cond_8
    const/4 v2, 0x2

    goto :goto_2
.end method

.method public final a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V
    .locals 2

    .prologue
    .line 949
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/m;->e:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    iput-object v0, p1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 950
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/m;->f:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    iput-object v0, p1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 951
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/m;->d:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/gifshow/log/m$7;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/log/m$7;-><init>(Lcom/yxcorp/gifshow/log/m;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 963
    return-void
.end method

.method public final a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;Z)V
    .locals 2

    .prologue
    .line 751
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/m;->d:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/gifshow/log/m$15;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/gifshow/log/m$15;-><init>(Lcom/yxcorp/gifshow/log/m;Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 761
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/log/m$a;)V
    .locals 9

    .prologue
    .line 858
    .line 19354
    iget v4, p1, Lcom/yxcorp/gifshow/log/m$a;->d:I

    .line 20354
    iget v5, p1, Lcom/yxcorp/gifshow/log/m$a;->e:I

    .line 21354
    iget-object v3, p1, Lcom/yxcorp/gifshow/log/m$a;->c:Ljava/lang/String;

    .line 22354
    iget-object v6, p1, Lcom/yxcorp/gifshow/log/m$a;->b:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    .line 23354
    iget-object v0, p1, Lcom/yxcorp/gifshow/log/m$a;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 24354
    iget-boolean v7, p1, Lcom/yxcorp/gifshow/log/m$a;->f:Z

    .line 24870
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;-><init>()V

    .line 24871
    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 24872
    iget-object v8, p0, Lcom/yxcorp/gifshow/log/m;->d:Landroid/os/Handler;

    new-instance v0, Lcom/yxcorp/gifshow/log/m$3;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/gifshow/log/m$3;-><init>(Lcom/yxcorp/gifshow/log/m;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;Ljava/lang/String;II[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;Z)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 861
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/log/m$b;)V
    .locals 16

    .prologue
    .line 769
    .line 4269
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/yxcorp/gifshow/log/m$b;->k:Landroid/view/View;

    .line 5269
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yxcorp/gifshow/log/m$b;->g:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 6269
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/yxcorp/gifshow/log/m$b;->e:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 772
    const/4 v1, 0x0

    .line 773
    if-eqz v4, :cond_0

    .line 774
    invoke-static {v4}, Lcom/yxcorp/gifshow/log/m;->e(Landroid/view/View;)Lcom/yxcorp/gifshow/log/b/b;

    move-result-object v2

    .line 775
    invoke-static {v4}, Lcom/yxcorp/gifshow/log/m;->f(Landroid/view/View;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v3

    .line 776
    invoke-static {v4}, Lcom/yxcorp/gifshow/log/m;->d(Landroid/view/View;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 777
    if-eqz v2, :cond_3

    .line 778
    invoke-static {v2}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/b/b;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v2

    .line 7269
    :cond_0
    :goto_0
    move-object/from16 v0, p1

    iget v5, v0, Lcom/yxcorp/gifshow/log/m$b;->a:I

    .line 8269
    move-object/from16 v0, p1

    iget v4, v0, Lcom/yxcorp/gifshow/log/m$b;->b:I

    .line 9269
    move-object/from16 v0, p1

    iget v9, v0, Lcom/yxcorp/gifshow/log/m$b;->l:I

    .line 10269
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 785
    if-nez v3, :cond_4

    .line 11269
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/yxcorp/gifshow/log/m$b;->g:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 12269
    :goto_1
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 787
    if-nez v1, :cond_5

    .line 13269
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 788
    :goto_2
    if-nez v2, :cond_1

    .line 14269
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/yxcorp/gifshow/log/m$b;->e:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 15269
    :cond_1
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 16269
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/yxcorp/gifshow/log/m$b;->h:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 17269
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/yxcorp/gifshow/log/m$b;->i:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 18269
    move-object/from16 v0, p1

    iget-boolean v14, v0, Lcom/yxcorp/gifshow/log/m$b;->m:Z

    .line 18833
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;-><init>()V

    .line 18834
    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/log/m;->e:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    :cond_2
    iput-object v2, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 18835
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/yxcorp/gifshow/log/m;->d:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/gifshow/log/m$2;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v14}, Lcom/yxcorp/gifshow/log/m$2;-><init>(Lcom/yxcorp/gifshow/log/m;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;IILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;Ljava/lang/String;ILcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Z)V

    invoke-virtual {v15, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 792
    return-void

    .line 780
    :cond_3
    invoke-static {v4}, Lcom/yxcorp/gifshow/log/m;->c(Landroid/view/View;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v11, v3

    .line 786
    goto :goto_1

    :cond_5
    move-object v7, v1

    .line 788
    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 228
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/m;->p:Landroid/content/Context;

    const-class v2, Lcom/yxcorp/gifshow/log/service/LogService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 229
    const-string/jumbo v1, "keyPage"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/m;->p:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V
    .locals 8

    .prologue
    .line 890
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;-><init>()V

    .line 891
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/m;->h:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->referElementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 892
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/m;->f:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 893
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/m;->e:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 894
    iput-object p3, p0, Lcom/yxcorp/gifshow/log/m;->g:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 895
    iget-object v7, p0, Lcom/yxcorp/gifshow/log/m;->d:Landroid/os/Handler;

    new-instance v0, Lcom/yxcorp/gifshow/log/m$4;

    move-object v1, p0

    move-object v3, p4

    move-object v4, p3

    move v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/log/m$4;-><init>(Lcom/yxcorp/gifshow/log/m;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;ILjava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 908
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/m;->l:Lcom/yxcorp/gifshow/log/service/a;

    if-eqz v0, :cond_0

    .line 325
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/m;->l:Lcom/yxcorp/gifshow/log/service/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/log/service/a;->c()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 332
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final b(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V
    .locals 2

    .prologue
    .line 973
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/m;->d:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/gifshow/log/m$8;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/log/m$8;-><init>(Lcom/yxcorp/gifshow/log/m;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 985
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 282
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/m;->p:Landroid/content/Context;

    const-class v2, Lcom/yxcorp/gifshow/log/service/LogService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 283
    const-string/jumbo v1, "startPage"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/m;->p:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 310
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/m;->p:Landroid/content/Context;

    const-class v2, Lcom/yxcorp/gifshow/log/service/LogService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 311
    const-string/jumbo v1, "stopPage"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/m;->p:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
