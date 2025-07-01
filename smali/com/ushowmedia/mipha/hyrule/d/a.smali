.class public final Lcom/ushowmedia/mipha/hyrule/d/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/hyrule/d/a$a;
    }
.end annotation


# static fields
.field public static final A:Lcom/ushowmedia/mipha/hyrule/d/a$a;

.field public static final B:Lcom/ushowmedia/mipha/hyrule/d/a;

.field private static final C:Lc/c;

.field private static final D:Lcom/ushowmedia/mipha/hyrule/d/a$a;

.field public static final synthetic a:[Lc/g/g;

.field public static final b:Lcom/ushowmedia/mipha/hyrule/d/a$a;

.field public static final c:Lcom/ushowmedia/mipha/hyrule/d/a$a;

.field public static final d:Lcom/ushowmedia/mipha/hyrule/d/a$a;

.field public static final e:Lcom/ushowmedia/mipha/hyrule/d/a$a;

.field public static final f:Lcom/ushowmedia/mipha/hyrule/d/a$a;

.field public static final g:Lcom/ushowmedia/mipha/hyrule/d/a$a;

.field public static final h:Lcom/ushowmedia/mipha/hyrule/d/a$a;

.field public static final i:Lcom/ushowmedia/mipha/hyrule/d/a$a;

.field public static final j:Lcom/ushowmedia/mipha/hyrule/d/a$a;

.field public static final k:Lcom/ushowmedia/mipha/hyrule/d/a$a;

.field public static final l:Lcom/ushowmedia/mipha/hyrule/d/a$a;

.field public static final m:Lcom/ushowmedia/mipha/hyrule/d/a$a;

.field public static final n:Lcom/ushowmedia/mipha/hyrule/d/a$a;

.field public static final o:Lcom/ushowmedia/mipha/hyrule/d/a$a;

.field public static final p:Lcom/ushowmedia/mipha/hyrule/d/a$a;

.field public static final q:Lcom/ushowmedia/mipha/hyrule/d/a$a;

.field public static final r:Lcom/ushowmedia/mipha/hyrule/d/a$a;

.field public static final s:Lcom/ushowmedia/mipha/hyrule/d/a$a;

.field public static final t:Lcom/ushowmedia/mipha/hyrule/d/a$a;

.field public static final u:Lcom/ushowmedia/mipha/hyrule/d/a$a;

.field public static final v:Lcom/ushowmedia/mipha/hyrule/d/a$a;

.field public static final w:Lcom/ushowmedia/mipha/hyrule/d/a$a;

.field public static final x:Lcom/ushowmedia/mipha/hyrule/d/a$a;

.field public static final y:Lcom/ushowmedia/mipha/hyrule/d/a$a;

.field public static final z:Lcom/ushowmedia/mipha/hyrule/d/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x1c

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/hyrule/d/a;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mSharedPreferences"

    const-string v4, "getMSharedPreferences()Landroid/content/SharedPreferences;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/l;

    const-class v3, Lcom/ushowmedia/mipha/hyrule/d/a;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "deviceId"

    const-string v5, "getDeviceId()Ljava/lang/String;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/l;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/k;)Lc/g/f;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/l;

    const-class v4, Lcom/ushowmedia/mipha/hyrule/d/a;

    invoke-static {v4}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v4

    const-string v5, "uuid"

    const-string v6, "getUuid()Ljava/lang/String;"

    invoke-direct {v1, v4, v5, v6}, Lc/d/b/l;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/k;)Lc/g/f;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Lc/d/b/l;

    const-class v4, Lcom/ushowmedia/mipha/hyrule/d/a;

    invoke-static {v4}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v4

    const-string v5, "androidId"

    const-string v6, "getAndroidId()Ljava/lang/String;"

    invoke-direct {v1, v4, v5, v6}, Lc/d/b/l;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/k;)Lc/g/f;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v4, 0x3

    aput-object v1, v0, v4

    new-instance v1, Lc/d/b/l;

    const-class v4, Lcom/ushowmedia/mipha/hyrule/d/a;

    invoke-static {v4}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v4

    const-string v5, "installReferrer"

    const-string v6, "getInstallReferrer()Ljava/lang/String;"

    invoke-direct {v1, v4, v5, v6}, Lc/d/b/l;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/k;)Lc/g/f;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v4, 0x4

    aput-object v1, v0, v4

    new-instance v1, Lc/d/b/l;

    const-class v4, Lcom/ushowmedia/mipha/hyrule/d/a;

    invoke-static {v4}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v4

    const-string v5, "firstScan"

    const-string v6, "getFirstScan()Z"

    invoke-direct {v1, v4, v5, v6}, Lc/d/b/l;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/k;)Lc/g/f;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v4, 0x5

    aput-object v1, v0, v4

    new-instance v1, Lc/d/b/l;

    const-class v4, Lcom/ushowmedia/mipha/hyrule/d/a;

    invoke-static {v4}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v4

    const-string v5, "leakCanary"

    const-string v6, "getLeakCanary()Z"

    invoke-direct {v1, v4, v5, v6}, Lc/d/b/l;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/k;)Lc/g/f;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v4, 0x6

    aput-object v1, v0, v4

    new-instance v1, Lc/d/b/l;

    const-class v4, Lcom/ushowmedia/mipha/hyrule/d/a;

    invoke-static {v4}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v4

    const-string v5, "selectLanguageCode"

    const-string v6, "getSelectLanguageCode()Ljava/lang/String;"

    invoke-direct {v1, v4, v5, v6}, Lc/d/b/l;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/k;)Lc/g/f;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v4, 0x7

    aput-object v1, v0, v4

    new-instance v1, Lc/d/b/l;

    const-class v4, Lcom/ushowmedia/mipha/hyrule/d/a;

    invoke-static {v4}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v4

    const-string v5, "selectCountryCode"

    const-string v6, "getSelectCountryCode()Ljava/lang/String;"

    invoke-direct {v1, v4, v5, v6}, Lc/d/b/l;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/k;)Lc/g/f;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v4, 0x8

    aput-object v1, v0, v4

    new-instance v1, Lc/d/b/l;

    const-class v4, Lcom/ushowmedia/mipha/hyrule/d/a;

    invoke-static {v4}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v4

    const-string v5, "selectLanguageName"

    const-string v6, "getSelectLanguageName()Ljava/lang/String;"

    invoke-direct {v1, v4, v5, v6}, Lc/d/b/l;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/k;)Lc/g/f;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v4, 0x9

    aput-object v1, v0, v4

    new-instance v1, Lc/d/b/l;

    const-class v4, Lcom/ushowmedia/mipha/hyrule/d/a;

    invoke-static {v4}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v4

    const-string v5, "enableCellularStream"

    const-string v6, "getEnableCellularStream()Z"

    invoke-direct {v1, v4, v5, v6}, Lc/d/b/l;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/k;)Lc/g/f;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v4, 0xa

    aput-object v1, v0, v4

    new-instance v1, Lc/d/b/l;

    const-class v4, Lcom/ushowmedia/mipha/hyrule/d/a;

    invoke-static {v4}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v4

    const-string v5, "enableCellularDownload"

    const-string v6, "getEnableCellularDownload()Z"

    invoke-direct {v1, v4, v5, v6}, Lc/d/b/l;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/k;)Lc/g/f;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v4, 0xb

    aput-object v1, v0, v4

    new-instance v1, Lc/d/b/l;

    const-class v4, Lcom/ushowmedia/mipha/hyrule/d/a;

    invoke-static {v4}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v4

    const-string v5, "hasShowIntro"

    const-string v6, "getHasShowIntro()Z"

    invoke-direct {v1, v4, v5, v6}, Lc/d/b/l;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/k;)Lc/g/f;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v4, 0xc

    aput-object v1, v0, v4

    new-instance v1, Lc/d/b/l;

    const-class v4, Lcom/ushowmedia/mipha/hyrule/d/a;

    invoke-static {v4}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v4

    const-string v5, "hasPlayDetailGuideShow"

    const-string v6, "getHasPlayDetailGuideShow()Z"

    invoke-direct {v1, v4, v5, v6}, Lc/d/b/l;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/k;)Lc/g/f;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v4, 0xd

    aput-object v1, v0, v4

    new-instance v1, Lc/d/b/l;

    const-class v4, Lcom/ushowmedia/mipha/hyrule/d/a;

    invoke-static {v4}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v4

    const-string v5, "hasMineLocalGuideShow"

    const-string v6, "getHasMineLocalGuideShow()Z"

    invoke-direct {v1, v4, v5, v6}, Lc/d/b/l;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/k;)Lc/g/f;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v4, 0xe

    aput-object v1, v0, v4

    new-instance v1, Lc/d/b/l;

    const-class v4, Lcom/ushowmedia/mipha/hyrule/d/a;

    invoke-static {v4}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v4

    const-string v5, "hasPlayDetailFavGuideShow"

    const-string v6, "getHasPlayDetailFavGuideShow()Z"

    invoke-direct {v1, v4, v5, v6}, Lc/d/b/l;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/k;)Lc/g/f;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v4, 0xf

    aput-object v1, v0, v4

    new-instance v1, Lc/d/b/l;

    const-class v4, Lcom/ushowmedia/mipha/hyrule/d/a;

    invoke-static {v4}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v4

    const-string v5, "hasSubmitRulesGuideShow"

    const-string v6, "getHasSubmitRulesGuideShow()Z"

    invoke-direct {v1, v4, v5, v6}, Lc/d/b/l;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/k;)Lc/g/f;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v4, 0x10

    aput-object v1, v0, v4

    new-instance v1, Lc/d/b/l;

    const-class v4, Lcom/ushowmedia/mipha/hyrule/d/a;

    invoke-static {v4}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v4

    const-string v5, "enableDevelopMode"

    const-string v6, "getEnableDevelopMode()Z"

    invoke-direct {v1, v4, v5, v6}, Lc/d/b/l;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/k;)Lc/g/f;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v4, 0x11

    aput-object v1, v0, v4

    new-instance v1, Lc/d/b/l;

    const-class v4, Lcom/ushowmedia/mipha/hyrule/d/a;

    invoke-static {v4}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v4

    const-string v5, "isTestUrl"

    const-string v6, "isTestUrl()Z"

    invoke-direct {v1, v4, v5, v6}, Lc/d/b/l;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/k;)Lc/g/f;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v4, 0x12

    aput-object v1, v0, v4

    new-instance v1, Lc/d/b/l;

    const-class v4, Lcom/ushowmedia/mipha/hyrule/d/a;

    invoke-static {v4}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v4

    const-string v5, "isMockApiEnable"

    const-string v6, "isMockApiEnable()Z"

    invoke-direct {v1, v4, v5, v6}, Lc/d/b/l;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/k;)Lc/g/f;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v4, 0x13

    aput-object v1, v0, v4

    new-instance v1, Lc/d/b/l;

    const-class v4, Lcom/ushowmedia/mipha/hyrule/d/a;

    invoke-static {v4}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v4

    const-string v5, "gaid"

    const-string v6, "getGaid()Ljava/lang/String;"

    invoke-direct {v1, v4, v5, v6}, Lc/d/b/l;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/k;)Lc/g/f;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v4, 0x14

    aput-object v1, v0, v4

    new-instance v1, Lc/d/b/l;

    const-class v4, Lcom/ushowmedia/mipha/hyrule/d/a;

    invoke-static {v4}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v4

    const-string v5, "migrateDownloadedMusic"

    const-string v6, "getMigrateDownloadedMusic()Z"

    invoke-direct {v1, v4, v5, v6}, Lc/d/b/l;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/k;)Lc/g/f;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v4, 0x15

    aput-object v1, v0, v4

    new-instance v1, Lc/d/b/l;

    const-class v4, Lcom/ushowmedia/mipha/hyrule/d/a;

    invoke-static {v4}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v4

    const-string v5, "firstChannel"

    const-string v6, "getFirstChannel()Ljava/lang/String;"

    invoke-direct {v1, v4, v5, v6}, Lc/d/b/l;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/k;)Lc/g/f;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v4, 0x16

    aput-object v1, v0, v4

    new-instance v1, Lc/d/b/l;

    const-class v4, Lcom/ushowmedia/mipha/hyrule/d/a;

    invoke-static {v4}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v4

    const-string v5, "downloadApkRefId"

    const-string v6, "getDownloadApkRefId()J"

    invoke-direct {v1, v4, v5, v6}, Lc/d/b/l;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/k;)Lc/g/f;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v4, 0x17

    aput-object v1, v0, v4

    new-instance v1, Lc/d/b/l;

    const-class v4, Lcom/ushowmedia/mipha/hyrule/d/a;

    invoke-static {v4}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v4

    const-string v5, "lastOnlineVersionCode"

    const-string v6, "getLastOnlineVersionCode()I"

    invoke-direct {v1, v4, v5, v6}, Lc/d/b/l;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/k;)Lc/g/f;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v4, 0x18

    aput-object v1, v0, v4

    new-instance v1, Lc/d/b/l;

    const-class v4, Lcom/ushowmedia/mipha/hyrule/d/a;

    invoke-static {v4}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v4

    const-string v5, "lastCheckUpdateTime"

    const-string v6, "getLastCheckUpdateTime()J"

    invoke-direct {v1, v4, v5, v6}, Lc/d/b/l;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/k;)Lc/g/f;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v4, 0x19

    aput-object v1, v0, v4

    new-instance v1, Lc/d/b/l;

    const-class v4, Lcom/ushowmedia/mipha/hyrule/d/a;

    invoke-static {v4}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v4

    const-string v5, "lockerSwitch"

    const-string v6, "getLockerSwitch()Z"

    invoke-direct {v1, v4, v5, v6}, Lc/d/b/l;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/k;)Lc/g/f;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v4, 0x1a

    aput-object v1, v0, v4

    new-instance v1, Lc/d/b/l;

    const-class v4, Lcom/ushowmedia/mipha/hyrule/d/a;

    invoke-static {v4}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v4

    const-string v5, "forceUseIjk"

    const-string v6, "getForceUseIjk()Z"

    invoke-direct {v1, v4, v5, v6}, Lc/d/b/l;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/k;)Lc/g/f;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v4, 0x1b

    aput-object v1, v0, v4

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->a:[Lc/g/g;

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/d/a;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/hyrule/d/a;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->B:Lcom/ushowmedia/mipha/hyrule/d/a;

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a$b;->a:Lcom/ushowmedia/mipha/hyrule/d/a$b;

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->C:Lc/c;

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/d/a$a;

    const-string v1, "key_device_id"

    const-string v4, ""

    invoke-direct {v0, v1, v4}, Lcom/ushowmedia/mipha/hyrule/d/a$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->b:Lcom/ushowmedia/mipha/hyrule/d/a$a;

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/d/a$a;

    const-string v1, "real_uuid"

    const-string v4, ""

    invoke-direct {v0, v1, v4}, Lcom/ushowmedia/mipha/hyrule/d/a$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->c:Lcom/ushowmedia/mipha/hyrule/d/a$a;

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/d/a$a;

    const-string v1, "android"

    const-string v4, ""

    invoke-direct {v0, v1, v4}, Lcom/ushowmedia/mipha/hyrule/d/a$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->d:Lcom/ushowmedia/mipha/hyrule/d/a$a;

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/d/a$a;

    const-string v1, "install_referrer"

    const-string v4, ""

    invoke-direct {v0, v1, v4}, Lcom/ushowmedia/mipha/hyrule/d/a$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->e:Lcom/ushowmedia/mipha/hyrule/d/a$a;

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/d/a$a;

    const-string v1, "key_first_scan_v1"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/ushowmedia/mipha/hyrule/d/a$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->f:Lcom/ushowmedia/mipha/hyrule/d/a$a;

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/d/a$a;

    const-string v1, "leak_canary"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/ushowmedia/mipha/hyrule/d/a$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->g:Lcom/ushowmedia/mipha/hyrule/d/a$a;

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/d/a$a;

    const-string v1, "language_code"

    const-string v4, ""

    invoke-direct {v0, v1, v4}, Lcom/ushowmedia/mipha/hyrule/d/a$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->h:Lcom/ushowmedia/mipha/hyrule/d/a$a;

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/d/a$a;

    const-string v1, "country_code"

    const-string v4, ""

    invoke-direct {v0, v1, v4}, Lcom/ushowmedia/mipha/hyrule/d/a$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->i:Lcom/ushowmedia/mipha/hyrule/d/a$a;

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/d/a$a;

    const-string v1, "language_name"

    const-string v4, ""

    invoke-direct {v0, v1, v4}, Lcom/ushowmedia/mipha/hyrule/d/a$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->D:Lcom/ushowmedia/mipha/hyrule/d/a$a;

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/d/a$a;

    const-string v1, "key_enable_cellular_stream"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/ushowmedia/mipha/hyrule/d/a$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->j:Lcom/ushowmedia/mipha/hyrule/d/a$a;

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/d/a$a;

    const-string v1, "key_enable_cellular_download"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/ushowmedia/mipha/hyrule/d/a$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->k:Lcom/ushowmedia/mipha/hyrule/d/a$a;

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/d/a$a;

    const-string v1, "key_has_show_intro"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/ushowmedia/mipha/hyrule/d/a$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->l:Lcom/ushowmedia/mipha/hyrule/d/a$a;

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/d/a$a;

    const-string v1, "key_has_show_play_detail_guide"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/ushowmedia/mipha/hyrule/d/a$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->m:Lcom/ushowmedia/mipha/hyrule/d/a$a;

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/d/a$a;

    const-string v1, "key_has_show_mine_local_guide"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/ushowmedia/mipha/hyrule/d/a$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->n:Lcom/ushowmedia/mipha/hyrule/d/a$a;

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/d/a$a;

    const-string v1, "key_has_show_play_detail_fav_guide"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/ushowmedia/mipha/hyrule/d/a$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->o:Lcom/ushowmedia/mipha/hyrule/d/a$a;

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/d/a$a;

    const-string v1, "key_has_submit_rules_guide"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/ushowmedia/mipha/hyrule/d/a$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->p:Lcom/ushowmedia/mipha/hyrule/d/a$a;

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/d/a$a;

    const-string v1, "key_enable_develop_mode"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/ushowmedia/mipha/hyrule/d/a$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->q:Lcom/ushowmedia/mipha/hyrule/d/a$a;

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/d/a$a;

    const-string v1, "key_is_test_url"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/ushowmedia/mipha/hyrule/d/a$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->r:Lcom/ushowmedia/mipha/hyrule/d/a$a;

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/d/a$a;

    const-string v1, "key_is_mock_api_enable"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/ushowmedia/mipha/hyrule/d/a$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->s:Lcom/ushowmedia/mipha/hyrule/d/a$a;

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/d/a$a;

    const-string v1, "key_gaid"

    const-string v4, ""

    invoke-direct {v0, v1, v4}, Lcom/ushowmedia/mipha/hyrule/d/a$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->t:Lcom/ushowmedia/mipha/hyrule/d/a$a;

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/d/a$a;

    const-string v1, "key_migrate_downloaded_music"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/ushowmedia/mipha/hyrule/d/a$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->u:Lcom/ushowmedia/mipha/hyrule/d/a$a;

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/d/a$a;

    const-string v1, "key_first_channel"

    const-string v4, ""

    invoke-direct {v0, v1, v4}, Lcom/ushowmedia/mipha/hyrule/d/a$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->v:Lcom/ushowmedia/mipha/hyrule/d/a$a;

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/d/a$a;

    const-string v1, "key_download_apk_ref_id"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v0, v1, v6}, Lcom/ushowmedia/mipha/hyrule/d/a$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->w:Lcom/ushowmedia/mipha/hyrule/d/a$a;

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/d/a$a;

    const-string v1, "key_last_online_version_code"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v0, v1, v6}, Lcom/ushowmedia/mipha/hyrule/d/a$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->x:Lcom/ushowmedia/mipha/hyrule/d/a$a;

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/d/a$a;

    const-string v1, "key_last_check_update_time"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/ushowmedia/mipha/hyrule/d/a$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->y:Lcom/ushowmedia/mipha/hyrule/d/a$a;

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/d/a$a;

    const-string v1, "key_locker_switch"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/ushowmedia/mipha/hyrule/d/a$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->z:Lcom/ushowmedia/mipha/hyrule/d/a$a;

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/d/a$a;

    const-string v1, "key_force_use_ijk"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ushowmedia/mipha/hyrule/d/a$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->A:Lcom/ushowmedia/mipha/hyrule/d/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->C:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->D:Lcom/ushowmedia/mipha/hyrule/d/a$a;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/d/a;->a:[Lc/g/g;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p0}, Lcom/ushowmedia/mipha/hyrule/d/a$a;->a(Lc/g/g;Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Z
    .locals 3

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->f:Lcom/ushowmedia/mipha/hyrule/d/a$a;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/d/a;->a:[Lc/g/g;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/hyrule/d/a$a;->a(Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 3

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->g:Lcom/ushowmedia/mipha/hyrule/d/a$a;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/d/a;->a:[Lc/g/g;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/hyrule/d/a$a;->a(Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->h:Lcom/ushowmedia/mipha/hyrule/d/a$a;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/d/a;->a:[Lc/g/g;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/hyrule/d/a$a;->a(Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->i:Lcom/ushowmedia/mipha/hyrule/d/a$a;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/d/a;->a:[Lc/g/g;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/hyrule/d/a$a;->a(Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->D:Lcom/ushowmedia/mipha/hyrule/d/a$a;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/d/a;->a:[Lc/g/g;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/hyrule/d/a$a;->a(Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static g()Z
    .locals 3

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->q:Lcom/ushowmedia/mipha/hyrule/d/a$a;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/d/a;->a:[Lc/g/g;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/hyrule/d/a$a;->a(Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 3

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->r:Lcom/ushowmedia/mipha/hyrule/d/a$a;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/d/a;->a:[Lc/g/g;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/hyrule/d/a$a;->a(Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static i()V
    .locals 3

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->u:Lcom/ushowmedia/mipha/hyrule/d/a$a;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/d/a;->a:[Lc/g/g;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ushowmedia/mipha/hyrule/d/a$a;->a(Lc/g/g;Ljava/lang/Object;)V

    return-void
.end method

.method public static j()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->v:Lcom/ushowmedia/mipha/hyrule/d/a$a;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/d/a;->a:[Lc/g/g;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/hyrule/d/a$a;->a(Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static k()Z
    .locals 3

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->A:Lcom/ushowmedia/mipha/hyrule/d/a$a;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/d/a;->a:[Lc/g/g;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/hyrule/d/a$a;->a(Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final synthetic l()Landroid/content/SharedPreferences;
    .locals 1

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/d/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
