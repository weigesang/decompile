.class final Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$7;
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
    .line 500
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$7;->c:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$7;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$a;

    iput-object p3, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$7;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 503
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$7;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$a;->a()V

    .line 504
    const-string/jumbo v0, "ks://password_check"

    const-string/jumbo v1, "stat"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "page_uri"

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$7;->b:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string/jumbo v4, "continued"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 505
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 504
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    return-void
.end method
