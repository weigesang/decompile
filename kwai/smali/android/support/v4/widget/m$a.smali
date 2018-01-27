.class final Landroid/support/v4/widget/m$a;
.super Landroid/support/v4/widget/m$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Landroid/support/v4/widget/m$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;I)V
    .locals 0

    .prologue
    .line 171
    .line 1029
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 172
    return-void
.end method
