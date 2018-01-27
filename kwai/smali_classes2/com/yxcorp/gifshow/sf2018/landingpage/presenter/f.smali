.class public final Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/f;
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

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 12
    sget v1, Lcom/yxcorp/gifshow/g$f;->sf2018_landing_page_texture:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/view/View;I)V

    .line 13
    return-void
.end method
