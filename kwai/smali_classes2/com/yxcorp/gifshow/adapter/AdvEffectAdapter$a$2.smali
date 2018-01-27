.class final Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a;->a(Landroid/view/View;ZLcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a$2;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 469
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 470
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a$2;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a;

    .line 1449
    iget-object v0, v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a;->b:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a$a;

    .line 471
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a$2;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a;

    .line 2449
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a;->a:Z

    .line 471
    if-eqz v0, :cond_1

    .line 472
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a$2;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a;

    .line 3449
    iget-object v0, v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a;->b:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a$a;

    .line 472
    invoke-interface {v0}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a$a;->b()V

    .line 473
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a$2;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a;

    .line 4449
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a;->a:Z

    .line 476
    :cond_1
    return v2
.end method
