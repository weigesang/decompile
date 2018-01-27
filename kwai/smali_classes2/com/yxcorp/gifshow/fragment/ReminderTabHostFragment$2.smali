.class final Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->a(Ljava/lang/String;I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment$2;->b:Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment$2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment$2;->b:Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment$2;->b:Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->q()I

    move-result v2

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->a(Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment$2;->b:Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->performClick()Z

    goto :goto_0
.end method
