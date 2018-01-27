.class final Lcom/yxcorp/gifshow/widget/r$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/r;->a(Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/r;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/r;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/r$3;->a:Lcom/yxcorp/gifshow/widget/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/r$3;->a:Lcom/yxcorp/gifshow/widget/r;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/r;->e:Lcom/yxcorp/gifshow/widget/CircleIndicator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/r$3;->a:Lcom/yxcorp/gifshow/widget/r;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/r;->h:Landroid/support/v4/view/t;

    invoke-virtual {v0}, Landroid/support/v4/view/t;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/r$3;->a:Lcom/yxcorp/gifshow/widget/r;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/r;->e:Lcom/yxcorp/gifshow/widget/CircleIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->a(I)V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/r$3;->a:Lcom/yxcorp/gifshow/widget/r;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/r;->a(Lcom/yxcorp/gifshow/widget/r;)V

    .line 138
    return-void
.end method
