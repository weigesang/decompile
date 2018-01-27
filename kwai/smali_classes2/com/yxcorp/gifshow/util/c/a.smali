.class public final Lcom/yxcorp/gifshow/util/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/reflect/Type;

.field public static final b:Ljava/lang/reflect/Type;

.field public static final c:Ljava/lang/reflect/Type;

.field public static final d:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/yxcorp/gifshow/util/c/a$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/c/a$1;-><init>()V

    .line 1101
    iget-object v0, v0, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 43
    sput-object v0, Lcom/yxcorp/gifshow/util/c/a;->a:Ljava/lang/reflect/Type;

    .line 44
    new-instance v0, Lcom/yxcorp/gifshow/util/c/a$2;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/c/a$2;-><init>()V

    .line 2101
    iget-object v0, v0, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 44
    sput-object v0, Lcom/yxcorp/gifshow/util/c/a;->b:Ljava/lang/reflect/Type;

    .line 45
    new-instance v0, Lcom/yxcorp/gifshow/util/c/a$3;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/c/a$3;-><init>()V

    .line 3101
    iget-object v0, v0, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 45
    sput-object v0, Lcom/yxcorp/gifshow/util/c/a;->c:Ljava/lang/reflect/Type;

    .line 46
    new-instance v0, Lcom/yxcorp/gifshow/util/c/a$4;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/c/a$4;-><init>()V

    .line 4101
    iget-object v0, v0, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 47
    sput-object v0, Lcom/yxcorp/gifshow/util/c/a;->d:Ljava/lang/reflect/Type;

    .line 46
    return-void
.end method
