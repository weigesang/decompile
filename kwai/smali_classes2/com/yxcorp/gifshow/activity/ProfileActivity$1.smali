.class final Lcom/yxcorp/gifshow/activity/ProfileActivity$1;
.super Lcom/yxcorp/gifshow/widget/SwipeLayout$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/ProfileActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/ProfileActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/ProfileActivity;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/ProfileActivity$1;->a:Lcom/yxcorp/gifshow/activity/ProfileActivity;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/SwipeLayout$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ProfileActivity$1;->a:Lcom/yxcorp/gifshow/activity/ProfileActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/ProfileActivity;->a(Lcom/yxcorp/gifshow/activity/ProfileActivity;)Lcom/yxcorp/gifshow/log/t;

    move-result-object v0

    .line 1038
    const/4 v1, 0x1

    iput v1, v0, Lcom/yxcorp/gifshow/log/t;->a:I

    .line 237
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ProfileActivity$1;->a:Lcom/yxcorp/gifshow/activity/ProfileActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/ProfileActivity;->finish()V

    .line 238
    return-void
.end method
