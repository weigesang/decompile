.class final Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;I)V
    .locals 0

    .prologue
    .line 809
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$2;->b:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    iput p2, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 812
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$2;->b:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    iget v1, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$2;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a(I)V

    .line 813
    return-void
.end method
