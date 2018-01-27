.class public final Lcom/yxcorp/gifshow/sf2018/landingpage/c;
.super Lcom/yxcorp/gifshow/recycler/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/b",
        "<",
        "Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/recycler/a$a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/b;->a(Lcom/yxcorp/gifshow/recycler/a$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 24
    sget v0, Lcom/yxcorp/gifshow/g$i;->sf2018_landing_page_sent_photo_item:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final f(I)Lcom/yxcorp/gifshow/recycler/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yxcorp/gifshow/recycler/d",
            "<",
            "Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lcom/yxcorp/gifshow/recycler/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    .line 30
    const/4 v1, 0x0

    new-instance v2, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/c;->a()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 31
    sget v1, Lcom/yxcorp/gifshow/g$g;->landing_page_sent_item_cover:I

    new-instance v2, Lcom/yxcorp/gifshow/sf2018/landingpage/c$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/c$1;-><init>(Lcom/yxcorp/gifshow/sf2018/landingpage/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 45
    return-object v0
.end method
