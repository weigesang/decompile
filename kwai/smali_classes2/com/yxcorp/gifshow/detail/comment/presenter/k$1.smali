.class final Lcom/yxcorp/gifshow/detail/comment/presenter/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/comment/presenter/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/comment/presenter/k;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/comment/presenter/k;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/k$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/k$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/k;

    .line 1154
    iget-object v0, v0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/k$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/k;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/k;->a(Lcom/yxcorp/gifshow/detail/comment/presenter/k;)V

    .line 54
    :cond_0
    return-void
.end method
