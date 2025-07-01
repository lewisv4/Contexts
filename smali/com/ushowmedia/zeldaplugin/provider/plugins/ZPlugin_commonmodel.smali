.class public final Lcom/ushowmedia/zeldaplugin/provider/plugins/ZPlugin_commonmodel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/zeldaplugin/provider/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "commonmodel"

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/ushowmedia/commonmodel/a;

    return-object v0
.end method
