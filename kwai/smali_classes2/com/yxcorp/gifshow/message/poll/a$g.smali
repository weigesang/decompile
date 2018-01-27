.class final Lcom/yxcorp/gifshow/message/poll/a$g;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/poll/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/entity/e;",
        ">;"
    }
.end annotation


# instance fields
.field final e:Lcom/yxcorp/gifshow/message/poll/a$d;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/message/poll/a$d;)V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    .line 189
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/poll/a$g;->e:Lcom/yxcorp/gifshow/message/poll/a$d;

    .line 190
    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 184
    .line 2154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 1194
    check-cast v0, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    .line 1195
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/poll/a$g;->e:Lcom/yxcorp/gifshow/message/poll/a$d;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->setOnSlideListener(Lcom/yxcorp/gifshow/widget/HorizontalSlideView$a;)V

    .line 1196
    const v1, 0x3ea8f5c3    # 0.33f

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->setOffsetDelta(F)V

    .line 1197
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->a(Z)V

    .line 184
    return-void
.end method
