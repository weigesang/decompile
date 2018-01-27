.class final Lcom/yxcorp/gifshow/detail/presenter/ad$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/ad$c;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/ad$c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ad$c;)V
    .locals 0

    .prologue
    .line 723
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$c$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 726
    new-array v0, v3, [I

    const/4 v1, 0x0

    sget v2, Lcom/yxcorp/gifshow/g$k;->copy:I

    aput v2, v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$c$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad$c;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/presenter/ad$c;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/ad$c$1$1;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/gifshow/detail/presenter/ad$c$1$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ad$c$1;Landroid/view/View;)V

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/g;->a([ILandroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 752
    return v3
.end method
