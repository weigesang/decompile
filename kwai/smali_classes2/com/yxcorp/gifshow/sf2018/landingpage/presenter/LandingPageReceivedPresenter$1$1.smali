.class final Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter$1;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter$1$1;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 152
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 153
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/utils/b$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/sf2018/utils/b$a;-><init>()V

    .line 154
    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    const/16 v0, 0x3e8

    if-ne p2, v0, :cond_0

    .line 156
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/utils/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/sf2018/utils/b$a;-><init>(B)V

    .line 157
    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
