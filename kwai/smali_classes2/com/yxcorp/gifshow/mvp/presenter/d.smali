.class public final Lcom/yxcorp/gifshow/mvp/presenter/d;
.super Lcom/yxcorp/gifshow/mvp/a/b$a;
.source "SourceFile"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/yxcorp/gifshow/activity/preview/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/yxcorp/gifshow/mvp/a/b$a;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/d;->a:Ljava/util/List;

    .line 20
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/activity/preview/d;-><init>(Z)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/d;->b:Lcom/yxcorp/gifshow/activity/preview/d;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/d;->b:Lcom/yxcorp/gifshow/activity/preview/d;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/preview/d;->a(F)V

    .line 39
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/mvp/a/b$b;)V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/mvp/a/b$a;->a(Lcom/yxcorp/gifshow/mvp/b/c;)V

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/d;->b:Lcom/yxcorp/gifshow/activity/preview/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/preview/d;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/d;->a:Ljava/util/List;

    .line 26
    new-instance v0, Lcom/yxcorp/gifshow/mvp/presenter/d$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/mvp/presenter/d$1;-><init>(Lcom/yxcorp/gifshow/mvp/presenter/d;)V

    invoke-interface {p1, v0}, Lcom/yxcorp/gifshow/mvp/a/b$b;->a(Lcom/yxcorp/gifshow/activity/preview/b$a;)V

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/d;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/yxcorp/gifshow/mvp/a/b$b;->a(Ljava/util/List;)V

    .line 35
    return-void
.end method

.method public final bridge synthetic a(Lcom/yxcorp/gifshow/mvp/b/c;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/yxcorp/gifshow/mvp/a/b$b;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/mvp/presenter/d;->a(Lcom/yxcorp/gifshow/mvp/a/b$b;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/d;->b:Lcom/yxcorp/gifshow/activity/preview/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/preview/d;->c()V

    .line 55
    invoke-super {p0}, Lcom/yxcorp/gifshow/mvp/a/b$a;->c()V

    .line 56
    return-void
.end method
