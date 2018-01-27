.class final Lcom/google/common/base/b$r;
.super Lcom/google/common/base/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "r"
.end annotation


# static fields
.field static final o:Lcom/google/common/base/b$r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1577
    new-instance v0, Lcom/google/common/base/b$r;

    invoke-direct {v0}, Lcom/google/common/base/b$r;-><init>()V

    sput-object v0, Lcom/google/common/base/b$r;->o:Lcom/google/common/base/b$r;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 1580
    const-string/jumbo v0, "CharMatcher.singleWidth()"

    const-string/jumbo v1, "\u0000\u05be\u05d0\u05f3\u0600\u0750\u0e00\u1e00\u2100\ufb50\ufe70\uff61"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const-string/jumbo v2, "\u04f9\u05be\u05ea\u05f4\u06ff\u077f\u0e7f\u20af\u213a\ufdff\ufeff\uffdc"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/common/base/b$q;-><init>(Ljava/lang/String;[C[C)V

    .line 1584
    return-void
.end method
