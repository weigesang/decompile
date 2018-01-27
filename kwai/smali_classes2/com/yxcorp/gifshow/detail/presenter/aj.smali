.class public final Lcom/yxcorp/gifshow/detail/presenter/aj;
.super Lcom/yxcorp/gifshow/detail/presenter/af;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;-><init>()V

    .line 12
    const/4 v0, 0x0

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/ak;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/aj;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 13
    sget v0, Lcom/yxcorp/gifshow/g$g;->avatar:I

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/aj;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 14
    sget v0, Lcom/yxcorp/gifshow/g$g;->forward_button:I

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/l;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/l;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/aj;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 15
    sget v0, Lcom/yxcorp/gifshow/g$g;->avatar_wrapper:I

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/aj$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/aj$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/aj;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/g$g;->back_btn:I

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/b;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/aj;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/g$g;->more_button:I

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/q;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/q;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/aj;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/g$g;->follow:I

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/i;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/aj;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/g$g;->follow_text_white:I

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/k;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/k;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/aj;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/g$g;->follow_text:I

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/j;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/j;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/aj;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/g$g;->dislike_button:I

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/aj;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/g$g;->more_button:I

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/h;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/h;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/aj;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/g$g;->download_button:I

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/d;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/aj;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 35
    return-void
.end method


# virtual methods
.method final a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method
