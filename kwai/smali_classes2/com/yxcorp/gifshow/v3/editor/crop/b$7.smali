.class final Lcom/yxcorp/gifshow/v3/editor/crop/b$7;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/crop/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/crop/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/crop/b;)V
    .locals 0

    .prologue
    .line 624
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b$7;->a:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 627
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 634
    :goto_0
    return-void

    .line 629
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b$7;->a:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/crop/b;->a()V

    goto :goto_0

    .line 627
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
