.class public Lcom/starmakerinteractive/solo/SMPeakFinder/SMPeakFinderJni;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/a;->a:Landroid/app/Application;

    const-string v1, "ijkffmpeg"

    invoke-static {v0, v1}, Lcom/ushowmedia/a/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/a;->a:Landroid/app/Application;

    const-string v1, "SMPeakFinder"

    invoke-static {v0, v1}, Lcom/ushowmedia/a/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native freeResource(Lcom/starmakerinteractive/solo/SMPeakFinder/SMPeakFinderBuffer;)V
.end method

.method public static native readPeakData(Lcom/starmakerinteractive/solo/SMPeakFinder/SMPeakFinderBuffer;)I
.end method

.method public static native setPeakFinderDataFile(Lcom/starmakerinteractive/solo/SMPeakFinder/SMPeakFinderFileInfo;Ljava/lang/String;)I
.end method

.method public static native setPeakFinderDataFileAndGetPeakData(Lcom/starmakerinteractive/solo/SMPeakFinder/SMPeakFinderFileInfo;Lcom/starmakerinteractive/solo/SMPeakFinder/SMPeakFinderBuffer;)I
.end method
