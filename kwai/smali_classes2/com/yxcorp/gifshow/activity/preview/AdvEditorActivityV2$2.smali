.class final Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/mvp/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$2;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$2;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->mRangeSkipAddView:Landroid/view/View;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$2;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->mRangeSkipUndoView:Landroid/view/View;

    return-object v0
.end method
