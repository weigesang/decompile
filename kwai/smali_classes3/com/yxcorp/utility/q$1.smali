.class final Lcom/yxcorp/utility/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/utility/q;->onSystemUiVisibilityChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/utility/q;


# direct methods
.method constructor <init>(Lcom/yxcorp/utility/q;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/yxcorp/utility/q$1;->a:Lcom/yxcorp/utility/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/yxcorp/utility/q$1;->a:Lcom/yxcorp/utility/q;

    iget-object v0, v0, Lcom/yxcorp/utility/q;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/yxcorp/utility/q$1;->a:Lcom/yxcorp/utility/q;

    iget-object v0, v0, Lcom/yxcorp/utility/q;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/utility/q$1;->a:Lcom/yxcorp/utility/q;

    invoke-static {v1}, Lcom/yxcorp/utility/q;->a(Lcom/yxcorp/utility/q;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/utility/q$1;->a:Lcom/yxcorp/utility/q;

    iget-object v0, v0, Lcom/yxcorp/utility/q;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/utility/q$1;->a:Lcom/yxcorp/utility/q;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 88
    :cond_0
    return-void
.end method
