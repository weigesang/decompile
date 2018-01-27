.class final Lcom/yxcorp/gifshow/settings/a/a/k$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/settings/a/a/k$a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/CleanUpView;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/yxcorp/gifshow/settings/a/a/k$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/k$a;Lcom/yxcorp/gifshow/widget/CleanUpView;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/k$a$2;->c:Lcom/yxcorp/gifshow/settings/a/a/k$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/a/a/k$a$2;->a:Lcom/yxcorp/gifshow/widget/CleanUpView;

    iput-object p3, p0, Lcom/yxcorp/gifshow/settings/a/a/k$a$2;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/k$a$2;->a:Lcom/yxcorp/gifshow/widget/CleanUpView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/CleanUpView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/a/a/k$a$2;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 113
    return-void
.end method
