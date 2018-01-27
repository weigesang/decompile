.class final Lcom/yxcorp/gifshow/detail/presenter/s$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/s;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/s;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/s$2;->a:Lcom/yxcorp/gifshow/detail/presenter/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s$2;->a:Lcom/yxcorp/gifshow/detail/presenter/s;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/s;->b(Lcom/yxcorp/gifshow/detail/presenter/s;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/s$2;->a:Lcom/yxcorp/gifshow/detail/presenter/s;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/s;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/photoad/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    .line 135
    return-void
.end method
