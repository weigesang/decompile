.class final Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5;->f(I)Lcom/yxcorp/gifshow/recycler/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1;->e:Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1;)Lcom/yxcorp/gifshow/activity/f;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1;->h()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1;->h()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 159
    check-cast p1, Ljava/lang/String;

    .line 1162
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->tag_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1163
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->tag_remove:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1$1;-><init>(Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    return-void
.end method
