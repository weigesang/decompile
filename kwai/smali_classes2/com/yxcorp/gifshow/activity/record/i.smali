.class final Lcom/yxcorp/gifshow/activity/record/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/activity/record/i$a;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/activity/record/i$a;

.field b:Lcom/yxcorp/gifshow/activity/record/i$a;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/i$a;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/activity/record/i$a;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/i;->a:Lcom/yxcorp/gifshow/activity/record/i$a;

    .line 9
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/i$a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/activity/record/i$a;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/i;->b:Lcom/yxcorp/gifshow/activity/record/i$a;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/i;->a:Lcom/yxcorp/gifshow/activity/record/i$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/i$a;->b()V

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/i;->b:Lcom/yxcorp/gifshow/activity/record/i$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/i$a;->b()V

    .line 26
    return-void
.end method
