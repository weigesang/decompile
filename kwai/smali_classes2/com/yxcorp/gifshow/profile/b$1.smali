.class final Lcom/yxcorp/gifshow/profile/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/b;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/b$1;->a:Lcom/yxcorp/gifshow/profile/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b$1;->a:Lcom/yxcorp/gifshow/profile/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/b;->v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b$1;->a:Lcom/yxcorp/gifshow/profile/b;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/profile/b;->b:Z

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b$1;->a:Lcom/yxcorp/gifshow/profile/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/b;->G()V

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b$1;->a:Lcom/yxcorp/gifshow/profile/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/profile/b;->b:Z

    .line 134
    :cond_0
    return-void
.end method
