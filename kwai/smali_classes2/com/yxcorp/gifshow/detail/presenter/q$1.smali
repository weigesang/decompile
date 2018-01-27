.class final Lcom/yxcorp/gifshow/detail/presenter/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/q;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/q;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/q;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/q$1;->a:Lcom/yxcorp/gifshow/detail/presenter/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/q$1;->a:Lcom/yxcorp/gifshow/detail/presenter/q;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/q;->a(Lcom/yxcorp/gifshow/detail/presenter/q;)V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/q$1;->a:Lcom/yxcorp/gifshow/detail/presenter/q;

    .line 1035
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/detail/presenter/q;->i:Z

    .line 66
    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/q$1;->a:Lcom/yxcorp/gifshow/detail/presenter/q;

    .line 2035
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/q;->h:Lcom/yxcorp/gifshow/detail/g;

    .line 67
    const-string/jumbo v1, "more"

    const/16 v2, 0x32e

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/g;->a(Ljava/lang/String;I)V

    .line 70
    :cond_0
    return-void
.end method
