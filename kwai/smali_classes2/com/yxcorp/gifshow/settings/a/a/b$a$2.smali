.class final Lcom/yxcorp/gifshow/settings/a/a/b$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/settings/a/a/b$a;->a()V
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
        "Lcom/yxcorp/gifshow/model/response/AccountSecurityStatusResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/a/a/b$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/b$a;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/b$a$2;->a:Lcom/yxcorp/gifshow/settings/a/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 93
    check-cast p1, Lcom/yxcorp/gifshow/model/response/AccountSecurityStatusResponse;

    .line 1097
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/response/AccountSecurityStatusResponse;->mTrustDeviceOn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/a;->a(I)V

    .line 1100
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/b$a$2;->a:Lcom/yxcorp/gifshow/settings/a/a/b$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/settings/a/a/b$a;->i()V

    .line 93
    return-void

    .line 1097
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
