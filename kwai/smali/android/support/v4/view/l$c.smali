.class final Landroid/support/v4/view/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .prologue
    .line 86
    .line 1028
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    .line 86
    return v0
.end method

.method public final a(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0

    .prologue
    .line 96
    .line 1036
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 97
    return-void
.end method

.method public final b(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .prologue
    .line 91
    .line 1032
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    .line 91
    return v0
.end method

.method public final b(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0

    .prologue
    .line 101
    .line 1040
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 102
    return-void
.end method

.method public final c(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0

    .prologue
    .line 121
    .line 1057
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    .line 122
    return-void
.end method
