.class final Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3$1;->a:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 575
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3$1;->a:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3;

    iget-object v1, v1, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3;->d:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3$1;->a:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3;

    iget-object v2, v2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3;->b:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    invoke-static {v1, v2}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;Lcom/yxcorp/plugin/gift/GiftAnimItemView;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->b()V

    .line 576
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3$1;->a:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3;

    iget-object v1, v1, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3;->a:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;

    iget-object v1, v1, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget v1, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mCount:I

    if-le v1, v0, :cond_1

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3$1;->a:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3;

    iget-object v1, v1, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3;->d:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3$1;->a:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3;

    iget-object v2, v2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3;->a:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;

    iget-object v2, v2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    invoke-static {v1, v2}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;Lcom/yxcorp/plugin/live/model/GiftMessage;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 578
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3$1;->a:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3;

    iget-object v1, v1, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3;->b:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3$1;->a:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3;

    iget-object v2, v2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3;->a:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;

    iget v2, v2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->c:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->a(I)V

    .line 579
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3$1;->a:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3;

    iget-object v1, v1, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3;->d:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3$1;->a:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3;

    iget-object v2, v2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3;->a:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;

    iget-object v2, v2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget v2, v2, Lcom/yxcorp/plugin/live/model/GiftMessage;->mComboCount:I

    rem-int/lit8 v2, v2, 0xa

    if-nez v2, :cond_0

    :goto_0
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3$1;->a:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3;

    iget-object v2, v2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3;->b:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3$1;->a:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3;

    iget-object v3, v3, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3;->c:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;

    invoke-static {v1, v0, v2, v3}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;ZLcom/yxcorp/plugin/gift/GiftAnimItemView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V

    .line 583
    :goto_1
    return-void

    .line 579
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 581
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3$1;->a:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3;->d:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3$1;->a:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3;

    iget-object v1, v1, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3;->b:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3$1;->a:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3;

    iget-object v2, v2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3;->a:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;

    iget v2, v2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->c:I

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3$1;->a:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3;

    iget-object v3, v3, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3;->c:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimItemView;ILcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V

    goto :goto_1
.end method
