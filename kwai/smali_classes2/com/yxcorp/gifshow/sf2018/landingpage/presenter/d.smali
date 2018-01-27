.class public final Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/d;
.super Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;)V
    .locals 2

    .prologue
    .line 11
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->a(Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;)V

    .line 12
    sget v0, Lcom/yxcorp/gifshow/g$g;->landing_page_left_edge:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/d;->a(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$f;->sf2018_landing_page_item_left_edge:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/view/View;I)V

    .line 14
    sget v0, Lcom/yxcorp/gifshow/g$g;->landing_page_right_edge:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/d;->a(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$f;->sf2018_landing_page_item_right_edge:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/view/View;I)V

    .line 16
    return-void
.end method
