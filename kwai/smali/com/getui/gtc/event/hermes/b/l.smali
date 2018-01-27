.class public Lcom/getui/gtc/event/hermes/b/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/getui/gtc/event/hermes/b/l;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Lcom/getui/gtc/event/hermes/e/i;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lcom/getui/gtc/event/hermes/f/h;

.field private e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/getui/gtc/event/hermes/e/i;->a()Lcom/getui/gtc/event/hermes/e/i;

    move-result-object v0

    sput-object v0, Lcom/getui/gtc/event/hermes/b/l;->a:Lcom/getui/gtc/event/hermes/e/i;

    new-instance v0, Lcom/getui/gtc/event/hermes/b/m;

    invoke-direct {v0}, Lcom/getui/gtc/event/hermes/b/m;-><init>()V

    sput-object v0, Lcom/getui/gtc/event/hermes/b/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/getui/gtc/event/hermes/b/l;->b:I

    iput-object p2, p0, Lcom/getui/gtc/event/hermes/b/l;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/getui/gtc/event/hermes/b/l;->e:Ljava/lang/Object;

    iput-object v0, p0, Lcom/getui/gtc/event/hermes/b/l;->d:Lcom/getui/gtc/event/hermes/f/h;

    return-void
.end method

.method synthetic constructor <init>(Lcom/getui/gtc/event/hermes/b/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/getui/gtc/event/hermes/b/l;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/getui/gtc/event/hermes/f/f;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    sget-object v0, Lcom/getui/gtc/event/hermes/b/l;->a:Lcom/getui/gtc/event/hermes/e/i;

    invoke-virtual {v0, p1}, Lcom/getui/gtc/event/hermes/e/i;->a(Lcom/getui/gtc/event/hermes/f/a;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lcom/getui/gtc/event/hermes/f/f;->c()[B

    move-result-object v1

    invoke-static {v1, v0}, Lcom/getui/gtc/event/hermes/e/b;->a([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/getui/gtc/event/hermes/b/l;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/getui/gtc/event/hermes/b/l;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/getui/gtc/event/hermes/b/l;->c:Ljava/lang/String;

    new-instance v1, Lcom/getui/gtc/event/hermes/f/h;

    invoke-direct {v1, v0}, Lcom/getui/gtc/event/hermes/f/h;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/getui/gtc/event/hermes/b/l;->d:Lcom/getui/gtc/event/hermes/f/h;
    :try_end_0
    .catch Lcom/getui/gtc/event/hermes/e/d; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/getui/gtc/event/hermes/e/d;->a()I

    move-result v1

    iput v1, p0, Lcom/getui/gtc/event/hermes/b/l;->b:I

    invoke-virtual {v0}, Lcom/getui/gtc/event/hermes/e/d;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/event/hermes/b/l;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/getui/gtc/event/hermes/b/l;->e:Ljava/lang/Object;

    iput-object v2, p0, Lcom/getui/gtc/event/hermes/b/l;->d:Lcom/getui/gtc/event/hermes/f/h;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/getui/gtc/event/hermes/b/l;->b:I

    const-class v0, Lcom/getui/gtc/event/hermes/b/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/getui/gtc/event/hermes/b/l;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/getui/gtc/event/hermes/f/h;

    iput-object v0, p0, Lcom/getui/gtc/event/hermes/b/l;->d:Lcom/getui/gtc/event/hermes/f/h;

    :try_start_0
    sget-object v0, Lcom/getui/gtc/event/hermes/b/l;->a:Lcom/getui/gtc/event/hermes/e/i;

    iget-object v1, p0, Lcom/getui/gtc/event/hermes/b/l;->d:Lcom/getui/gtc/event/hermes/f/h;

    invoke-virtual {v0, v1}, Lcom/getui/gtc/event/hermes/e/i;->a(Lcom/getui/gtc/event/hermes/f/a;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-static {v1, v0}, Lcom/getui/gtc/event/hermes/e/b;->a([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/event/hermes/b/l;->e:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    iget v0, p0, Lcom/getui/gtc/event/hermes/b/l;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/event/hermes/b/l;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/getui/gtc/event/hermes/b/l;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/getui/gtc/event/hermes/b/l;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/getui/gtc/event/hermes/b/l;->d:Lcom/getui/gtc/event/hermes/f/h;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :try_start_0
    iget-object v0, p0, Lcom/getui/gtc/event/hermes/b/l;->e:Ljava/lang/Object;

    invoke-static {v0}, Lcom/getui/gtc/event/hermes/e/b;->a(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V
    :try_end_0
    .catch Lcom/getui/gtc/event/hermes/e/d; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
