.class public final Lcom/ushowmedia/commonmodel/model/m;
.super Lcom/raizlabs/android/dbflow/g/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/commonmodel/model/m$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/ushowmedia/commonmodel/model/m$a;


# instance fields
.field a:J

.field b:J

.field c:I

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushowmedia/commonmodel/model/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushowmedia/commonmodel/model/m$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/commonmodel/model/m;->e:Lcom/ushowmedia/commonmodel/model/m$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/g/a;-><init>()V

    return-void
.end method
