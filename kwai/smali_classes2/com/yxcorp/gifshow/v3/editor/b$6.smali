.class final Lcom/yxcorp/gifshow/v3/editor/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/editor/b;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/b;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/b$6;->a:Lcom/yxcorp/gifshow/v3/editor/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b$6;->a:Lcom/yxcorp/gifshow/v3/editor/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/b;->a(Z)V

    .line 234
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b$6;->a:Lcom/yxcorp/gifshow/v3/editor/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/b;->b:Lcom/yxcorp/gifshow/fragment/e$a;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b$6;->a:Lcom/yxcorp/gifshow/v3/editor/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/b;->b:Lcom/yxcorp/gifshow/fragment/e$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/e$a;->c()V

    .line 237
    :cond_0
    return-void
.end method
