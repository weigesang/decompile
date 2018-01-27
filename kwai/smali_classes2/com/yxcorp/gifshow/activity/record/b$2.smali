.class final Lcom/yxcorp/gifshow/activity/record/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/b;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/record/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/b;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/b$2;->b:Lcom/yxcorp/gifshow/activity/record/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/record/b$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/b$2;->b:Lcom/yxcorp/gifshow/activity/record/b;

    .line 1018
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/record/b;->e:Lcom/yxcorp/gifshow/activity/record/b$a;

    .line 115
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/b$2;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/b$2;->b:Lcom/yxcorp/gifshow/activity/record/b;

    .line 2018
    iget v0, v0, Lcom/yxcorp/gifshow/activity/record/b;->d:I

    .line 115
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/b$2;->b:Lcom/yxcorp/gifshow/activity/record/b;

    .line 3018
    iget v0, v0, Lcom/yxcorp/gifshow/activity/record/b;->d:I

    .line 115
    const/16 v3, 0xb4

    if-ne v0, v3, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/b$2;->b:Lcom/yxcorp/gifshow/activity/record/b;

    .line 4018
    iget v3, v3, Lcom/yxcorp/gifshow/activity/record/b;->d:I

    .line 115
    invoke-interface {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/activity/record/b$a;->a(Landroid/view/View;ZI)V

    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/b$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 119
    :cond_1
    return-void

    .line 115
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
