.class public final Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field b:Landroid/view/View;

.field public c:Landroid/view/View;

.field d:I

.field public e:Z

.field public f:Landroid/view/View$OnClickListener;

.field public g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 559
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->g:Ljava/lang/String;

    .line 560
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 568
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;-><init>(Ljava/lang/String;)V

    .line 569
    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->b:Landroid/view/View;

    .line 570
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 563
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;-><init>(Ljava/lang/String;)V

    .line 564
    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->a:Ljava/lang/CharSequence;

    .line 565
    return-void
.end method
