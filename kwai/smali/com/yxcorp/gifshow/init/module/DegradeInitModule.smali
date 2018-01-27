.class public Lcom/yxcorp/gifshow/init/module/DegradeInitModule;
.super Lcom/yxcorp/gifshow/init/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .prologue
    .line 21
    invoke-super {p0}, Lcom/yxcorp/gifshow/init/b;->d()V

    .line 23
    invoke-static {}, Lcom/yxcorp/gifshow/retrofit/degrade/c;->a()Lcom/yxcorp/gifshow/retrofit/degrade/c;

    move-result-object v0

    const-string/jumbo v1, "page"

    new-instance v2, Lcom/yxcorp/gifshow/init/module/DegradeInitModule$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/init/module/DegradeInitModule$3;-><init>(Lcom/yxcorp/gifshow/init/module/DegradeInitModule;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/degrade/c;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/degrade/c$a;)Lcom/yxcorp/gifshow/retrofit/degrade/c;

    move-result-object v0

    const-string/jumbo v1, "cdn"

    new-instance v2, Lcom/yxcorp/gifshow/init/module/DegradeInitModule$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/init/module/DegradeInitModule$2;-><init>(Lcom/yxcorp/gifshow/init/module/DegradeInitModule;)V

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/degrade/c;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/degrade/c$a;)Lcom/yxcorp/gifshow/retrofit/degrade/c;

    move-result-object v0

    const-string/jumbo v1, "geohash"

    new-instance v2, Lcom/yxcorp/gifshow/init/module/DegradeInitModule$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/init/module/DegradeInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/DegradeInitModule;)V

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/degrade/c;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/degrade/c$a;)Lcom/yxcorp/gifshow/retrofit/degrade/c;

    .line 72
    return-void
.end method
