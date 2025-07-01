.class public final Lcom/ushowmedia/mipha/user/outer/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/user/outer/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/user/outer/e$a;

.field private static final b:I = 0x65

.field private static final c:I = 0x66

.field private static final d:I = 0x69


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushowmedia/mipha/user/outer/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushowmedia/mipha/user/outer/e$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/user/outer/e;->a:Lcom/ushowmedia/mipha/user/outer/e$a;

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lcom/ushowmedia/mipha/user/outer/e;->b:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lcom/ushowmedia/mipha/user/outer/e;->c:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lcom/ushowmedia/mipha/user/outer/e;->d:I

    return v0
.end method
