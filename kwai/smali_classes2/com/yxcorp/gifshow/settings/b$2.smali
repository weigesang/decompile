.class final Lcom/yxcorp/gifshow/settings/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

.field final synthetic b:Lcom/yxcorp/gifshow/settings/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/b;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/b$2;->b:Lcom/yxcorp/gifshow/settings/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/b$2;->a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/b$2;->b:Lcom/yxcorp/gifshow/settings/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/b$2;->b:Lcom/yxcorp/gifshow/settings/b;

    .line 1039
    iget v1, v1, Lcom/yxcorp/gifshow/settings/b;->a:I

    .line 260
    iget-object v2, p0, Lcom/yxcorp/gifshow/settings/b$2;->a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 2039
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/settings/b;->a(ILcom/yxcorp/gifshow/widget/SlipSwitchButton;)Z

    .line 261
    return-void
.end method
