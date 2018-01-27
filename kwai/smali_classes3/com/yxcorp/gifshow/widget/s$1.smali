.class final Lcom/yxcorp/gifshow/widget/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/s;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/s;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/s$1;->a:Lcom/yxcorp/gifshow/widget/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/s$1;->a:Lcom/yxcorp/gifshow/widget/s;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/s;->g:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/s$1;->a:Lcom/yxcorp/gifshow/widget/s;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/s;->g:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/s$1;->a:Lcom/yxcorp/gifshow/widget/s;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 46
    :cond_0
    return-void
.end method
