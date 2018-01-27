.class public Lcom/yxcorp/plugin/live/BarrageView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/BarrageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:I

.field public c:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 438
    iput-object p1, p0, Lcom/yxcorp/plugin/live/BarrageView$a;->a:Ljava/lang/CharSequence;

    .line 439
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/live/BarrageView$a;->b:I

    .line 440
    return-void
.end method
