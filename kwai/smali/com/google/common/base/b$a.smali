.class final Lcom/google/common/base/b$a;
.super Lcom/google/common/base/b$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final o:Lcom/google/common/base/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1119
    new-instance v0, Lcom/google/common/base/b$a;

    invoke-direct {v0}, Lcom/google/common/base/b$a;-><init>()V

    sput-object v0, Lcom/google/common/base/b$a;->o:Lcom/google/common/base/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1122
    const-string/jumbo v0, "CharMatcher.any()"

    invoke-direct {p0, v0}, Lcom/google/common/base/b$o;-><init>(Ljava/lang/String;)V

    .line 1123
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 1

    .prologue
    .line 1137
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 1138
    invoke-static {p2, v0}, Lcom/google/common/base/l;->b(II)I

    .line 1139
    if-ne p2, v0, :cond_0

    const/4 p2, -0x1

    :cond_0
    return p2
.end method

.method public final b(C)Z
    .locals 1

    .prologue
    .line 1127
    const/4 v0, 0x1

    return v0
.end method
