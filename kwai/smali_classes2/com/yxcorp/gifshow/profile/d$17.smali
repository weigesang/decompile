.class final Lcom/yxcorp/gifshow/profile/d$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/pulltozoom/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/d;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/d$17;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$17;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/d;->f(Lcom/yxcorp/gifshow/profile/d;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$17;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/d;->H()V

    .line 375
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$17;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/d;->e(Lcom/yxcorp/gifshow/profile/d;)Lcom/yxcorp/retrofit/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/retrofit/c;->b()V

    .line 376
    return-void
.end method
