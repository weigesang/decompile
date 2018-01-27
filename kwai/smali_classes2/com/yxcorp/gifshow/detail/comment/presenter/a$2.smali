.class final Lcom/yxcorp/gifshow/detail/comment/presenter/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/comment/presenter/a;->d(Lcom/yxcorp/gifshow/entity/QComment;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/QComment;

.field final synthetic b:Lcom/yxcorp/gifshow/detail/comment/presenter/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/comment/presenter/a;Lcom/yxcorp/gifshow/entity/QComment;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$2;->b:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$2;->a:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 456
    sget v0, Lcom/yxcorp/gifshow/g$k;->copy:I

    if-ne p2, v0, :cond_1

    .line 457
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$2;->b:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$2;->a:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0, v1, v4}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->c(Lcom/yxcorp/gifshow/entity/QComment;Z)V

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 458
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$k;->resend:I

    if-ne p2, v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$2;->b:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$2;->a:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/QComment;->mComment:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$2;->a:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/QComment;->mReplyToUserId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$2;->a:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/QComment;->mReplyComment:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QComment;Z)V

    goto :goto_0
.end method
