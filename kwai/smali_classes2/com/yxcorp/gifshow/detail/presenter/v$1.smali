.class final Lcom/yxcorp/gifshow/detail/presenter/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/v;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/v;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/v$1;->a:Lcom/yxcorp/gifshow/detail/presenter/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/v$1;->a:Lcom/yxcorp/gifshow/detail/presenter/v;

    .line 1020
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/v;->g:Lcom/yxcorp/gifshow/photoad/b;

    .line 83
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/v$1;->a:Lcom/yxcorp/gifshow/detail/presenter/v;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/v;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/photoad/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    .line 84
    return-void
.end method
