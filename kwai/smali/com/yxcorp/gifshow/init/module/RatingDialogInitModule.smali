.class public Lcom/yxcorp/gifshow/init/module/RatingDialogInitModule;
.super Lcom/yxcorp/gifshow/init/b;
.source "SourceFile"


# static fields
.field public static b:J

.field public static c:Z


# instance fields
.field private d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/yxcorp/gifshow/init/module/RatingDialogInitModule;->b:J

    .line 17
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yxcorp/gifshow/init/module/RatingDialogInitModule;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/HomeActivity;)V
    .locals 4

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/init/b;->a(Lcom/yxcorp/gifshow/HomeActivity;)V

    .line 46
    sget-boolean v0, Lcom/yxcorp/gifshow/init/module/RatingDialogInitModule;->c:Z

    if-eqz v0, :cond_1

    .line 47
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yxcorp/gifshow/init/module/RatingDialogInitModule;->c:Z

    .line 48
    const-string/jumbo v0, "share"

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/util/an;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;)V

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/yxcorp/gifshow/init/module/RatingDialogInitModule;->b:J

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/smile/a/a;->bL()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 50
    const-string/jumbo v0, "longtimeuse"

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/util/an;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 23
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/init/b;->a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V

    .line 24
    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "android.intent.category.LAUNCHER"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/yxcorp/gifshow/init/module/RatingDialogInitModule;->b:J

    .line 29
    invoke-static {}, Lcom/smile/a/a;->cJ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/smile/a/a;->l(I)V

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/init/module/RatingDialogInitModule;->d:Landroid/os/Handler;

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/RatingDialogInitModule;->d:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/RatingDialogInitModule$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/init/module/RatingDialogInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/RatingDialogInitModule;)V

    .line 39
    invoke-static {}, Lcom/smile/a/a;->bL()J

    move-result-wide v2

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    :cond_1
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/HomeActivity;)V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/init/b;->b(Lcom/yxcorp/gifshow/HomeActivity;)V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/RatingDialogInitModule;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/RatingDialogInitModule;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 61
    :cond_0
    return-void
.end method
