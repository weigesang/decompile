.class public final Lcom/webank/wbcloudfaceverify2/ui/component/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webank/wbcloudfaceverify2/ui/component/b$a;,
        Lcom/webank/wbcloudfaceverify2/ui/component/b$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/IntentFilter;

.field public c:Lcom/webank/wbcloudfaceverify2/ui/component/b$b;

.field public d:Lcom/webank/wbcloudfaceverify2/ui/component/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/webank/wbcloudfaceverify2/ui/component/b;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/component/b;->b:Landroid/content/IntentFilter;

    return-void
.end method
