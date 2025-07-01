.class public final Lcom/ushowmedia/mipha/update/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/update/f$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/update/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushowmedia/mipha/update/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushowmedia/mipha/update/f$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/update/f;->a:Lcom/ushowmedia/mipha/update/f$a;

    return-void
.end method

.method public static final a(I)V
    .locals 0

    invoke-static {p0}, Lcom/ushowmedia/mipha/update/f$a;->a(I)V

    return-void
.end method

.method public static final a()Z
    .locals 1

    invoke-static {}, Lcom/ushowmedia/mipha/update/f$a;->a()Z

    move-result v0

    return v0
.end method

.method public static final b()Lb/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/update/b;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ushowmedia/mipha/update/f$a;->b()Lb/a/i;

    move-result-object v0

    return-object v0
.end method
