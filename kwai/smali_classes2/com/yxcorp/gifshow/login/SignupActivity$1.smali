.class final Lcom/yxcorp/gifshow/login/SignupActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/SignupActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/SignupActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/SignupActivity;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/SignupActivity$1;->a:Lcom/yxcorp/gifshow/login/SignupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/SignupActivity$1;->a:Lcom/yxcorp/gifshow/login/SignupActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/SignupActivity;->d:Lcom/yxcorp/gifshow/login/fragment/c;

    if-nez v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/SignupActivity$1;->a:Lcom/yxcorp/gifshow/login/SignupActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/SignupActivity;->d:Lcom/yxcorp/gifshow/login/fragment/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/SignupActivity$1;->a:Lcom/yxcorp/gifshow/login/SignupActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/login/SignupActivity;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/SignupActivity$1;->a:Lcom/yxcorp/gifshow/login/SignupActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/login/SignupActivity;->b:Ljava/io/File;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/login/fragment/c;->a(Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    goto :goto_0
.end method
