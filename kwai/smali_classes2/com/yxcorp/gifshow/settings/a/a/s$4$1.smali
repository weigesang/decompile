.class final Lcom/yxcorp/gifshow/settings/a/a/s$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/settings/a/a/s$4;->a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

.field final synthetic b:Z

.field final synthetic c:Lcom/yxcorp/gifshow/settings/a/a/s$4;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/s$4;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/s$4$1;->c:Lcom/yxcorp/gifshow/settings/a/a/s$4;

    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/a/a/s$4$1;->a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-boolean p3, p0, Lcom/yxcorp/gifshow/settings/a/a/s$4$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 209
    sget v0, Lcom/yxcorp/gifshow/g$k;->open:I

    if-ne p2, v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/s$4$1;->c:Lcom/yxcorp/gifshow/settings/a/a/s$4;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/a/a/s$4$1;->a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/settings/a/a/s$4$1;->b:Z

    .line 1187
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/settings/a/a/s$4;->b(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V

    .line 212
    :cond_0
    return-void
.end method
