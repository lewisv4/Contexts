.class final Lcom/ushowmedia/mipha/setting/checkin/g$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/setting/checkin/g$a;->a()Lb/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/d/e<",
        "Lcom/ushowmedia/mipha/setting/checkin/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/setting/checkin/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/setting/checkin/g$a$a;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/setting/checkin/g$a$a;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/setting/checkin/g$a$a;->a:Lcom/ushowmedia/mipha/setting/checkin/g$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ushowmedia/mipha/setting/checkin/f;

    sget-object v0, Lcom/ushowmedia/mipha/user/j;->t:Lcom/ushowmedia/mipha/user/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/user/j;->a(J)V

    sget-object v0, Lcom/ushowmedia/mipha/setting/checkin/g;->a:Lcom/ushowmedia/mipha/setting/checkin/g$a;

    iget p1, p1, Lcom/ushowmedia/mipha/setting/checkin/f;->a:I

    invoke-static {p1}, Lcom/ushowmedia/mipha/setting/checkin/g$a;->a(I)V

    return-void
.end method
