.class public final Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/adv/ITimelineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:D

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

.field public g:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$a;

.field public h:Landroid/view/View;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:I

.field public l:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$e;->range_playbtn_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->k:I

    .line 81
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->h:Landroid/view/View;

    .line 90
    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->i:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 69
    .line 1095
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;-><init>()V

    .line 1096
    iget-wide v2, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->a:D

    iput-wide v2, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->a:D

    .line 1097
    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->b:I

    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->b:I

    .line 1098
    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->c:I

    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->c:I

    .line 1099
    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->d:I

    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->d:I

    .line 1100
    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->e:I

    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->e:I

    .line 1101
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->i:Ljava/lang/String;

    .line 1102
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->j:Z

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->j:Z

    .line 1103
    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->k:I

    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->k:I

    .line 1104
    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->l:F

    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->l:F

    .line 69
    return-object v0
.end method
