.class public final Lcom/yxcorp/gifshow/widget/a/c;
.super Landroid/app/DatePickerDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/a/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V
    .locals 7

    .prologue
    .line 41
    .line 1049
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1045
    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/yxcorp/gifshow/widget/a/c$a;

    invoke-direct {v1, p1}, Lcom/yxcorp/gifshow/widget/a/c$a;-><init>(Landroid/content/Context;)V

    :goto_1
    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 41
    invoke-direct/range {v0 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 42
    return-void

    .line 1049
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 1045
    goto :goto_1
.end method
