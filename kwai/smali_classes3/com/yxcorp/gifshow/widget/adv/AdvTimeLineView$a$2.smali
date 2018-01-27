.class final Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/v3/editor/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;->a(I)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;)V
    .locals 0

    .prologue
    .line 848
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a$2;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 851
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a$2;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;->f:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a$2;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;->f:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 852
    return-void
.end method
