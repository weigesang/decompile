.class final Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->refreshStatus()V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/y;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;Lcom/yxcorp/gifshow/fragment/y;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$6;->b:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$6;->a:Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 281
    check-cast p1, Ljava/lang/Throwable;

    .line 1284
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$6;->a:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 1285
    const-string/jumbo v0, "fetchAccountSecurityStatus"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1286
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$6;->b:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->b()V

    .line 281
    return-void
.end method
