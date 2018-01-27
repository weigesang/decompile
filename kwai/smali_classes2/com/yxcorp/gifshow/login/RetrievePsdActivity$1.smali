.class final Lcom/yxcorp/gifshow/login/RetrievePsdActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/login/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/RetrievePsdActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/RetrievePsdActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/RetrievePsdActivity;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/RetrievePsdActivity$1;->a:Lcom/yxcorp/gifshow/login/RetrievePsdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/RetrievePsdActivity$1;->a:Lcom/yxcorp/gifshow/login/RetrievePsdActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/RetrievePsdActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 52
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/RetrievePsdActivity$1;->a:Lcom/yxcorp/gifshow/login/RetrievePsdActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/RetrievePsdActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 57
    return-void
.end method
