.class final Lcom/yxcorp/gifshow/authorization/AuthActivity$5;
.super Lcom/yxcorp/gifshow/retrofit/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/authorization/AuthActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/authorization/AuthActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/authorization/AuthActivity;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity$5;->a:Lcom/yxcorp/gifshow/authorization/AuthActivity;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 272
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/b/c;->a(Ljava/lang/Throwable;)V

    .line 273
    iget-object v0, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity$5;->a:Lcom/yxcorp/gifshow/authorization/AuthActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->c(Lcom/yxcorp/gifshow/authorization/AuthActivity;)Lcom/yxcorp/gifshow/fragment/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 274
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    .line 275
    iget-object v1, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity$5;->a:Lcom/yxcorp/gifshow/authorization/AuthActivity;

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    invoke-virtual {v0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v0

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->a(Lcom/yxcorp/gifshow/authorization/AuthActivity;I)I

    .line 276
    iget-object v0, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity$5;->a:Lcom/yxcorp/gifshow/authorization/AuthActivity;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->b(Lcom/yxcorp/gifshow/authorization/AuthActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    :cond_0
    return-void
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 269
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/authorization/AuthActivity$5;->a(Ljava/lang/Throwable;)V

    return-void
.end method
