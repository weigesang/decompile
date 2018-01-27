.class final Lcom/yxcorp/gifshow/sf2018/landingpage/a/a$1;
.super Lcom/yxcorp/retrofit/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;->a()Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/retrofit/a/c",
        "<",
        "Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/a/a$1;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;

    invoke-direct {p0}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    return-void
.end method

.method private b(Lcom/yxcorp/retrofit/model/a;)Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;",
            ">;)",
            "Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 37
    .line 1057
    iget-boolean v0, p1, Lcom/yxcorp/retrofit/model/a;->h:Z

    .line 37
    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/a/a$1;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;->a(Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;)Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    move-result-object v0

    .line 41
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/yxcorp/retrofit/a/c;->a(Lcom/yxcorp/retrofit/model/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/yxcorp/retrofit/model/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/sf2018/landingpage/a/a$1;->b(Lcom/yxcorp/retrofit/model/a;)Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33
    check-cast p1, Lcom/yxcorp/retrofit/model/a;

    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/sf2018/landingpage/a/a$1;->b(Lcom/yxcorp/retrofit/model/a;)Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    move-result-object v0

    return-object v0
.end method
