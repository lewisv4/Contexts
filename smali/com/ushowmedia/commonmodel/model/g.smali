.class public final Lcom/ushowmedia/commonmodel/model/g;
.super Lcom/raizlabs/android/dbflow/g/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/commonmodel/model/g$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/ushowmedia/commonmodel/model/g$a;


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:J

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushowmedia/commonmodel/model/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushowmedia/commonmodel/model/g$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/commonmodel/model/g;->i:Lcom/ushowmedia/commonmodel/model/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/g/a;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushowmedia/commonmodel/model/g;->g:J

    return-void
.end method
