.class final Lcom/yxcorp/gifshow/detail/CommentsActivity$b;
.super Lcom/smile/gifmaker/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/CommentsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/a/b",
        "<",
        "Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/yxcorp/gifshow/detail/CommentsActivity;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/detail/CommentsActivity;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity$b;->e:Lcom/yxcorp/gifshow/detail/CommentsActivity;

    invoke-direct {p0}, Lcom/smile/gifmaker/a/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/detail/CommentsActivity;B)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/detail/CommentsActivity$b;-><init>(Lcom/yxcorp/gifshow/detail/CommentsActivity;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 101
    check-cast p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 1106
    invoke-super {p0, p1, p2}, Lcom/smile/gifmaker/a/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 1107
    new-instance v1, Lcom/yxcorp/gifshow/detail/CommentsActivity$b$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/CommentsActivity$b$1;-><init>(Lcom/yxcorp/gifshow/detail/CommentsActivity$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    return-void
.end method
