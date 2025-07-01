.class public final Lcom/ushowmedia/mipha/profile/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/profile/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/profile/b$a;

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushowmedia/mipha/profile/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushowmedia/mipha/profile/b$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/profile/b;->a:Lcom/ushowmedia/mipha/profile/b$a;

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lcom/ushowmedia/mipha/profile/b;->b:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lcom/ushowmedia/mipha/profile/b;->c:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lcom/ushowmedia/mipha/profile/b;->d:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lcom/ushowmedia/mipha/profile/b;->e:I

    return v0
.end method
