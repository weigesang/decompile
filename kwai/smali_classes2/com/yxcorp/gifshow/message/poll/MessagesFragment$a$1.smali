.class final Lcom/yxcorp/gifshow/message/poll/MessagesFragment$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/poll/MessagesFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/QMessage;

.field final synthetic b:Lcom/yxcorp/gifshow/message/poll/MessagesFragment$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/poll/MessagesFragment$a;Lcom/yxcorp/gifshow/entity/QMessage;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$a$1;->b:Lcom/yxcorp/gifshow/message/poll/MessagesFragment$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$a$1;->a:Lcom/yxcorp/gifshow/entity/QMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 583
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$a$1;->a:Lcom/yxcorp/gifshow/entity/QMessage;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$a$1;->b:Lcom/yxcorp/gifshow/message/poll/MessagesFragment$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$a;->a(Lcom/yxcorp/gifshow/message/poll/MessagesFragment$a;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$a$1;->b:Lcom/yxcorp/gifshow/message/poll/MessagesFragment$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$a;->e:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/activity/ProfileActivity;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 586
    :cond_0
    return-void
.end method
