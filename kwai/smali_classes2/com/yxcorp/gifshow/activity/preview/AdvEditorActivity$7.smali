.class final Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/ImageEditor$d;


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
    .line 261
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$7;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/adv/g;)V
    .locals 3

    .prologue
    .line 264
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$7;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yxcorp/gifshow/widget/adv/g;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->a([Lcom/yxcorp/gifshow/widget/adv/g;)V

    .line 265
    return-void
.end method
