.class final Lcom/yxcorp/gifshow/detail/presenter/f$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/f$3;->a(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;

.field final synthetic b:Lcom/yxcorp/gifshow/detail/presenter/f$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/f$3;Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/f$3$1;->b:Lcom/yxcorp/gifshow/detail/presenter/f$3;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/f$3$1;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 168
    const/16 v0, 0x201

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/f$3$1;->b:Lcom/yxcorp/gifshow/detail/presenter/f$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/f$3;->a:Lcom/yxcorp/gifshow/detail/presenter/f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/f$3$1;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/f;->a(Lcom/yxcorp/gifshow/detail/presenter/f;Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;)V

    .line 171
    :cond_0
    return-void
.end method
