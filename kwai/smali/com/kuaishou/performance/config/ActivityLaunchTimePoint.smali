.class public final enum Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;

.field public static final enum T_110_START_ACTIVITY_OUTGOING_CALL_BEGIN:Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;

.field public static final enum T_120_START_ACTIVITY_OUTGOING_CALL_END:Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;

.field public static final enum T_130_LAUNCH_ACTIVITY_CALL_BACK_BEGIN:Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;

.field public static final enum T_170_LAUNCH_ACTIVITY_CALL_BACK_END:Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;

.field public static final enum T_180_FIRST_TIME_VIEW_TREE_TRAVERSAL_BEGIN:Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;

.field public static final enum T_190_FIRST_TIME_VIEW_TREE_TRAVERSAL_END:Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;

.field public static final enum UN_DEFINE:Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;


# instance fields
.field private index:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 8
    new-instance v0, Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;

    const-string/jumbo v1, "UN_DEFINE"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v8, v2}, Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;->UN_DEFINE:Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;

    .line 10
    new-instance v0, Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;

    const-string/jumbo v1, "T_110_START_ACTIVITY_OUTGOING_CALL_BEGIN"

    invoke-direct {v0, v1, v4, v4}, Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;->T_110_START_ACTIVITY_OUTGOING_CALL_BEGIN:Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;

    .line 12
    new-instance v0, Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;

    const-string/jumbo v1, "T_120_START_ACTIVITY_OUTGOING_CALL_END"

    invoke-direct {v0, v1, v5, v5}, Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;->T_120_START_ACTIVITY_OUTGOING_CALL_END:Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;

    .line 14
    new-instance v0, Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;

    const-string/jumbo v1, "T_130_LAUNCH_ACTIVITY_CALL_BACK_BEGIN"

    invoke-direct {v0, v1, v6, v6}, Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;->T_130_LAUNCH_ACTIVITY_CALL_BACK_BEGIN:Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;

    .line 24
    new-instance v0, Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;

    const-string/jumbo v1, "T_170_LAUNCH_ACTIVITY_CALL_BACK_END"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v7}, Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;->T_170_LAUNCH_ACTIVITY_CALL_BACK_END:Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;

    .line 26
    new-instance v0, Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;

    const-string/jumbo v1, "T_180_FIRST_TIME_VIEW_TREE_TRAVERSAL_BEGIN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v7, v2}, Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;->T_180_FIRST_TIME_VIEW_TREE_TRAVERSAL_BEGIN:Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;

    .line 28
    new-instance v0, Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;

    const-string/jumbo v1, "T_190_FIRST_TIME_VIEW_TREE_TRAVERSAL_END"

    const/4 v2, 0x6

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;->T_190_FIRST_TIME_VIEW_TREE_TRAVERSAL_END:Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;

    .line 7
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;

    sget-object v1, Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;->UN_DEFINE:Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;

    aput-object v1, v0, v8

    sget-object v1, Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;->T_110_START_ACTIVITY_OUTGOING_CALL_BEGIN:Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;->T_120_START_ACTIVITY_OUTGOING_CALL_END:Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;->T_130_LAUNCH_ACTIVITY_CALL_BACK_BEGIN:Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;

    aput-object v1, v0, v6

    const/4 v1, 0x4

    sget-object v2, Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;->T_170_LAUNCH_ACTIVITY_CALL_BACK_END:Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;

    aput-object v2, v0, v1

    sget-object v1, Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;->T_180_FIRST_TIME_VIEW_TREE_TRAVERSAL_BEGIN:Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;

    aput-object v1, v0, v7

    const/4 v1, 0x6

    sget-object v2, Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;->T_190_FIRST_TIME_VIEW_TREE_TRAVERSAL_END:Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;

    aput-object v2, v0, v1

    sput-object v0, Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;->$VALUES:[Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;->index:I

    .line 35
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;

    return-object v0
.end method

.method public static values()[Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;->$VALUES:[Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;

    invoke-virtual {v0}, [Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;

    return-object v0
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/kuaishou/performance/config/ActivityLaunchTimePoint;->index:I

    return v0
.end method
