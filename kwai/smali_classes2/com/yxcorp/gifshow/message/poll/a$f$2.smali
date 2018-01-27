.class final Lcom/yxcorp/gifshow/message/poll/a$f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/poll/a$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/e;

.field final synthetic b:Lcom/yxcorp/gifshow/message/poll/a$f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/poll/a$f;Lcom/yxcorp/gifshow/entity/e;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/poll/a$f$2;->b:Lcom/yxcorp/gifshow/message/poll/a$f;

    iput-object p2, p0, Lcom/yxcorp/gifshow/message/poll/a$f$2;->a:Lcom/yxcorp/gifshow/entity/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/poll/a$f$2;->b:Lcom/yxcorp/gifshow/message/poll/a$f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/poll/a$f;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/message/poll/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/poll/a$f$2;->a:Lcom/yxcorp/gifshow/entity/e;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/message/poll/a;->a(Lcom/yxcorp/gifshow/message/poll/a;Lcom/yxcorp/gifshow/entity/e;)V

    .line 233
    return-void
.end method
