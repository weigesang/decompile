.class final Landroid/support/v4/view/al$b;
.super Landroid/support/v4/view/al$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Landroid/support/v4/view/al$a;-><init>()V

    .line 207
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 241
    .line 1052
    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    .line 241
    return v0
.end method
