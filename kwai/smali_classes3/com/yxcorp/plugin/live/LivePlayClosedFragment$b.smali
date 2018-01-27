.class final Lcom/yxcorp/plugin/live/LivePlayClosedFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/utility/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePlayClosedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)Landroid/text/Spannable;
    .locals 4

    .prologue
    .line 368
    new-instance v0, Landroid/text/SpannableString;

    float-to-long v2, p1

    invoke-static {v2, v3}, Lcom/yxcorp/utility/TextUtils;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final b(F)Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 373
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$b;->a(F)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method
