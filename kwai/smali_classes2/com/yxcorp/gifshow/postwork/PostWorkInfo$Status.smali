.class public final enum Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/postwork/PostWorkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

.field public static final enum ENCODE_CANCELED:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

.field public static final enum ENCODE_COMPLETE:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

.field public static final enum ENCODE_FAILED:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

.field public static final enum ENCODE_PENDING:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

.field public static final enum ENCODING:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

.field public static final enum UPLOADING:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

.field public static final enum UPLOAD_CANCELED:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

.field public static final enum UPLOAD_COMPLETE:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

.field public static final enum UPLOAD_FAILED:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

.field public static final enum UPLOAD_PENDING:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 101
    new-instance v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    const-string/jumbo v1, "ENCODE_PENDING"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->ENCODE_PENDING:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    .line 102
    new-instance v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    const-string/jumbo v1, "ENCODING"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->ENCODING:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    .line 103
    new-instance v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    const-string/jumbo v1, "ENCODE_COMPLETE"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->ENCODE_COMPLETE:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    .line 104
    new-instance v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    const-string/jumbo v1, "ENCODE_FAILED"

    invoke-direct {v0, v1, v6}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->ENCODE_FAILED:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    .line 105
    new-instance v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    const-string/jumbo v1, "ENCODE_CANCELED"

    invoke-direct {v0, v1, v7}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->ENCODE_CANCELED:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    .line 106
    new-instance v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    const-string/jumbo v1, "UPLOAD_PENDING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_PENDING:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    .line 107
    new-instance v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    const-string/jumbo v1, "UPLOADING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOADING:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    .line 108
    new-instance v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    const-string/jumbo v1, "UPLOAD_COMPLETE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_COMPLETE:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    .line 109
    new-instance v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    const-string/jumbo v1, "UPLOAD_FAILED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_FAILED:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    .line 110
    new-instance v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    const-string/jumbo v1, "UPLOAD_CANCELED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_CANCELED:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    .line 100
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    sget-object v1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->ENCODE_PENDING:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->ENCODING:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->ENCODE_COMPLETE:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->ENCODE_FAILED:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->ENCODE_CANCELED:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_PENDING:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOADING:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_COMPLETE:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_FAILED:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_CANCELED:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->$VALUES:[Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static from(Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;)Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;
    .locals 2

    .prologue
    .line 113
    sget-object v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$1;->a:[I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 127
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 115
    :pswitch_0
    sget-object v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->ENCODE_PENDING:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    goto :goto_0

    .line 117
    :pswitch_1
    sget-object v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->ENCODING:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    goto :goto_0

    .line 119
    :pswitch_2
    sget-object v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->ENCODE_COMPLETE:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    goto :goto_0

    .line 121
    :pswitch_3
    sget-object v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->ENCODE_FAILED:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    goto :goto_0

    .line 123
    :pswitch_4
    sget-object v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->ENCODE_CANCELED:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    goto :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static from(Lcom/yxcorp/gifshow/upload/UploadInfo$Status;)Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;
    .locals 2

    .prologue
    .line 131
    sget-object v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$1;->b:[I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 145
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 133
    :pswitch_0
    sget-object v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_PENDING:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    goto :goto_0

    .line 135
    :pswitch_1
    sget-object v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOADING:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    goto :goto_0

    .line 137
    :pswitch_2
    sget-object v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_COMPLETE:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    goto :goto_0

    .line 139
    :pswitch_3
    sget-object v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_FAILED:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    goto :goto_0

    .line 141
    :pswitch_4
    sget-object v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_CANCELED:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    goto :goto_0

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;
    .locals 1

    .prologue
    .line 100
    const-class v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->$VALUES:[Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    return-object v0
.end method
