.class final Lcom/yxcorp/gifshow/detail/presenter/ag$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/ag;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/ag;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ag;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ag$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ag$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ag;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ag;->a(Lcom/yxcorp/gifshow/detail/presenter/ag;)V

    .line 1087
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/log/o;->a(Landroid/view/View;I)V

    .line 78
    return-void
.end method
