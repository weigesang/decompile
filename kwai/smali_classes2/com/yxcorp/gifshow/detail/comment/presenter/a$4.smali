.class final Lcom/yxcorp/gifshow/detail/comment/presenter/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a(Lcom/yxcorp/gifshow/entity/QComment;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/comment/presenter/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/comment/presenter/a;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$4;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$4;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    .line 1053
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->f:Lcom/yxcorp/gifshow/detail/comment/b/b;

    .line 188
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/comment/b/b;->a()V

    .line 189
    return-void
.end method
