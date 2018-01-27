.class public Lcom/kwai/chat/kwailink/data/ClientAppInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/kwai/chat/kwailink/data/ClientAppInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 138
    new-instance v0, Lcom/kwai/chat/kwailink/data/ClientAppInfo$1;

    invoke-direct {v0}, Lcom/kwai/chat/kwailink/data/ClientAppInfo$1;-><init>()V

    sput-object v0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v1, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->a:I

    .line 21
    iput v1, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->b:I

    .line 24
    const-string/jumbo v0, "N/A"

    iput-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->c:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, "N/A"

    iput-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->d:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, "N/A"

    iput-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->e:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, "N/A"

    iput-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->f:Ljava/lang/String;

    .line 35
    iput-boolean v1, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->g:Z

    .line 94
    return-void
.end method

.method private constructor <init>(Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v1, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->a:I

    .line 21
    iput v1, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->b:I

    .line 24
    const-string/jumbo v0, "N/A"

    iput-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->c:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, "N/A"

    iput-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->d:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, "N/A"

    iput-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->e:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, "N/A"

    iput-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->f:Ljava/lang/String;

    .line 35
    iput-boolean v1, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->g:Z

    .line 1153
    iget v0, p1, Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;->a:I

    .line 97
    iput v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->a:I

    .line 2153
    iget v0, p1, Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;->b:I

    .line 98
    iput v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->b:I

    .line 3153
    iget-object v0, p1, Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;->d:Ljava/lang/String;

    .line 99
    iput-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->d:Ljava/lang/String;

    .line 4153
    iget-object v0, p1, Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;->e:Ljava/lang/String;

    .line 100
    iput-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->e:Ljava/lang/String;

    .line 5153
    iget-object v0, p1, Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;->c:Ljava/lang/String;

    .line 101
    iput-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->c:Ljava/lang/String;

    .line 6153
    iget-object v0, p1, Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;->f:Ljava/lang/String;

    .line 102
    iput-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->f:Ljava/lang/String;

    .line 7153
    iget-boolean v0, p1, Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;->g:Z

    .line 103
    iput-boolean v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->g:Z

    .line 104
    return-void
.end method

.method public synthetic constructor <init>(Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;B)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/kwai/chat/kwailink/data/ClientAppInfo;-><init>(Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 129
    .line 8038
    iget v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->a:I

    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8046
    iget v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->b:I

    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8062
    iget-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->d:Ljava/lang/String;

    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8070
    iget-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->e:Ljava/lang/String;

    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9054
    iget-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->c:Ljava/lang/String;

    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9078
    iget-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->f:Ljava/lang/String;

    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9086
    iget-boolean v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->g:Z

    .line 135
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    return-void

    .line 135
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
