.class final Lcom/yxcorp/plugin/redpacket/b$22$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/payment/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/redpacket/b$22;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/redpacket/b$22;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/b$22;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/b$22$1;->a:Lcom/yxcorp/plugin/redpacket/b$22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/model/response/WalletResponse;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 444
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$22$1;->a:Lcom/yxcorp/plugin/redpacket/b$22;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/b$22;->a:Lcom/yxcorp/plugin/redpacket/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/b;->c()V

    .line 445
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$22$1;->a:Lcom/yxcorp/plugin/redpacket/b$22;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/b$22;->a:Lcom/yxcorp/plugin/redpacket/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/b;->a:Lcom/yxcorp/gifshow/activity/f;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$22$1;->a:Lcom/yxcorp/plugin/redpacket/b$22;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/b$22;->a:Lcom/yxcorp/plugin/redpacket/b;

    invoke-virtual {v0, v1, v1}, Lcom/yxcorp/plugin/redpacket/b;->a(ZZ)V

    .line 448
    :cond_0
    return-void
.end method
