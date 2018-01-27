.class final Lcom/yxcorp/gifshow/users/http/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/users/http/d;
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
        "Ljava/lang/Throwable;",
        "Lio/reactivex/p",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/users/http/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/http/d;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/http/d$1;->a:Lcom/yxcorp/gifshow/users/http/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 41
    check-cast p1, Ljava/lang/Throwable;

    .line 1045
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-nez v0, :cond_1

    .line 1046
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/q;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 1091
    :cond_0
    :goto_0
    invoke-static {p1}, Lio/reactivex/l;->a(Ljava/lang/Throwable;)Lio/reactivex/l;

    move-result-object v0

    .line 1055
    :goto_1
    return-object v0

    :cond_1
    move-object v0, p1

    .line 1049
    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 1050
    iget v2, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    .line 1051
    iget-object v1, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mResponse:Lcom/yxcorp/retrofit/model/a;

    .line 2029
    iget-object v1, v1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1051
    check-cast v1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    .line 1052
    packed-switch v2, :pswitch_data_0

    .line 1085
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/q;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 1086
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/http/d$1;->a:Lcom/yxcorp/gifshow/users/http/d;

    .line 3024
    iget-object v0, v0, Lcom/yxcorp/gifshow/users/http/d;->b:Lcom/yxcorp/gifshow/account/login/a;

    .line 1086
    if-eqz v0, :cond_0

    .line 1087
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "loginby"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/http/d$1;->a:Lcom/yxcorp/gifshow/users/http/d;

    .line 4024
    iget-object v1, v1, Lcom/yxcorp/gifshow/users/http/d;->b:Lcom/yxcorp/gifshow/account/login/a;

    .line 1087
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/account/login/a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1089
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/http/d$1;->a:Lcom/yxcorp/gifshow/users/http/d;

    .line 5024
    iget-object v0, v0, Lcom/yxcorp/gifshow/users/http/d;->b:Lcom/yxcorp/gifshow/account/login/a;

    .line 1089
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->logout()V

    goto :goto_0

    .line 1054
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mMobileCountryCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mMobile:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1055
    new-instance v2, Lcom/yxcorp/gifshow/users/http/d$1$1;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/yxcorp/gifshow/users/http/d$1$1;-><init>(Lcom/yxcorp/gifshow/users/http/d$1;Lcom/yxcorp/retrofit/model/KwaiException;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lio/reactivex/l;->a(Lorg/a/b;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_1

    .line 1052
    :pswitch_data_0
    .packed-switch 0x4a6
        :pswitch_0
    .end packed-switch
.end method
