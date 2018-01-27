.class final Lcom/yxcorp/gifshow/message/a/a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Lcom/yxcorp/gifshow/model/response/MessageLoginTokenResponse;",
        "Landroid/util/Pair",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/a/a;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/a/a$9;->a:Lcom/yxcorp/gifshow/message/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 264
    check-cast p1, Lcom/yxcorp/gifshow/model/response/MessageLoginTokenResponse;

    .line 1268
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/MessageLoginTokenResponse;->mServiceToken:Ljava/lang/String;

    invoke-static {v0}, Lcom/smile/a/a;->F(Ljava/lang/String;)V

    .line 1269
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/MessageLoginTokenResponse;->mSecurity:Ljava/lang/String;

    invoke-static {v0}, Lcom/smile/a/a;->G(Ljava/lang/String;)V

    .line 1270
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/MessageLoginTokenResponse;->mServiceToken:Ljava/lang/String;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/MessageLoginTokenResponse;->mSecurity:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    return-object v0
.end method
