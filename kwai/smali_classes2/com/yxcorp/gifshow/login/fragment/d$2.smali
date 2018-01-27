.class final Lcom/yxcorp/gifshow/login/fragment/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/fragment/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/fragment/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/d;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/d$2;->a:Lcom/yxcorp/gifshow/login/fragment/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 108
    .line 1111
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/d$2;->a:Lcom/yxcorp/gifshow/login/fragment/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/d$2;->a:Lcom/yxcorp/gifshow/login/fragment/d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/login/fragment/d;->g:Ljava/io/File;

    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/d;->h:Ljava/io/File;

    .line 1112
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/d$2;->a:Lcom/yxcorp/gifshow/login/fragment/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/d;->a(Lcom/yxcorp/gifshow/login/fragment/d;)Lcom/yxcorp/gifshow/widget/RoundedImageViewWithForeground;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/d$2;->a:Lcom/yxcorp/gifshow/login/fragment/d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/login/fragment/d;->h:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/RoundedImageViewWithForeground;->setImageURI(Landroid/net/Uri;)V

    .line 1113
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/d$2;->a:Lcom/yxcorp/gifshow/login/fragment/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/d;->b(Lcom/yxcorp/gifshow/login/fragment/d;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    return-void
.end method
