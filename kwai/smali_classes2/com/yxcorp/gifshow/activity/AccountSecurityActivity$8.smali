.class final Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$8;
.super Lcom/yxcorp/gifshow/retrofit/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$8;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 328
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$8;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    :goto_0
    return-void

    .line 331
    :cond_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/b/c;->a(Ljava/lang/Throwable;)V

    .line 332
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$8;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->b()V

    goto :goto_0
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 325
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$8;->a(Ljava/lang/Throwable;)V

    return-void
.end method
