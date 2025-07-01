.class public Lcom/starmakerinteractive/solo/SMPeakFinder/SMPeakFinderBuffer;
.super Ljava/lang/Object;


# instance fields
.field buffer:[B

.field bufferSize:I

.field peakFinderObj:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBuffer()[B
    .locals 1

    iget-object v0, p0, Lcom/starmakerinteractive/solo/SMPeakFinder/SMPeakFinderBuffer;->buffer:[B

    return-object v0
.end method

.method public getBufferSize()I
    .locals 1

    iget v0, p0, Lcom/starmakerinteractive/solo/SMPeakFinder/SMPeakFinderBuffer;->bufferSize:I

    return v0
.end method

.method public getPeakFinderObj()J
    .locals 2

    iget-wide v0, p0, Lcom/starmakerinteractive/solo/SMPeakFinder/SMPeakFinderBuffer;->peakFinderObj:J

    return-wide v0
.end method

.method public setBuffer([B)V
    .locals 0

    iput-object p1, p0, Lcom/starmakerinteractive/solo/SMPeakFinder/SMPeakFinderBuffer;->buffer:[B

    return-void
.end method

.method public setBufferSize(I)V
    .locals 0

    iput p1, p0, Lcom/starmakerinteractive/solo/SMPeakFinder/SMPeakFinderBuffer;->bufferSize:I

    return-void
.end method

.method public setPeakFinderObj(J)V
    .locals 0

    iput-wide p1, p0, Lcom/starmakerinteractive/solo/SMPeakFinder/SMPeakFinderBuffer;->peakFinderObj:J

    return-void
.end method
