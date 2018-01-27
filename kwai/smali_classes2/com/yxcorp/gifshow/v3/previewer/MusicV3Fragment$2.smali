.class final Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$2;->a:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$2;->a:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->g()V

    .line 257
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 260
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 263
    return-void
.end method
