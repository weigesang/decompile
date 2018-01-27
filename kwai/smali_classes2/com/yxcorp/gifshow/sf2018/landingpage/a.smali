.class public final Lcom/yxcorp/gifshow/sf2018/landingpage/a;
.super Lcom/yxcorp/gifshow/recycler/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/b",
        "<",
        "Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;",
        ">;"
    }
.end annotation


# instance fields
.field c:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b;-><init>()V

    .line 27
    sget-object v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;->SENT:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/a;->c:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/a;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/a;->d:I

    return v0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 54
    sget v0, Lcom/yxcorp/gifshow/g$i;->sf2018_landing_page_sent_item:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$i;->sf2018_landing_page_received_item:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method protected final f(I)Lcom/yxcorp/gifshow/recycler/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yxcorp/gifshow/recycler/d",
            "<",
            "Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 62
    new-instance v0, Lcom/yxcorp/gifshow/recycler/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    .line 63
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 64
    new-instance v1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 82
    :goto_0
    return-object v0

    .line 66
    :cond_0
    new-instance v1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/a;->a()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;-><init>(I)V

    invoke-virtual {v0, v3, v1}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 67
    sget v1, Lcom/yxcorp/gifshow/g$g;->landing_page_received_user:I

    new-instance v2, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedUserPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedUserPresenter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 68
    sget v1, Lcom/yxcorp/gifshow/g$g;->landing_page_received_redpack:I

    new-instance v2, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedRedpackPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedRedpackPresenter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 69
    sget v1, Lcom/yxcorp/gifshow/g$g;->landing_page_sent_item_cover:I

    new-instance v2, Lcom/yxcorp/gifshow/sf2018/landingpage/a$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/a$1;-><init>(Lcom/yxcorp/gifshow/sf2018/landingpage/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    goto :goto_0
.end method
