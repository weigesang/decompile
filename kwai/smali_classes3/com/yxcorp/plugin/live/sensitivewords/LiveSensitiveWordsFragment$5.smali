.class final Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5;
.super Lcom/yxcorp/gifshow/recycler/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/b",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5;->c:Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 154
    sget v0, Lcom/yxcorp/gifshow/f/a$f;->sensitive_word_item:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final f(I)Lcom/yxcorp/gifshow/recycler/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yxcorp/gifshow/recycler/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    new-instance v0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1;-><init>(Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5;)V

    return-object v0
.end method
