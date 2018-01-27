.class final Lcom/yxcorp/utility/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/utility/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/utility/b;->a(Landroid/widget/TextView;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final a:Ljava/text/DecimalFormat;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    const-string/jumbo v0, "0"

    invoke-static {v0}, Lcom/yxcorp/utility/r;->c(Ljava/lang/String;)Ljava/text/DecimalFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/utility/b$7;->a:Ljava/text/DecimalFormat;

    return-void
.end method


# virtual methods
.method public final a(F)Landroid/text/Spannable;
    .locals 4

    .prologue
    .line 334
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/yxcorp/utility/b$7;->a:Ljava/text/DecimalFormat;

    float-to-double v2, p1

    .line 335
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 334
    invoke-static {v2, v3}, Lcom/yxcorp/utility/TextUtils;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final b(F)Landroid/text/Spannable;
    .locals 4

    .prologue
    .line 340
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/yxcorp/utility/b$7;->a:Ljava/text/DecimalFormat;

    float-to-double v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method
