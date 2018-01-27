.class final Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$5;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 255
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$5;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    .line 1589
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->g:[Lcom/yxcorp/gifshow/widget/ImageEditor$a;

    iget v2, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->r:I

    iget-object v3, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mEditorView:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/ImageEditor;->b()Lcom/yxcorp/gifshow/widget/ImageEditor$a;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1590
    new-instance v1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$c;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$c;-><init>(Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$c;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 256
    return-void
.end method
