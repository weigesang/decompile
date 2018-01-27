.class final Lcom/yxcorp/gifshow/detail/CommentsActivity$a;
.super Lcom/smile/gifmaker/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/CommentsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
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
.field e:Lcom/yxcorp/gifshow/activity/f;

.field final synthetic f:Lcom/yxcorp/gifshow/detail/CommentsActivity;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/detail/CommentsActivity;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity$a;->f:Lcom/yxcorp/gifshow/detail/CommentsActivity;

    invoke-direct {p0}, Lcom/smile/gifmaker/a/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/detail/CommentsActivity;B)V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/detail/CommentsActivity$a;-><init>(Lcom/yxcorp/gifshow/detail/CommentsActivity;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 176
    check-cast p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 1182
    invoke-super {p0, p1, p2}, Lcom/smile/gifmaker/a/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1184
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity$a;->f:Lcom/yxcorp/gifshow/detail/CommentsActivity;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity$a;->e:Lcom/yxcorp/gifshow/activity/f;

    .line 2154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 1186
    new-instance v1, Lcom/yxcorp/gifshow/detail/CommentsActivity$a$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/detail/CommentsActivity$a$1;-><init>(Lcom/yxcorp/gifshow/detail/CommentsActivity$a;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    return-void
.end method
