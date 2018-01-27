.class final Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1$1;->b:Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/high16 v5, 0x41700000    # 15.0f

    .line 166
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 167
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 168
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    .line 169
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    .line 170
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    aput v2, v0, v1

    .line 171
    new-instance v1, Lcom/yxcorp/gifshow/util/aj;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1$1;->b:Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1;->a(Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/util/aj;-><init>(Landroid/content/Context;)V

    .line 172
    iget-object v2, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1$1;->b:Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1;->c(Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1;)Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/f/a$h;->delete_sensitive_word_confirm:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "${0}"

    iget-object v4, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1$1;->a:Ljava/lang/String;

    .line 173
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1052
    iput-object v2, v1, Lcom/yxcorp/gifshow/util/aj;->b:Ljava/lang/CharSequence;

    .line 172
    iget-object v2, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1$1;->b:Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1;

    .line 174
    invoke-static {v2}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1;->b(Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1;)Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/f/a$b;->text_black_light:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v5, v2, v0}, Lcom/yxcorp/gifshow/util/aj;->a(FI[I)Lcom/yxcorp/gifshow/util/aj;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/util/aj$a;

    sget v2, Lcom/yxcorp/gifshow/f/a$h;->remove:I

    sget v3, Lcom/yxcorp/gifshow/f/a$b;->list_item_red:I

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(II)V

    .line 175
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/aj;->a(Lcom/yxcorp/gifshow/util/aj$a;)Lcom/yxcorp/gifshow/util/aj;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1$1$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1$1$1;-><init>(Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1$1;)V

    .line 1075
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/aj;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 188
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/aj;->a()Landroid/app/Dialog;

    .line 189
    return-void
.end method
