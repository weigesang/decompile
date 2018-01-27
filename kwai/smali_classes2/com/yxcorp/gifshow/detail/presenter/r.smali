.class public final Lcom/yxcorp/gifshow/detail/presenter/r;
.super Lcom/smile/gifmaker/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/a/b",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/smile/gifmaker/a/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/r;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    .line 1162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 18
    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/presenter/r;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/r;->g()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/presenter/r;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/r;->g()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/detail/presenter/r;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    .line 2162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 18
    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Lcom/smile/gifmaker/a/b;->a()V

    .line 26
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 27
    const-string/jumbo v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    const-string/jumbo v1, "android.intent.action.NEW_OUTGOING_CALL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/r$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/r$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/r;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/r;->e:Landroid/content/BroadcastReceiver;

    .line 48
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/r;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/r;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 49
    return-void
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1059
    invoke-super {p0, p1, p2}, Lcom/smile/gifmaker/a/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0}, Lcom/smile/gifmaker/a/b;->d()V

    .line 54
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/r;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/r;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 55
    return-void
.end method
