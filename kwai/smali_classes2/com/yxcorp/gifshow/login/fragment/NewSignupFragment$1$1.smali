.class final Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/users/http/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$1;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$1;I)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$1$1;->b:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$1;

    iput p2, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/account/login/a;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$1$1;->b:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

    iget v1, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$1$1;->a:I

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->a(Lcom/yxcorp/gifshow/account/login/a;I)V

    .line 169
    return-void
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method
