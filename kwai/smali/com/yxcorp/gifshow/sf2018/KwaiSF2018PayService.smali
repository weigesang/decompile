.class public interface abstract Lcom/yxcorp/gifshow/sf2018/KwaiSF2018PayService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract alipayAuthInfo()Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/model/response/AuthInfoResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/sf2018/alipay/bind/auth"
    .end annotation
.end method

.method public abstract alipayBind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "session"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "openId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "authCode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/sf2018/alipay/bind"
    .end annotation
.end method

.method public abstract wechatBind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "session"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "openId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "refreshToken"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "expiresInSeconds"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "accessToken"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/sf2018/weixin/bind"
    .end annotation
.end method
