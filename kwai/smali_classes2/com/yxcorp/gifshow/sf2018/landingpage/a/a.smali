.class public final Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;
.super Lcom/yxcorp/gifshow/retrofit/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/c/a",
        "<",
        "Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;",
        "Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/c/a;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;->b:Ljava/lang/String;

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;)Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    return-object v0
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1216
    const-string/jumbo v0, "sf2018_landing_page"

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {}, Lcom/yxcorp/gifshow/c;->t()Lcom/yxcorp/gifshow/sf2018/KwaiSF2018Service;

    move-result-object v1

    .line 32
    invoke-static {}, Lcom/smile/a/a;->bg()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/yxcorp/gifshow/sf2018/KwaiSF2018Service;->landingPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    .line 31
    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils;->a(Lio/reactivex/l;Ljava/lang/String;Ljava/lang/Class;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/landingpage/a/a$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/a/a$1;-><init>(Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;)V

    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 31
    return-object v0
.end method
