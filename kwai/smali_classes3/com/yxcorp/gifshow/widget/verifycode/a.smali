.class public final Lcom/yxcorp/gifshow/widget/verifycode/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/verifycode/a$a;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/widget/verifycode/a$a;

.field private b:Lcom/yxcorp/utility/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/activity/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getverifycode"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "country_code"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "phone"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    .line 41
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 40
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Lcom/yxcorp/gifshow/c;->x()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->requireMobileCode(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 43
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/verifycode/a;->b:Lcom/yxcorp/utility/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/verifycode/a;->b:Lcom/yxcorp/utility/g;

    invoke-virtual {v0}, Lcom/yxcorp/utility/g;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/verifycode/a;->b:Lcom/yxcorp/utility/g;

    invoke-virtual {v0}, Lcom/yxcorp/utility/g;->d()V

    goto :goto_0
.end method

.method public final a(ILcom/yxcorp/gifshow/widget/verifycode/a$a;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/verifycode/a;->b:Lcom/yxcorp/utility/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/verifycode/a;->b:Lcom/yxcorp/utility/g;

    invoke-virtual {v0}, Lcom/yxcorp/utility/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 53
    :cond_0
    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/verifycode/a;->a:Lcom/yxcorp/gifshow/widget/verifycode/a$a;

    .line 54
    new-instance v0, Lcom/yxcorp/gifshow/widget/verifycode/a$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/widget/verifycode/a$1;-><init>(Lcom/yxcorp/gifshow/widget/verifycode/a;I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/verifycode/a;->b:Lcom/yxcorp/utility/g;

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/verifycode/a;->b:Lcom/yxcorp/utility/g;

    invoke-virtual {v0}, Lcom/yxcorp/utility/g;->e()Lcom/yxcorp/utility/g;

    goto :goto_0
.end method
