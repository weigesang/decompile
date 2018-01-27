.class final Lcom/yxcorp/gifshow/HomeActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/a/b;

.field final synthetic b:Lcom/yxcorp/gifshow/HomeActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/HomeActivity;Lcom/yxcorp/gifshow/widget/a/b;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/yxcorp/gifshow/HomeActivity$2;->b:Lcom/yxcorp/gifshow/HomeActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/HomeActivity$2;->a:Lcom/yxcorp/gifshow/widget/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity$2;->a:Lcom/yxcorp/gifshow/widget/a/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b;->dismiss()V

    .line 131
    return-void
.end method
