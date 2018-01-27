.class final Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView$2;->a:Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView$2;->a:Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;->d(Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 99
    return-void
.end method
