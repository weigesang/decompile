.class final Lcom/yxcorp/gifshow/settings/b$11;
.super Lcom/yxcorp/gifshow/retrofit/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/settings/b;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V
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
    .line 235
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/b$11;->b:Lcom/yxcorp/gifshow/settings/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/b$11;->a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 238
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/b/c;->a(Ljava/lang/Throwable;)V

    .line 239
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/b$11;->b:Lcom/yxcorp/gifshow/settings/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/b$11;->a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/settings/b;->a(Lcom/yxcorp/gifshow/settings/b;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V

    .line 240
    return-void
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 235
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/settings/b$11;->a(Ljava/lang/Throwable;)V

    return-void
.end method
