.class final Lcom/yxcorp/gifshow/fragment/y$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/y;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/yxcorp/gifshow/fragment/y;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/y;II)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/y$1;->c:Lcom/yxcorp/gifshow/fragment/y;

    iput p2, p0, Lcom/yxcorp/gifshow/fragment/y$1;->a:I

    iput p3, p0, Lcom/yxcorp/gifshow/fragment/y$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/y$1;->c:Lcom/yxcorp/gifshow/fragment/y;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/y;->o:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/y$1;->c:Lcom/yxcorp/gifshow/fragment/y;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/y;->o:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/yxcorp/gifshow/fragment/y$1;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/y$1;->c:Lcom/yxcorp/gifshow/fragment/y;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/y;->o:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/yxcorp/gifshow/fragment/y$1;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 152
    :catch_0
    move-exception v0

    .line 153
    const-string/jumbo v1, "@"

    const-string/jumbo v2, "Fail update progress"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
