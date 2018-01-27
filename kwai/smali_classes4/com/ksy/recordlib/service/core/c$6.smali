.class Lcom/ksy/recordlib/service/core/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ksy/recordlib/service/core/c;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ksy/recordlib/service/core/c;


# direct methods
.method constructor <init>(Lcom/ksy/recordlib/service/core/c;)V
    .locals 0

    .prologue
    .line 977
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/c$6;->a:Lcom/ksy/recordlib/service/core/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    .prologue
    .line 981
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c$6;->a:Lcom/ksy/recordlib/service/core/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/c;->l(Lcom/ksy/recordlib/service/core/c;)Lcom/ksy/recordlib/service/streamer/camera/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/camera/c$b;->e()V

    .line 982
    return-void
.end method
