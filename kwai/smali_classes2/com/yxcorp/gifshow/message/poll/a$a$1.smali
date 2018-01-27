.class final Lcom/yxcorp/gifshow/message/poll/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/poll/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/e;

.field final synthetic b:Lcom/yxcorp/gifshow/message/poll/a$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/poll/a$a;Lcom/yxcorp/gifshow/entity/e;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/poll/a$a$1;->b:Lcom/yxcorp/gifshow/message/poll/a$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/message/poll/a$a$1;->a:Lcom/yxcorp/gifshow/entity/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/poll/a$a$1;->b:Lcom/yxcorp/gifshow/message/poll/a$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/poll/a$a;->a(Lcom/yxcorp/gifshow/message/poll/a$a;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/poll/a$a$1;->a:Lcom/yxcorp/gifshow/entity/e;

    .line 1018
    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/e;->a:Lcom/yxcorp/gifshow/entity/QUser;

    .line 178
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/activity/ProfileActivity;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 179
    return-void
.end method
