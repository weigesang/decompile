.class final Landroid/support/v4/widget/i$b;
.super Landroid/support/v4/widget/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Landroid/support/v4/widget/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/PopupWindow;I)V
    .locals 0

    .prologue
    .line 158
    .line 1036
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 159
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow;Z)V
    .locals 0

    .prologue
    .line 148
    .line 1028
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 149
    return-void
.end method
