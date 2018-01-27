.class final Lcom/yxcorp/gifshow/detail/presenter/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/f;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/f;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/f$4;->a:Lcom/yxcorp/gifshow/detail/presenter/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/f$4;->a:Lcom/yxcorp/gifshow/detail/presenter/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/f;->b(Lcom/yxcorp/gifshow/detail/presenter/f;)Lcom/yxcorp/gifshow/detail/comment/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/f$4;->a:Lcom/yxcorp/gifshow/detail/presenter/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/f;->b(Lcom/yxcorp/gifshow/detail/presenter/f;)Lcom/yxcorp/gifshow/detail/comment/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/comment/b/b;->a()V

    .line 184
    :cond_0
    return-void
.end method
