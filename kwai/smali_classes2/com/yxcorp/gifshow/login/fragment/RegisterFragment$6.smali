.class final Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$6;->c:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$6;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$a;

    iput-object p3, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$6;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 493
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$6;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$a;->b()V

    .line 494
    const-string/jumbo v0, "ks://password_check"

    const-string/jumbo v1, "stat"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "page_uri"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$6;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "continued"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 495
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 494
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    return-void
.end method
