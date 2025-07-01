.class public final Lcom/ushowmedia/mipha/user/share/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/user/share/e$b;,
        Lcom/ushowmedia/mipha/user/share/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/user/share/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushowmedia/mipha/user/share/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushowmedia/mipha/user/share/e$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/user/share/e;->a:Lcom/ushowmedia/mipha/user/share/e$a;

    return-void
.end method

.method public static final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushowmedia/mipha/user/share/e$b;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v7}, Lcom/ushowmedia/mipha/user/share/e$a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushowmedia/mipha/user/share/e$b;Z)V

    return-void
.end method
