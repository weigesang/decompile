.class final Lcom/google/common/base/b$p;
.super Lcom/google/common/base/b$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "p"
.end annotation


# static fields
.field static final o:Lcom/google/common/base/b$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1216
    new-instance v0, Lcom/google/common/base/b$p;

    invoke-direct {v0}, Lcom/google/common/base/b$p;-><init>()V

    sput-object v0, Lcom/google/common/base/b$p;->o:Lcom/google/common/base/b$p;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1219
    const-string/jumbo v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lcom/google/common/base/b$o;-><init>(Ljava/lang/String;)V

    .line 1220
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 1

    .prologue
    .line 1235
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 1236
    invoke-static {p2, v0}, Lcom/google/common/base/l;->b(II)I

    .line 1237
    const/4 v0, -0x1

    return v0
.end method

.method public final b(C)Z
    .locals 1

    .prologue
    .line 1224
    const/4 v0, 0x0

    return v0
.end method
