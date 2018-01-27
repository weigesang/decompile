.class final Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/recycler/d/a$a;


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
    .line 391
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$12;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$12;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$12;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->o:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$d;

    .line 1085
    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->d:[I

    aget v1, v1, p1

    .line 394
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->a(I)V

    .line 395
    return-void
.end method
