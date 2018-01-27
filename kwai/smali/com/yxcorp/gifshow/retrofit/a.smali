.class public final Lcom/yxcorp/gifshow/retrofit/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/gson/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 34
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    const-class v1, Lcom/yxcorp/retrofit/model/a;

    new-instance v2, Lcom/yxcorp/retrofit/model/c;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/model/c;-><init>()V

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    const-class v1, Lcom/yxcorp/retrofit/model/a;

    new-instance v2, Lcom/yxcorp/retrofit/model/d;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/model/d;-><init>()V

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/model/response/UsersResponse;

    new-instance v2, Lcom/yxcorp/gifshow/entity/transfer/j;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/entity/transfer/j;-><init>()V

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/entity/QUser;

    new-instance v2, Lcom/yxcorp/gifshow/entity/transfer/h;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/entity/transfer/h;-><init>()V

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/entity/QUser;

    new-instance v2, Lcom/yxcorp/gifshow/entity/transfer/i;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/entity/transfer/i;-><init>()V

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    new-instance v2, Lcom/yxcorp/gifshow/entity/transfer/f;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/entity/transfer/f;-><init>()V

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    new-instance v2, Lcom/yxcorp/gifshow/entity/transfer/g;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/entity/transfer/g;-><init>()V

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/entity/QComment;

    new-instance v2, Lcom/yxcorp/gifshow/entity/transfer/b;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/entity/transfer/b;-><init>()V

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/entity/QComment;

    new-instance v2, Lcom/yxcorp/gifshow/entity/transfer/a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/entity/transfer/a;-><init>()V

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/entity/f;

    new-instance v2, Lcom/yxcorp/gifshow/entity/transfer/d;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/entity/transfer/d;-><init>()V

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/entity/g;

    new-instance v2, Lcom/yxcorp/gifshow/entity/transfer/e;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/entity/transfer/e;-><init>()V

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/entity/e;

    new-instance v2, Lcom/yxcorp/gifshow/entity/transfer/c;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/entity/transfer/c;-><init>()V

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/camera/model/VideoContext;

    new-instance v2, Lcom/yxcorp/gifshow/camera/model/VideoContext$a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/camera/model/VideoContext$a;-><init>()V

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/retrofit/f/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/retrofit/f/a;-><init>()V

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/gson/f;->a(Lcom/google/gson/s;)Lcom/google/gson/f;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;

    new-instance v2, Lcom/yxcorp/gifshow/sf2018/utils/a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/sf2018/utils/a;-><init>()V

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    .line 1551
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/gson/f;->d:Z

    .line 51
    invoke-virtual {v0}, Lcom/google/gson/f;->a()Lcom/google/gson/e;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    .line 34
    return-void
.end method
