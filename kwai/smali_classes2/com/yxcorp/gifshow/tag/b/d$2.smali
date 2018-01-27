.class final Lcom/yxcorp/gifshow/tag/b/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/tag/b/d;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/tag/b/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/tag/b/d;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/b/d$2;->a:Lcom/yxcorp/gifshow/tag/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/d$2;->a:Lcom/yxcorp/gifshow/tag/b/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/tag/b/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->c(I)V

    .line 161
    return-void
.end method
