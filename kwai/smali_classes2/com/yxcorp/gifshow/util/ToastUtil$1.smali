.class final Lcom/yxcorp/gifshow/util/ToastUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/ToastUtil;->showToast(Ljava/lang/CharSequence;IILcom/yxcorp/gifshow/util/ToastUtil$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/ToastUtil$b;

.field final synthetic b:Ljava/lang/CharSequence;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/ToastUtil$b;Ljava/lang/CharSequence;II)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/ToastUtil$1;->a:Lcom/yxcorp/gifshow/util/ToastUtil$b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/ToastUtil$1;->b:Ljava/lang/CharSequence;

    iput p3, p0, Lcom/yxcorp/gifshow/util/ToastUtil$1;->c:I

    iput p4, p0, Lcom/yxcorp/gifshow/util/ToastUtil$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 196
    invoke-static {}, Lcom/yxcorp/gifshow/c;->m()Landroid/content/Context;

    move-result-object v1

    .line 197
    instance-of v0, v1, Lcom/yxcorp/gifshow/activity/f;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ToastUtil$1;->a:Lcom/yxcorp/gifshow/util/ToastUtil$b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/ToastUtil$1;->b:Ljava/lang/CharSequence;

    iget v3, p0, Lcom/yxcorp/gifshow/util/ToastUtil$1;->c:I

    iget v4, p0, Lcom/yxcorp/gifshow/util/ToastUtil$1;->d:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/util/ToastUtil$b;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/yxcorp/gifshow/widget/y;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->access$402(Lcom/yxcorp/gifshow/widget/y;)Lcom/yxcorp/gifshow/widget/y;

    .line 203
    instance-of v0, v1, Lcom/yxcorp/gifshow/HomeActivity;

    if-eqz v0, :cond_1

    .line 204
    invoke-static {}, Lcom/yxcorp/gifshow/util/ToastUtil;->access$400()Lcom/yxcorp/gifshow/widget/y;

    move-result-object v0

    .line 1116
    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/y;->d:Landroid/view/View;

    .line 204
    check-cast v1, Lcom/yxcorp/gifshow/HomeActivity;

    .line 1408
    iget-object v0, v1, Lcom/yxcorp/gifshow/HomeActivity;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/yxcorp/gifshow/HomeActivity;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    .line 1468
    iget v0, v0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->b:I

    .line 204
    :goto_1
    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ToastUtil$1;->a:Lcom/yxcorp/gifshow/util/ToastUtil$b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/ToastUtil$b;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 208
    invoke-static {}, Lcom/yxcorp/gifshow/util/ToastUtil;->access$400()Lcom/yxcorp/gifshow/widget/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/y;->cancel()V

    goto :goto_0

    .line 1408
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 209
    :cond_3
    iget v0, p0, Lcom/yxcorp/gifshow/util/ToastUtil$1;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/yxcorp/gifshow/util/ToastUtil$1;->c:I

    if-nez v0, :cond_5

    .line 210
    :cond_4
    invoke-static {}, Lcom/yxcorp/gifshow/util/ToastUtil;->access$400()Lcom/yxcorp/gifshow/widget/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/y;->show()V

    goto :goto_0

    .line 212
    :cond_5
    invoke-static {}, Lcom/yxcorp/gifshow/util/ToastUtil;->access$400()Lcom/yxcorp/gifshow/widget/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/y;->a()V

    .line 213
    invoke-static {}, Lcom/yxcorp/gifshow/util/ToastUtil;->access$400()Lcom/yxcorp/gifshow/widget/y;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/util/ToastUtil$1;->c:I

    int-to-long v2, v1

    .line 2124
    iput-wide v2, v0, Lcom/yxcorp/gifshow/widget/y;->f:J

    goto :goto_0
.end method
