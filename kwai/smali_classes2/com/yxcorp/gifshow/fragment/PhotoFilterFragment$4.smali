.class final Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$4;->b:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$4;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$4;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 448
    return-void
.end method
