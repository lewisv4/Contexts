.class public Lcom/starmakerinteractive/solo/SMPeakFinder/SMPeakFinderFileInfo;
.super Ljava/lang/Object;


# instance fields
.field encrypt_method:I

.field fileSize:I

.field fileUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/starmakerinteractive/solo/SMPeakFinder/SMPeakFinderFileInfo;->fileUrl:Ljava/lang/String;

    iput p2, p0, Lcom/starmakerinteractive/solo/SMPeakFinder/SMPeakFinderFileInfo;->encrypt_method:I

    iput p3, p0, Lcom/starmakerinteractive/solo/SMPeakFinder/SMPeakFinderFileInfo;->fileSize:I

    return-void
.end method


# virtual methods
.method public getFileUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/starmakerinteractive/solo/SMPeakFinder/SMPeakFinderFileInfo;->fileUrl:Ljava/lang/String;

    return-object v0
.end method
