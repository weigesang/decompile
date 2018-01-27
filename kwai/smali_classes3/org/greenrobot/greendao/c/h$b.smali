.class public final Lorg/greenrobot/greendao/c/h$b;
.super Lorg/greenrobot/greendao/c/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/greendao/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final d:Lorg/greenrobot/greendao/e;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Lorg/greenrobot/greendao/c/h$a;-><init>()V

    .line 121
    iput-object p1, p0, Lorg/greenrobot/greendao/c/h$b;->d:Lorg/greenrobot/greendao/e;

    .line 122
    iput-object p2, p0, Lorg/greenrobot/greendao/c/h$b;->e:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/e;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 126
    .line 1074
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1075
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Illegal value: found array, but simple object required"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1077
    :cond_0
    iget-object v0, p1, Lorg/greenrobot/greendao/e;->b:Ljava/lang/Class;

    .line 1078
    const-class v3, Ljava/util/Date;

    if-ne v0, v3, :cond_3

    .line 1079
    instance-of v0, p3, Ljava/util/Date;

    if-eqz v0, :cond_2

    .line 1080
    check-cast p3, Ljava/util/Date;

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 126
    :cond_1
    :goto_0
    invoke-direct {p0, p3}, Lorg/greenrobot/greendao/c/h$a;-><init>(Ljava/lang/Object;)V

    .line 127
    iput-object p1, p0, Lorg/greenrobot/greendao/c/h$b;->d:Lorg/greenrobot/greendao/e;

    .line 128
    iput-object p2, p0, Lorg/greenrobot/greendao/c/h$b;->e:Ljava/lang/String;

    .line 129
    return-void

    .line 1081
    :cond_2
    instance-of v0, p3, Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 1084
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Illegal date value: expected java.util.Date or Long for value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1086
    :cond_3
    iget-object v0, p1, Lorg/greenrobot/greendao/e;->b:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v0, v3, :cond_4

    iget-object v0, p1, Lorg/greenrobot/greendao/e;->b:Ljava/lang/Class;

    const-class v3, Ljava/lang/Boolean;

    if-ne v0, v3, :cond_1

    .line 1087
    :cond_4
    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 1088
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    .line 1089
    :cond_6
    instance-of v0, p3, Ljava/lang/Number;

    if-eqz v0, :cond_7

    move-object v0, p3

    .line 1090
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1091
    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    .line 1092
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Illegal boolean value: numbers must be 0 or 1, but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1094
    :cond_7
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, p3

    .line 1095
    check-cast v0, Ljava/lang/String;

    .line 1096
    const-string/jumbo v3, "TRUE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1097
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    .line 1098
    :cond_8
    const-string/jumbo v1, "FALSE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1099
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto/16 :goto_0

    .line 1101
    :cond_9
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Illegal boolean value: Strings must be \"TRUE\" or \"FALSE\" (case insensitive), but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lorg/greenrobot/greendao/c/h$b;->d:Lorg/greenrobot/greendao/e;

    invoke-static {p1, p2, v0}, Lorg/greenrobot/greendao/b/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/greenrobot/greendao/e;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/c/h$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    return-void
.end method
