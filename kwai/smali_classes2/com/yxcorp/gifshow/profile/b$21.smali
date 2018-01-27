.class final Lcom/yxcorp/gifshow/profile/b$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/b;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/yxcorp/gifshow/profile/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/b;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/b$21;->b:Lcom/yxcorp/gifshow/profile/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/b$21;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b$21;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 258
    return-void
.end method
