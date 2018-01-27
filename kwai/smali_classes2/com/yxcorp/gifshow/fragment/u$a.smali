.class final Lcom/yxcorp/gifshow/fragment/u$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/yxcorp/gifshow/model/ShareProject;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/yxcorp/gifshow/fragment/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/u;Lcom/yxcorp/gifshow/model/ShareProject;)V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 131
    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/u$a;->a:Lcom/yxcorp/gifshow/model/ShareProject;

    .line 132
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/u$a;->b:Ljava/lang/ref/WeakReference;

    .line 133
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/u$a;->a:Lcom/yxcorp/gifshow/model/ShareProject;

    instance-of v0, v0, Lcom/yxcorp/gifshow/model/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/u$a;->a:Lcom/yxcorp/gifshow/model/ShareProject;

    .line 138
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/ShareProject;->d()Ljava/lang/String;

    move-result-object v0

    .line 137
    :goto_0
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/u$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/u;

    .line 140
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/u;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 141
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/u;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/fragment/u$a$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/yxcorp/gifshow/fragment/u$a$1;-><init>(Lcom/yxcorp/gifshow/fragment/u$a;Lcom/yxcorp/gifshow/fragment/u;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/app/q;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 162
    :cond_0
    :goto_1
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/u$a;->a:Lcom/yxcorp/gifshow/model/ShareProject;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/ShareProject;->c()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
