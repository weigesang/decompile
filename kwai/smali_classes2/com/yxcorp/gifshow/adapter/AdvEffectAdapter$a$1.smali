.class final Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
    .line 456
    iput-object p1, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a$1;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 459
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a$1;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a;

    .line 1449
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a;->a:Z

    .line 460
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a$1;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a;

    .line 2449
    iget-object v0, v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a;->b:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a$a;

    .line 460
    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a$1;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a;

    .line 3449
    iget-object v0, v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a;->b:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a$a;

    .line 461
    invoke-interface {v0}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a$a;->a()V

    .line 463
    :cond_0
    return v1
.end method
