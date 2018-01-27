.class final Lcom/yxcorp/gifshow/message/a/a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/message/a/a;->e()V
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
        "Lcom/yxcorp/gifshow/model/response/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/a/a;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/a/a$8;->a:Lcom/yxcorp/gifshow/message/a/a;

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
    .line 244
    check-cast p1, Lcom/yxcorp/gifshow/model/response/a;

    .line 1248
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/smile/a/a;->H(Ljava/lang/String;)V

    .line 1249
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/smile/a/a;->I(Ljava/lang/String;)V

    .line 1250
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/a/a$8;->a:Lcom/yxcorp/gifshow/message/a/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/a/a;->c(Lcom/yxcorp/gifshow/message/a/a;)Z

    .line 1251
    invoke-static {}, Lcom/kwai/chat/c;->a()Lcom/kwai/chat/c;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/a;->b:Ljava/lang/String;

    .line 1537
    iput-object v1, v0, Lcom/kwai/chat/c;->e:Ljava/lang/String;

    .line 244
    return-void
.end method
