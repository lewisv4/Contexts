.class public final Lcom/ushowmedia/a/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/a/b/a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/a;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/ushowmedia/mipha/player/jni/crypto/CryptoJni;->crack_you(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ushowmedia/mipha/player/jni/crypto/CryptoJni;->crack_your_mother()I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/a/b/a;-><init>()V

    return-void
.end method

.method public static a([B[I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/ushowmedia/mipha/player/jni/crypto/CryptoJni;->crack_your_daddy([B[I)I

    move-result p0

    return p0
.end method

.method public static final a()Lcom/ushowmedia/a/b/a;
    .locals 1

    invoke-static {}, Lcom/ushowmedia/a/b/a$a;->a()Lcom/ushowmedia/a/b/a;

    move-result-object v0

    return-object v0
.end method
