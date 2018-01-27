.class final Lcom/yxcorp/gifshow/activity/share/ShareActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/share/ShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)V
    .locals 0

    .prologue
    .line 1189
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$9;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1195
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$9;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->x()V

    .line 1196
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1200
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1209
    :goto_0
    return-void

    .line 1203
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$9;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "#"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->n:Ljava/lang/String;

    .line 1204
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$9;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->p:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$9;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->p:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1205
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$9;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->p:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1207
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$9;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    sget-object v1, Lcom/yxcorp/utility/aa;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/yxcorp/gifshow/activity/share/ShareActivity$b;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$b;-><init>()V

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$9;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$9;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v4, v4, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->n:Ljava/lang/String;

    .line 2725
    iput-object v4, v2, Lcom/yxcorp/gifshow/activity/share/ShareActivity$b;->a:Ljava/lang/String;

    .line 2726
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v2, Lcom/yxcorp/gifshow/activity/share/ShareActivity$b;->b:Ljava/lang/ref/WeakReference;

    .line 1208
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->p:Ljava/util/concurrent/Future;

    goto :goto_0
.end method
