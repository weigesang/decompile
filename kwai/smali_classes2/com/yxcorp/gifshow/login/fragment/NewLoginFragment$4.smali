.class final Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$a;

.field final synthetic b:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$a;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$4;->b:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$4;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$4;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$a;->b()V

    .line 527
    return-void
.end method
