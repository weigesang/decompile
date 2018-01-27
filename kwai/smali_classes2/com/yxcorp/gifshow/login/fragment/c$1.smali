.class final Lcom/yxcorp/gifshow/login/fragment/c$1;
.super Lcom/yxcorp/gifshow/widget/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/fragment/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/fragment/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/c;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/c$1;->a:Lcom/yxcorp/gifshow/login/fragment/c;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 72
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/c$1;->a:Lcom/yxcorp/gifshow/login/fragment/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/c;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/c$1;->a:Lcom/yxcorp/gifshow/login/fragment/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/c;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    goto :goto_0
.end method
