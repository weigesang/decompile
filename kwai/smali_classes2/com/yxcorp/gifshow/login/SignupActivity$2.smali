.class final Lcom/yxcorp/gifshow/login/SignupActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/SignupActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/yxcorp/gifshow/login/SignupActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/SignupActivity;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/SignupActivity$2;->a:Lcom/yxcorp/gifshow/login/SignupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/16 v2, 0x64

    .line 114
    .line 1117
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/SignupActivity$2;->a:Lcom/yxcorp/gifshow/login/SignupActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/SignupActivity$2;->a:Lcom/yxcorp/gifshow/login/SignupActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/login/SignupActivity;->a:Ljava/io/File;

    iput-object v1, v0, Lcom/yxcorp/gifshow/login/SignupActivity;->b:Ljava/io/File;

    .line 1118
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/SignupActivity$2;->a:Lcom/yxcorp/gifshow/login/SignupActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/SignupActivity;->b:Ljava/io/File;

    const/4 v1, 0x1

    invoke-static {v0, v2, v2, v1}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1120
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/SignupActivity$2;->a:Lcom/yxcorp/gifshow/login/SignupActivity;

    invoke-static {v1}, Lcom/yxcorp/gifshow/login/SignupActivity;->a(Lcom/yxcorp/gifshow/login/SignupActivity;)Lcom/yxcorp/gifshow/widget/RoundedImageViewWithForeground;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/utility/c/a;

    invoke-direct {v2, v0}, Lcom/yxcorp/utility/c/a;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/RoundedImageViewWithForeground;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    return-void
.end method
