.class final Lcom/yxcorp/gifshow/message/d$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

.field final synthetic b:Lcom/yxcorp/gifshow/message/d$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/d$b;Lcom/yxcorp/gifshow/entity/UserSimpleInfo;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/d$b$1;->b:Lcom/yxcorp/gifshow/message/d$b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/message/d$b$1;->a:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/d$b$1;->b:Lcom/yxcorp/gifshow/message/d$b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/d$b;->a(Lcom/yxcorp/gifshow/message/d$b;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/d$b$1;->a:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->toQUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/activity/ProfileActivity;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 427
    return-void
.end method
