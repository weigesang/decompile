.class final Lcom/yxcorp/gifshow/authorization/AuthActivity$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/authorization/AuthActivity$3;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/authorization/AuthActivity$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/authorization/AuthActivity$3;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity$3$1;->a:Lcom/yxcorp/gifshow/authorization/AuthActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity$3$1;->a:Lcom/yxcorp/gifshow/authorization/AuthActivity$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/authorization/AuthActivity$3;->a:Lcom/yxcorp/gifshow/authorization/AuthActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity$3$1;->a:Lcom/yxcorp/gifshow/authorization/AuthActivity$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/authorization/AuthActivity$3;->a:Lcom/yxcorp/gifshow/authorization/AuthActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->finish()V

    .line 214
    :cond_0
    return-void
.end method
