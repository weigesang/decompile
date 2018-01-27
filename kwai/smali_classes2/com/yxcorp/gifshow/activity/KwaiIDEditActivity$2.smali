.class final Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity$2;->a:Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 132
    check-cast p1, Ljava/lang/Throwable;

    .line 2135
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    .line 2136
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity$2;->a:Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->c(Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2137
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity$2;->a:Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->c(Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity$2;->a:Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$d;->red_button_normal_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2142
    :goto_0
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 2143
    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 2144
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity$2;->a:Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;

    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->a(Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->kwaiId:Ljava/lang/String;

    .line 2145
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 2146
    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 2147
    new-instance v0, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v2, 0x8

    const/16 v3, 0x65

    invoke-direct {v0, v2, v3}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 2149
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity$2;->a:Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;

    invoke-static {v2}, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->b(Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;)Ljava/lang/String;

    move-result-object v2

    .line 2319
    iput-object v2, v0, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 3303
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 4151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 132
    return-void

    .line 2139
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity$2;->a:Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/q;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
