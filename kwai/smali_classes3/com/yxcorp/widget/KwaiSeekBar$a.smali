.class final Lcom/yxcorp/widget/KwaiSeekBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/widget/KwaiSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/widget/KwaiSeekBar;


# direct methods
.method constructor <init>(Lcom/yxcorp/widget/KwaiSeekBar;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/yxcorp/widget/KwaiSeekBar$a;->a:Lcom/yxcorp/widget/KwaiSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/yxcorp/widget/KwaiSeekBar$a;->a:Lcom/yxcorp/widget/KwaiSeekBar;

    invoke-static {v0}, Lcom/yxcorp/widget/KwaiSeekBar;->a(Lcom/yxcorp/widget/KwaiSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/yxcorp/widget/KwaiSeekBar$a;->a:Lcom/yxcorp/widget/KwaiSeekBar;

    invoke-static {v0}, Lcom/yxcorp/widget/KwaiSeekBar;->a(Lcom/yxcorp/widget/KwaiSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 144
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/yxcorp/widget/KwaiSeekBar$a;->a:Lcom/yxcorp/widget/KwaiSeekBar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/widget/KwaiSeekBar;->a(Lcom/yxcorp/widget/KwaiSeekBar;Z)Z

    .line 149
    iget-object v0, p0, Lcom/yxcorp/widget/KwaiSeekBar$a;->a:Lcom/yxcorp/widget/KwaiSeekBar;

    invoke-static {v0}, Lcom/yxcorp/widget/KwaiSeekBar;->a(Lcom/yxcorp/widget/KwaiSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/yxcorp/widget/KwaiSeekBar$a;->a:Lcom/yxcorp/widget/KwaiSeekBar;

    invoke-static {v0}, Lcom/yxcorp/widget/KwaiSeekBar;->a(Lcom/yxcorp/widget/KwaiSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 152
    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/yxcorp/widget/KwaiSeekBar$a;->a:Lcom/yxcorp/widget/KwaiSeekBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/widget/KwaiSeekBar;->a(Lcom/yxcorp/widget/KwaiSeekBar;Z)Z

    .line 157
    iget-object v0, p0, Lcom/yxcorp/widget/KwaiSeekBar$a;->a:Lcom/yxcorp/widget/KwaiSeekBar;

    invoke-static {v0}, Lcom/yxcorp/widget/KwaiSeekBar;->a(Lcom/yxcorp/widget/KwaiSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/yxcorp/widget/KwaiSeekBar$a;->a:Lcom/yxcorp/widget/KwaiSeekBar;

    invoke-static {v0}, Lcom/yxcorp/widget/KwaiSeekBar;->a(Lcom/yxcorp/widget/KwaiSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 160
    :cond_0
    return-void
.end method
