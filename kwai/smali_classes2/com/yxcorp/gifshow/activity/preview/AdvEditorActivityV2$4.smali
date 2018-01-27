.class final Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 211
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$4;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$4;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->a(Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;)Lcom/yxcorp/gifshow/mvp/presenter/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$4;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->a(Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;)Lcom/yxcorp/gifshow/mvp/presenter/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/mvp/presenter/a;->a()V

    .line 217
    :cond_0
    return-void
.end method
