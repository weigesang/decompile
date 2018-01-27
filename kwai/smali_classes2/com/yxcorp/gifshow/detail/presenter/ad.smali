.class public final Lcom/yxcorp/gifshow/detail/presenter/ad;
.super Lcom/yxcorp/gifshow/detail/presenter/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/detail/presenter/ad$j;,
        Lcom/yxcorp/gifshow/detail/presenter/ad$c;,
        Lcom/yxcorp/gifshow/detail/presenter/ad$a;,
        Lcom/yxcorp/gifshow/detail/presenter/ad$f;,
        Lcom/yxcorp/gifshow/detail/presenter/ad$g;,
        Lcom/yxcorp/gifshow/detail/presenter/ad$e;,
        Lcom/yxcorp/gifshow/detail/presenter/ad$h;,
        Lcom/yxcorp/gifshow/detail/presenter/ad$d;,
        Lcom/yxcorp/gifshow/detail/presenter/ad$k;,
        Lcom/yxcorp/gifshow/detail/presenter/ad$b;,
        Lcom/yxcorp/gifshow/detail/presenter/ad$i;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;-><init>()V

    .line 75
    sget v0, Lcom/yxcorp/gifshow/g$g;->label:I

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ad$c;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/detail/presenter/ad$c;-><init>(B)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/ad;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 76
    sget v0, Lcom/yxcorp/gifshow/g$g;->created:I

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ad$b;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/detail/presenter/ad$b;-><init>(B)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/ad;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 77
    sget v0, Lcom/yxcorp/gifshow/g$g;->stat_comment:I

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ad$a;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/detail/presenter/ad$a;-><init>(B)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/ad;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 78
    sget v0, Lcom/yxcorp/gifshow/g$g;->magic_tv:I

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ad$f;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/detail/presenter/ad$f;-><init>(B)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/ad;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 79
    sget v0, Lcom/yxcorp/gifshow/g$g;->music_tv:I

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ad$g;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/detail/presenter/ad$g;-><init>(B)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/ad;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 80
    sget v0, Lcom/yxcorp/gifshow/g$g;->location_tv:I

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ad$e;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/detail/presenter/ad$e;-><init>(B)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/ad;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 81
    sget v0, Lcom/yxcorp/gifshow/g$g;->recommend_reason_tv:I

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ad$h;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/detail/presenter/ad$h;-><init>(B)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/ad;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 82
    sget v0, Lcom/yxcorp/gifshow/g$g;->stat_like:I

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ad$d;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/detail/presenter/ad$d;-><init>(B)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/ad;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 83
    sget v0, Lcom/yxcorp/gifshow/g$g;->number_review:I

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ad$k;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/detail/presenter/ad$k;-><init>(B)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/ad;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 84
    sget v0, Lcom/yxcorp/gifshow/g$g;->tv_source_desc:I

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ad$i;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/detail/presenter/ad$i;-><init>(B)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/ad;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 85
    sget v0, Lcom/yxcorp/gifshow/g$g;->list_item_photo_label_visible_to_fans:I

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ad$j;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/detail/presenter/ad$j;-><init>(B)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/ad;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 86
    return-void
.end method


# virtual methods
.method protected final a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method
