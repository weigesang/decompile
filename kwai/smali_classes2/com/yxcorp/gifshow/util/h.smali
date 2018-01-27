.class public final Lcom/yxcorp/gifshow/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/h$b;,
        Lcom/yxcorp/gifshow/util/h$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string/jumbo v0, "(@[^@\\(]+?)\\(O(\\d+)\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/util/h;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/CharSequence;IIFFZ)Lcom/yxcorp/gifshow/util/h$a;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Lcom/yxcorp/gifshow/util/h$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/gifshow/util/h$b;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p3}, Lcom/yxcorp/gifshow/util/h$b;->a(I)Lcom/yxcorp/gifshow/util/h$b;

    move-result-object v0

    .line 1133
    iput p4, v0, Lcom/yxcorp/gifshow/util/h$b;->a:I

    .line 1138
    const/4 v1, 0x0

    iput v1, v0, Lcom/yxcorp/gifshow/util/h$b;->b:I

    .line 91
    invoke-virtual {v0, p5}, Lcom/yxcorp/gifshow/util/h$b;->a(F)Lcom/yxcorp/gifshow/util/h$b;

    move-result-object v0

    .line 1150
    iput p6, v0, Lcom/yxcorp/gifshow/util/h$b;->c:F

    .line 1160
    const/4 v1, 0x0

    iput v1, v0, Lcom/yxcorp/gifshow/util/h$b;->e:F

    .line 2155
    iput-boolean p7, v0, Lcom/yxcorp/gifshow/util/h$b;->d:Z

    .line 92
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/h$b;->a()Lcom/yxcorp/gifshow/util/h$a;

    move-result-object v0

    .line 90
    return-object v0
.end method
