.class final Lcom/yxcorp/gifshow/login/LoginActivity$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/login/LoginActivity$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/LoginActivity$5;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/LoginActivity$5;)V
    .locals 0

    .prologue
    .line 829
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/LoginActivity$5$1;->a:Lcom/yxcorp/gifshow/login/LoginActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 832
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity$5$1;->a:Lcom/yxcorp/gifshow/login/LoginActivity$5;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/LoginActivity$5;->c:Lcom/yxcorp/gifshow/login/LoginActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/LoginActivity;->mLoginPsdEt:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 833
    return-void
.end method
